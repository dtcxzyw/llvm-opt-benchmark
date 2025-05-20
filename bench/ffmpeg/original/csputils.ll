target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsMatrix3x3 = type { [3 x [3 x float]] }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }

@__const.ff_sws_ipt_rgb2lms.m = private unnamed_addr constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FED70A3E0000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000], [3 x float] [float 0x3FA47AE140000000, float 0x3FED70A3E0000000, float 0x3FA47AE140000000], [3 x float] [float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FED70A3E0000000]] }, align 4
@hpe = internal constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FD99D8840000000, float 0x3FE6A4A8C0000000, float 0xBFB4AFF6E0000000], [3 x float] [float 0xBFCCF76600000000, float 0x3FF2A526A0000000, float 0x3FA765FD80000000], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FED620EE0000000]] }, align 4
@d65 = internal constant %struct.AVCIExy { %struct.AVRational { i32 3127, i32 10000 }, %struct.AVRational { i32 3290, i32 10000 } }, align 4
@ff_pq_eotf_lut = constant [1025 x float] [float 0.000000e+00, float 0x3F05317200000000, float 0x3F212F7240000000, float 0x3F3131CF20000000, float 0x3F3C479EA0000000, float 0x3F44E379E0000000, float 0x3F4CD47F40000000, float 0x3F52FB40C0000000, float 0x3F58257D40000000, float 0x3F5DEA4DA0000000, float 0x3F6225BBE0000000, float 0x3F65A58900000000, float 0x3F6975B820000000, float 0x3F6D978BE0000000, float 0x3F71062D80000000, float 0x3F736AC640000000, float 0x3F75FA4B40000000, float 0x3F78B57DC0000000, float 0x3F7B9D23C0000000, float 0x3F7EB209E0000000, float 0x3F80FA7FE0000000, float 0x3F82B36D60000000, float 0x3F84843940000000, float 0x3F866D5260000000, float 0x3F886F2800000000, float 0x3F8A8A2CE0000000, float 0x3F8CBED380000000, float 0x3F8F0D91C0000000, float 0x3F90BB6EE0000000, float 0x3F91FD9820000000, float 0x3F934D8140000000, float 0x3F94AB6860000000, float 0x3F96178B80000000, float 0x3F97922A00000000, float 0x3F991B8420000000, float 0x3F9AB3DA00000000, float 0x3F9C5B6D40000000, float 0x3F9E128020000000, float 0x3F9FD95600000000, float 0x3FA0D818E0000000, float 0x3FA1CBAC00000000, float 0x3FA2C78720000000, float 0x3FA3CBCD60000000, float 0x3FA4D8A180000000, float 0x3FA5EE27A0000000, float 0x3FA70C83C0000000, float 0x3FA833DAC0000000, float 0x3FA96450E0000000, float 0x3FAA9E0BA0000000, float 0x3FABE130C0000000, float 0x3FAD2DE680000000, float 0x3FAE8452E0000000, float 0x3FAFE49D00000000, float 0x3FB0A77600000000, float 0x3FB161B400000000, float 0x3FB2211C20000000, float 0x3FB2E5C2E0000000, float 0x3FB3AFBCA0000000, float 0x3FB47F1E60000000, float 0x3FB553FC60000000, float 0x3FB62E6C20000000, float 0x3FB70E82C0000000, float 0x3FB7F45620000000, float 0x3FB8DFFB80000000, float 0x3FB9D18920000000, float 0x3FBAC91500000000, float 0x3FBBC6B5C0000000, float 0x3FBCCA81C0000000, float 0x3FBDD490A0000000, float 0x3FBEE4F840000000, float 0x3FBFFBD0A0000000, float 0x3FC08C98A0000000, float 0x3FC11E9900000000, float 0x3FC1B3F540000000, float 0x3FC24CB9C0000000, float 0x3FC2E8F2C0000000, float 0x3FC388ACC0000000, float 0x3FC42BF3C0000000, float 0x3FC4D2D4C0000000, float 0x3FC57D5C60000000, float 0x3FC62B97C0000000, float 0x3FC6DD9380000000, float 0x3FC7935D00000000, float 0x3FC84D01A0000000, float 0x3FC90A8EC0000000, float 0x3FC9CC11A0000000, float 0x3FCA919820000000, float 0x3FCB5B2FE0000000, float 0x3FCC28E700000000, float 0x3FCCFACB80000000, float 0x3FCDD0EBA0000000, float 0x3FCEAB55A0000000, float 0x3FCF8A18A0000000, float 0x3FD036A120000000, float 0x3FD0AA70E0000000, float 0x3FD1208300000000, float 0x3FD198DF00000000, float 0x3FD2138CA0000000, float 0x3FD2909360000000, float 0x3FD30FFB20000000, float 0x3FD391CC00000000, float 0x3FD4160D40000000, float 0x3FD49CC740000000, float 0x3FD5260200000000, float 0x3FD5B1C5A0000000, float 0x3FD6401A60000000, float 0x3FD6D10880000000, float 0x3FD7649880000000, float 0x3FD7FAD300000000, float 0x3FD893C000000000, float 0x3FD92F6860000000, float 0x3FD9CDD500000000, float 0x3FDA6F0E80000000, float 0x3FDB131DC0000000, float 0x3FDBBA0BE0000000, float 0x3FDC63E1C0000000, float 0x3FDD10A8C0000000, float 0x3FDDC069C0000000, float 0x3FDE732E40000000, float 0x3FDF28FF80000000, float 0x3FDFE1E720000000, float 0x3FE04EF760000000, float 0x3FE0AE9000000000, float 0x3FE10FC240000000, float 0x3FE1729360000000, float 0x3FE1D707E0000000, float 0x3FE23D2500000000, float 0x3FE2A4EFC0000000, float 0x3FE30E6D60000000, float 0x3FE379A2E0000000, float 0x3FE3E695A0000000, float 0x3FE4554AC0000000, float 0x3FE4C5C7C0000000, float 0x3FE53811C0000000, float 0x3FE5AC2E60000000, float 0x3FE62222E0000000, float 0x3FE699F580000000, float 0x3FE713AAC0000000, float 0x3FE78F48C0000000, float 0x3FE80CD520000000, float 0x3FE88C55A0000000, float 0x3FE90DD000000000, float 0x3FE9914A20000000, float 0x3FEA16C9E0000000, float 0x3FEA9E5540000000, float 0x3FEB27F240000000, float 0x3FEBB3A6C0000000, float 0x3FEC417920000000, float 0x3FECD16F80000000, float 0x3FED639000000000, float 0x3FEDF7E0E0000000, float 0x3FEE8E68A0000000, float 0x3FEF272E40000000, float 0x3FEFC236E0000000, float 0x3FF02FC4C0000000, float 0x3FF07F96C0000000, float 0x3FF0D09440000000, float 0x3FF122C0E0000000, float 0x3FF1762000000000, float 0x3FF1CAB4E0000000, float 0x3FF2208320000000, float 0x3FF2778E60000000, float 0x3FF2CFD9C0000000, float 0x3FF3296920000000, float 0x3FF3843FE0000000, float 0x3FF3E061C0000000, float 0x3FF43DD240000000, float 0x3FF49C9520000000, float 0x3FF4FCAEA0000000, float 0x3FF55E2180000000, float 0x3FF5C0F220000000, float 0x3FF6252420000000, float 0x3FF68ABB60000000, float 0x3FF6F1BBC0000000, float 0x3FF75A2960000000, float 0x3FF7C40820000000, float 0x3FF82F5BE0000000, float 0x3FF89C28A0000000, float 0x3FF90A72A0000000, float 0x3FF97A3DE0000000, float 0x3FF9EB8E80000000, float 0x3FFA5E68E0000000, float 0x3FFAD2D100000000, float 0x3FFB48CB20000000, float 0x3FFBC05C20000000, float 0x3FFC398760000000, float 0x3FFCB451C0000000, float 0x3FFD30BFA0000000, float 0x3FFDAED560000000, float 0x3FFE2E97C0000000, float 0x3FFEB00B00000000, float 0x3FFF3333E0000000, float 0x3FFFB816E0000000, float 0x40001F5C60000000, float 0x4000638F20000000, float 0x4000A8A600000000, float 0x4000EEA380000000, float 0x40013589E0000000, float 0x40017D5BC0000000, float 0x4001C61B60000000, float 0x40020FCBC0000000, float 0x40025A6EA0000000, float 0x4002A606E0000000, float 0x4002F29720000000, float 0x40034021E0000000, float 0x40038EA9C0000000, float 0x4003DE3160000000, float 0x40042EBB40000000, float 0x4004804A40000000, float 0x4004D2E100000000, float 0x4005268240000000, float 0x40057B30A0000000, float 0x4005D0EF00000000, float 0x400627C020000000, float 0x40067FA6E0000000, float 0x4006D8A5E0000000, float 0x400732C0A0000000, float 0x40078DF940000000, float 0x4007EA52E0000000, float 0x400847D080000000, float 0x4008A67540000000, float 0x4009064400000000, float 0x4009673FA0000000, float 0x4009C96B80000000, float 0x400A2CCA80000000, float 0x400A915FC0000000, float 0x400AF72E40000000, float 0x400B5E3980000000, float 0x400BC68480000000, float 0x400C301280000000, float 0x400C9AE6A0000000, float 0x400D070440000000, float 0x400D746F20000000, float 0x400DE329C0000000, float 0x400E5337E0000000, float 0x400EC49CE0000000, float 0x400F375C40000000, float 0x400FAB7960000000, float 0x4010107BE0000000, float 0x40104BED80000000, float 0x4010881340000000, float 0x4010C4EF00000000, float 0x4011028280000000, float 0x401140CFA0000000, float 0x40117FD820000000, float 0x4011BF9E00000000, float 0x40120022E0000000, float 0x40124168E0000000, float 0x4012837220000000, float 0x4012C63FE0000000, float 0x401309D480000000, float 0x40134E3200000000, float 0x4013935A00000000, float 0x4013D94EE0000000, float 0x4014201280000000, float 0x401467A6E0000000, float 0x4014B00E00000000, float 0x4014F94A00000000, float 0x4015435D00000000, float 0x40158E4900000000, float 0x4015DA1020000000, float 0x401626B4A0000000, float 0x4016743880000000, float 0x4016C29E00000000, float 0x401711E760000000, float 0x40176216C0000000, float 0x4017B32E60000000, float 0x40180530A0000000, float 0x4018581F80000000, float 0x4018ABFDA0000000, float 0x401900CD00000000, float 0x4019569020000000, float 0x4019AD4A00000000, float 0x401A04FBA0000000, float 0x401A5DA820000000, float 0x401AB751E0000000, float 0x401B11FB40000000, float 0x401B6DA6C0000000, float 0x401BCA5700000000, float 0x401C280E60000000, float 0x401C86CF40000000, float 0x401CE69C60000000, float 0x401D477840000000, float 0x401DA96580000000, float 0x401E0C66C0000000, float 0x401E707E80000000, float 0x401ED5AFA0000000, float 0x401F3BFCA0000000, float 0x401FA36840000000, float 0x402005FAA0000000, float 0x40203AD320000000, float 0x4020703F20000000, float 0x4020A64000000000, float 0x4020DCD720000000, float 0x40211405E0000000, float 0x40214BCDE0000000, float 0x4021843060000000, float 0x4021BD2EE0000000, float 0x4021F6CAE0000000, float 0x4022310600000000, float 0x40226BE180000000, float 0x4022A75F00000000, float 0x4022E38020000000, float 0x4023204660000000, float 0x40235DB3A0000000, float 0x40239BC8C0000000, float 0x4023DA8780000000, float 0x402419F1C0000000, float 0x40245A0900000000, float 0x40249ACEC0000000, float 0x4024DC44E0000000, float 0x40251E6D00000000, float 0x4025614880000000, float 0x4025A4D940000000, float 0x4025E92120000000, float 0x40262E21A0000000, float 0x402673DC40000000, float 0x4026BA5360000000, float 0x4027018820000000, float 0x4027497CA0000000, float 0x4027923280000000, float 0x4027DBABA0000000, float 0x402825E9E0000000, float 0x402870EF00000000, float 0x4028BCBCC0000000, float 0x4029095540000000, float 0x402956BA40000000, float 0x4029A4EDA0000000, float 0x4029F3F120000000, float 0x402A43C6E0000000, float 0x402A947100000000, float 0x402AE5F120000000, float 0x402B384960000000, float 0x402B8B7BE0000000, float 0x402BDF8A40000000, float 0x402C347700000000, float 0x402C8A4480000000, float 0x402CE0F3C0000000, float 0x402D388740000000, float 0x402D910160000000, float 0x402DEA6400000000, float 0x402E44B160000000, float 0x402E9FEBA0000000, float 0x402EFC1500000000, float 0x402F592FC0000000, float 0x402FB73DE0000000, float 0x40300B20E0000000, float 0x40303B1EE0000000, float 0x40306B99E0000000, float 0x40309C9340000000, float 0x4030CE0C00000000, float 0x4031000580000000, float 0x40313280A0000000, float 0x4031657EC0000000, float 0x4031990100000000, float 0x4031CD08C0000000, float 0x4032019700000000, float 0x403236AD00000000, float 0x40326C4C40000000, float 0x4032A275A0000000, float 0x4032D92AC0000000, float 0x4033106CA0000000, float 0x4033483CA0000000, float 0x4033809C00000000, float 0x4033B98C40000000, float 0x4033F30E60000000, float 0x40342D2400000000, float 0x403467CE60000000, float 0x4034A30F20000000, float 0x4034DEE6E0000000, float 0x40351B57A0000000, float 0x4035586240000000, float 0x40359608C0000000, float 0x4035D44C20000000, float 0x4036132DE0000000, float 0x403652AFA0000000, float 0x403692D280000000, float 0x4036D39840000000, float 0x4037150240000000, float 0x4037571200000000, float 0x403799C8E0000000, float 0x4037DD2880000000, float 0x4038213280000000, float 0x403865E820000000, float 0x4038AB4B40000000, float 0x4038F15D20000000, float 0x4039381FA0000000, float 0x40397F9440000000, float 0x4039C7BC60000000, float 0x403A109A00000000, float 0x403A5A2E60000000, float 0x403AA47B80000000, float 0x403AEF82C0000000, float 0x403B3B4600000000, float 0x403B87C6C0000000, float 0x403BD506E0000000, float 0x403C230820000000, float 0x403C71CC20000000, float 0x403CC15480000000, float 0x403D11A340000000, float 0x403D62BAC0000000, float 0x403DB49B60000000, float 0x403E0747C0000000, float 0x403E5AC1A0000000, float 0x403EAF0AC0000000, float 0x403F042520000000, float 0x403F5A12A0000000, float 0x403FB0D500000000, float 0x4040043720000000, float 0x4040307020000000, float 0x40405D1680000000, float 0x40408A2B40000000, float 0x4040B7AF60000000, float 0x4040E5A3C0000000, float 0x4041140960000000, float 0x404142E180000000, float 0x4041722CE0000000, float 0x4041A1ECA0000000, float 0x4041D221E0000000, float 0x404202CD80000000, float 0x404233F0C0000000, float 0x4042658CA0000000, float 0x404297A220000000, float 0x4042CA3260000000, float 0x4042FD3E80000000, float 0x404330C780000000, float 0x404364CEA0000000, float 0x40439954E0000000, float 0x4043CE5B80000000, float 0x404403E3A0000000, float 0x404439EE60000000, float 0x4044707CE0000000, float 0x4044A790C0000000, float 0x4044DF2A40000000, float 0x4045174B20000000, float 0x40454FF4A0000000, float 0x40458927C0000000, float 0x4045C2E5E0000000, float 0x4045FD3020000000, float 0x40463807E0000000, float 0x4046736E40000000, float 0x4046AF64A0000000, float 0x4046EBEC40000000, float 0x4047290660000000, float 0x404766B460000000, float 0x4047A4F760000000, float 0x4047E3D100000000, float 0x4048234240000000, float 0x4048634CC0000000, float 0x4048A3F1A0000000, float 0x4048E53280000000, float 0x4049271080000000, float 0x4049698D20000000, float 0x4049ACA9E0000000, float 0x4049F06800000000, float 0x404A34C8E0000000, float 0x404A79CE40000000, float 0x404ABF7960000000, float 0x404B05CBA0000000, float 0x404B4CC6A0000000, float 0x404B946BC0000000, float 0x404BDCBCC0000000, float 0x404C25BAE0000000, float 0x404C6F67C0000000, float 0x404CB9C580000000, float 0x404D04D480000000, float 0x404D5096E0000000, float 0x404D9D0E60000000, float 0x404DEA3C60000000, float 0x404E3822A0000000, float 0x404E86C2C0000000, float 0x404ED61E40000000, float 0x404F263700000000, float 0x404F770E60000000, float 0x404FC8A660000000, float 0x40500D8040000000, float 0x4050370F40000000, float 0x4050610120000000, float 0x40508B5680000000, float 0x4050B610A0000000, float 0x4050E13000000000, float 0x40510CB5E0000000, float 0x405138A2E0000000, float 0x405164F820000000, float 0x405191B640000000, float 0x4051BEDE80000000, float 0x4051EC71A0000000, float 0x40521A70A0000000, float 0x405248DC80000000, float 0x405277B600000000, float 0x4052A6FE60000000, float 0x4052D6B660000000, float 0x405306DF00000000, float 0x4053377960000000, float 0x4053688660000000, float 0x40539A0720000000, float 0x4053CBFCE0000000, float 0x4053FE6800000000, float 0x4054314A00000000, float 0x405464A3A0000000, float 0x4054987640000000, float 0x4054CCC2C0000000, float 0x4055018A20000000, float 0x405536CDC0000000, float 0x40556C8E60000000, float 0x4055A2CD60000000, float 0x4055D98BC0000000, float 0x405610CA80000000, float 0x4056488B00000000, float 0x405680CE20000000, float 0x4056B99540000000, float 0x4056F2E160000000, float 0x40572CB3C0000000, float 0x4057670D80000000, float 0x4057A1EFE0000000, float 0x4057DD5C00000000, float 0x4058195320000000, float 0x405855D680000000, float 0x405892E760000000, float 0x4058D086E0000000, float 0x40590EB660000000, float 0x40594D7700000000, float 0x40598CCA20000000, float 0x4059CCB100000000, float 0x405A0D2D00000000, float 0x405A4E3F40000000, float 0x405A8FE960000000, float 0x405AD22C60000000, float 0x405B1509C0000000, float 0x405B5882E0000000, float 0x405B9C9900000000, float 0x405BE14DA0000000, float 0x405C26A240000000, float 0x405C6C97E0000000, float 0x405CB33040000000, float 0x405CFA6CA0000000, float 0x405D424EA0000000, float 0x405D8AD7A0000000, float 0x405DD40900000000, float 0x405E1DE440000000, float 0x405E686B00000000, float 0x405EB39EA0000000, float 0x405EFF80C0000000, float 0x405F4C12A0000000, float 0x405F995760000000, float 0x405FE74DE0000000, float 0x40601AFC80000000, float 0x406042AD40000000, float 0x40606AB9E0000000, float 0x4060932320000000, float 0x4060BBEA00000000, float 0x4060E50F20000000, float 0x40610E9360000000, float 0x40613877A0000000, float 0x406162BCE0000000, float 0x40618D63A0000000, float 0x4061B86D00000000, float 0x4061E3D9E0000000, float 0x40620FAAE0000000, float 0x40623BE120000000, float 0x4062687D60000000, float 0x4062958080000000, float 0x4062C2EBA0000000, float 0x4062F0BF60000000, float 0x40631EFCE0000000, float 0x40634DA4E0000000, float 0x40637CB8A0000000, float 0x4063AC38A0000000, float 0x4063DC2620000000, float 0x40640C8200000000, float 0x40643D4D20000000, float 0x40646E88C0000000, float 0x4064A035A0000000, float 0x4064D254C0000000, float 0x406504E740000000, float 0x406537EE00000000, float 0x40656B6A40000000, float 0x40659F5CC0000000, float 0x4065D3C6A0000000, float 0x406608A900000000, float 0x40663E04E0000000, float 0x406673DB60000000, float 0x4066AA2D80000000, float 0x4066E0FC60000000, float 0x4067184900000000, float 0x40675014A0000000, float 0x4067886060000000, float 0x4067C12D20000000, float 0x4067FA7C40000000, float 0x4068344EE0000000, float 0x40686EA600000000, float 0x4068A98300000000, float 0x4068E4E6E0000000, float 0x406920D300000000, float 0x40695D4840000000, float 0x40699A4820000000, float 0x4069D7D3C0000000, float 0x406A15EC60000000, float 0x406A549320000000, float 0x406A93C960000000, float 0x406AD39040000000, float 0x406B13E940000000, float 0x406B54D560000000, float 0x406B965620000000, float 0x406BD86CC0000000, float 0x406C1B1AA0000000, float 0x406C5E6100000000, float 0x406CA24120000000, float 0x406CE6BDA0000000, float 0x406D2BD5A0000000, float 0x406D718B60000000, float 0x406DB7E0C0000000, float 0x406DFED6A0000000, float 0x406E466EC0000000, float 0x406E8EAA80000000, float 0x406ED78B20000000, float 0x406F211260000000, float 0x406F6B4180000000, float 0x406FB61A00000000, float 0x407000CEA0000000, float 0x407026E6A0000000, float 0x40704D5580000000, float 0x4070741C00000000, float 0x40709B3B20000000, float 0x4070C2B360000000, float 0x4070EA85E0000000, float 0x407112B320000000, float 0x40713B3C00000000, float 0x4071642160000000, float 0x40718D6400000000, float 0x4071B704C0000000, float 0x4071E10480000000, float 0x40720B63E0000000, float 0x4072362400000000, float 0x4072614580000000, float 0x40728CC940000000, float 0x4072B8B040000000, float 0x4072E4FB60000000, float 0x407311AB60000000, float 0x40733EC140000000, float 0x40736C3DC0000000, float 0x40739A2200000000, float 0x4073C86EC0000000, float 0x4073F72500000000, float 0x40742645A0000000, float 0x407455D1A0000000, float 0x407485C9E0000000, float 0x4074B62F60000000, float 0x4074E70320000000, float 0x4075184600000000, float 0x407549F920000000, float 0x40757C1D60000000, float 0x4075AEB3E0000000, float 0x4075E1BD60000000, float 0x4076153B20000000, float 0x4076492E20000000, float 0x40767D9760000000, float 0x4076B277E0000000, float 0x4076E7D0E0000000, float 0x40771DA320000000, float 0x407753F000000000, float 0x40778AB860000000, float 0x4077C1FD60000000, float 0x4077F9C020000000, float 0x40783201E0000000, float 0x40786AC3A0000000, float 0x4078A40680000000, float 0x4078DDCBC0000000, float 0x4079181460000000, float 0x407952E180000000, float 0x40798E3480000000, float 0x4079CA0E80000000, float 0x407A0671A0000000, float 0x407A435D20000000, float 0x407A80D360000000, float 0x407ABED540000000, float 0x407AFD6440000000, float 0x407B3C81A0000000, float 0x407B7C2EA0000000, float 0x407BBC6C60000000, float 0x407BFD3C60000000, float 0x407C3E9FC0000000, float 0x407C8097E0000000, float 0x407CC32620000000, float 0x407D064BC0000000, float 0x407D4A0A40000000, float 0x407D8E62C0000000, float 0x407DD356C0000000, float 0x407E18E7A0000000, float 0x407E5F16C0000000, float 0x407EA5E580000000, float 0x407EED5580000000, float 0x407F3567E0000000, float 0x407F7E1E40000000, float 0x407FC77A20000000, float 0x408008BE80000000, float 0x40802E1420000000, float 0x408053BEA0000000, float 0x408079BEE0000000, float 0x4080A015A0000000, float 0x4080C6C3A0000000, float 0x4080EDC9A0000000, float 0x4081152860000000, float 0x40813CE0E0000000, float 0x408164F3A0000000, float 0x40818D61A0000000, float 0x4081B62BC0000000, float 0x4081DF52A0000000, float 0x408208D740000000, float 0x408232BA40000000, float 0x40825CFCC0000000, float 0x4082879F60000000, float 0x4082B2A320000000, float 0x4082DE08E0000000, float 0x408309D160000000, float 0x408335FDA0000000, float 0x4083628E60000000, float 0x40838F84C0000000, float 0x4083BCE160000000, float 0x4083EAA560000000, float 0x408418D1C0000000, float 0x4084476740000000, float 0x40847666E0000000, float 0x4084A5D180000000, float 0x4084D5A840000000, float 0x408505EC00000000, float 0x4085369DC0000000, float 0x408567BE80000000, float 0x4085994F20000000, float 0x4085CB50E0000000, float 0x4085FDC480000000, float 0x408630AB40000000, float 0x4086640600000000, float 0x408697D5E0000000, float 0x4086CC1BE0000000, float 0x408700D920000000, float 0x4087360F80000000, float 0x40876BBE60000000, float 0x4087A1E7C0000000, float 0x4087D88CC0000000, float 0x40880FAE60000000, float 0x4088474DE0000000, float 0x40887F6C40000000, float 0x4088B80AC0000000, float 0x4088F12A80000000, float 0x40892ACCA0000000, float 0x408964F260000000, float 0x40899F9D00000000, float 0x4089DACD80000000, float 0x408A168520000000, float 0x408A52C540000000, float 0x408A8F8F00000000, float 0x408ACCE3A0000000, float 0x408B0AC480000000, float 0x408B4932A0000000, float 0x408B882FA0000000, float 0x408BC7BC80000000, float 0x408C07DAA0000000, float 0x408C488B80000000, float 0x408C89D020000000, float 0x408CCBAA40000000, float 0x408D0E1AE0000000, float 0x408D512380000000, float 0x408D94C580000000, float 0x408DD90240000000, float 0x408E1DDB40000000, float 0x408E6351E0000000, float 0x408EA96760000000, float 0x408EF01D80000000, float 0x408F377580000000, float 0x408F7F70E0000000, float 0x408FC81140000000, float 0x409008ABE0000000, float 0x40902DA340000000, float 0x409052EF40000000, float 0x40907890C0000000, float 0x40909E88A0000000, float 0x4090C4D780000000, float 0x4090EB7E00000000, float 0x4091127D80000000, float 0x409139D640000000, float 0x4091618960000000, float 0x4091899780000000, float 0x4091B201A0000000, float 0x4091DAC880000000, float 0x409203ED00000000, float 0x40922D7000000000, float 0x4092575260000000, float 0x40928194E0000000, float 0x4092AC3880000000, float 0x4092D73E20000000, float 0x409302A6A0000000, float 0x40932E72E0000000, float 0x40935AA400000000, float 0x4093873AA0000000, float 0x4093B437C0000000, float 0x4093E19C60000000, float 0x40940F69A0000000, float 0x40943DA000000000, float 0x40946C4100000000, float 0x40949B4E00000000, float 0x4094CAC6A0000000, float 0x4094FAACA0000000, float 0x40952B00E0000000, float 0x40955BC4A0000000, float 0x40958CF8A0000000, float 0x4095BE9E20000000, float 0x4095F0B620000000, float 0x4096234180000000, float 0x4096564180000000, float 0x409689B740000000, float 0x4096BDA3A0000000, float 0x4096F20800000000, float 0x409726E520000000, float 0x40975C3C80000000, float 0x4097920F00000000, float 0x4097C85DC0000000, float 0x4097FF2A40000000, float 0x4098367520000000, float 0x40986E3FE0000000, float 0x4098A68BA0000000, float 0x4098DF59A0000000, float 0x409918AB00000000, float 0x4099528100000000, float 0x40998CDCC0000000, float 0x4099C7BFC0000000, float 0x409A032B00000000, float 0x409A3F1FE0000000, float 0x409A7B9FA0000000, float 0x409AB8ABA0000000, float 0x409AF64500000000, float 0x409B346D40000000, float 0x409B7325A0000000, float 0x409BB26F40000000, float 0x409BF24C00000000, float 0x409C32BCE0000000, float 0x409C73C320000000, float 0x409CB560A0000000, float 0x409CF79640000000, float 0x409D3A65C0000000, float 0x409D7DD080000000, float 0x409DC1D7E0000000, float 0x409E067D80000000, float 0x409E4BC2A0000000, float 0x409E91A900000000, float 0x409ED831C0000000, float 0x409F1F5EE0000000, float 0x409F673180000000, float 0x409FAFAB80000000, float 0x409FF8CE40000000, float 0x40A0214DA0000000, float 0x40A0468A40000000, float 0x40A06C1D80000000, float 0x40A0920880000000, float 0x40A0B84BE0000000, float 0x40A0DEE880000000, float 0x40A105DF20000000, float 0x40A12D30E0000000, float 0x40A154DE40000000, float 0x40A17CE880000000, float 0x40A1A55020000000, float 0x40A1CE1640000000, float 0x40A1F73BA0000000, float 0x40A220C140000000, float 0x40A24AA8A0000000, float 0x40A274F160000000, float 0x40A29F9D20000000, float 0x40A2CAACA0000000, float 0x40A2F62120000000, float 0x40A321FB40000000, float 0x40A34E3C40000000, float 0x40A37AE4E0000000, float 0x40A3A7F660000000, float 0x40A3D57160000000, float 0x40A4035720000000, float 0x40A431A8A0000000, float 0x40A46066C0000000, float 0x40A48F92C0000000, float 0x40A4BF2D80000000, float 0x40A4EF3820000000, float 0x40A51FB380000000, float 0x40A550A100000000, float 0x40A58201A0000000, float 0x40A5B3D660000000, float 0x40A5E62040000000, float 0x40A618E0A0000000, float 0x40A64C1880000000, float 0x40A67FC900000000, float 0x40A6B3F360000000, float 0x40A6E898C0000000, float 0x40A71DBA20000000, float 0x40A75358E0000000, float 0x40A7897620000000, float 0x40A7C01320000000, float 0x40A7F73120000000, float 0x40A82ED140000000, float 0x40A866F4C0000000, float 0x40A89F9D00000000, float 0x40A8D8CB40000000, float 0x40A91280A0000000, float 0x40A94CBEA0000000, float 0x40A9878660000000, float 0x40A9C2D960000000, float 0x40A9FEB8E0000000, float 0x40AA3B2640000000, float 0x40AA7822E0000000, float 0x40AAB5B000000000, float 0x40AAF3CF20000000, float 0x40AB3281C0000000, float 0x40AB71C900000000, float 0x40ABB1A6A0000000, float 0x40ABF21C00000000, float 0x40AC332A60000000, float 0x40AC74D380000000, float 0x40ACB718C0000000, float 0x40ACF9FBA0000000, float 0x40AD3D7DA0000000, float 0x40AD81A060000000, float 0x40ADC66560000000, float 0x40AE0BCE20000000, float 0x40AE51DC60000000, float 0x40AE9891A0000000, float 0x40AEDFEF80000000, float 0x40AF27F7A0000000, float 0x40AF70ABC0000000, float 0x40AFBA0D60000000, float 0x40B0020F20000000, float 0x40B0277020000000, float 0x40B04D2B00000000, float 0x40B0733FA0000000, float 0x40B099AF40000000, float 0x40B0C07AE0000000, float 0x40B0E7A360000000, float 0x40B10F29A0000000, float 0x40B1370EA0000000, float 0x40B15F5340000000, float 0x40B187F880000000, float 0x40B1B0FF20000000, float 0x40B1DA6860000000, float 0x40B2043500000000, float 0x40B22E65E0000000, float 0x40B258FC40000000, float 0x40B283F900000000, float 0x40B2AF5D20000000, float 0x40B2DB29A0000000, float 0x40B3075F80000000, float 0x40B333FFE0000000, float 0x40B3610BC0000000, float 0x40B38E8420000000, float 0x40B3BC6A20000000, float 0x40B3EABEE0000000, float 0x40B4198360000000, float 0x40B448B8C0000000, float 0x40B4786040000000, float 0x40B4A87AC0000000, float 0x40B4D90980000000, float 0x40B50A0DC0000000, float 0x40B53B8880000000, float 0x40B56D7B00000000, float 0x40B59FE680000000, float 0x40B5D2CC20000000, float 0x40B6062D00000000, float 0x40B63A0A80000000, float 0x40B66E65A0000000, float 5.795250e+03, float 0x40B6D89A80000000, float 0x40B70E76C0000000, float 0x40B744D5C0000000, float 0x40B77BB8E0000000, float 0x40B7B32180000000, float 0x40B7EB1100000000, float 0x40B82388A0000000, float 0x40B85C89C0000000, float 0x40B89615A0000000, float 0x40B8D02DE0000000, float 0x40B90AD3C0000000, float 0x40B94608C0000000, float 0x40B981CE40000000, float 0x40B9BE25A0000000, float 0x40B9FB1080000000, float 0x40BA389020000000, float 0x40BA76A640000000, float 0x40BAB55440000000, float 0x40BAF49BA0000000, float 0x40BB347DE0000000, float 0x40BB74FCC0000000, float 0x40BBB619A0000000, float 0x40BBF7D620000000, float 0x40BC3A3400000000, float 0x40BC7D34C0000000, float 0x40BCC0D9E0000000, float 0x40BD052560000000, float 0x40BD4A19C0000000, float 0x40BD8FB6A0000000, float 0x40BDD5FEC0000000, float 0x40BE1CF3E0000000, float 0x40BE6497C0000000, float 0x40BEACEC20000000, float 0x40BEF5F2E0000000, float 0x40BF3FADC0000000, float 0x40BF8A1E80000000, float 0x40BFD54700000000, float 0x40C01094A0000000, float 0x40C036E380000000, float 0x40C05D9100000000, float 0x40C0849E40000000, float 0x40C0AC0C20000000, float 0x40C0D3DBA0000000, float 0x40C0FC0DE0000000, float 0x40C124A3A0000000, float 0x40C14D9E20000000, float 0x40C176FE40000000, float 0x40C1A0C520000000, float 0x40C1CAF3A0000000, float 0x40C1F58B20000000, float 0x40C2208C80000000, float 0x40C24BF8C0000000, float 0x40C277D120000000, float 0x40C2A416C0000000, float 0x40C2D0CAA0000000, float 0x40C2FDEDE0000000, float 0x40C32B81E0000000, float 0x40C3598780000000, float 1.000000e+04, float 1.000000e+04], align 16
@m_cat16 = internal constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FD9AEB3E0000000, float 0x3FE4CE37A0000000, float 0xBFAA5918A0000000], [3 x float] [float 0xBFD0046420000000, float 0x3FF34547A0000000, float 0x3FA77A2CE0000000], [3 x float] [float 0xBF6107FAA0000000, float 0x3FA9103C80000000, float 0x3FEE800440000000]] }, align 4
@m_cat16_inv = internal constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FFDCB07E0000000, float 0xBFF02E19C0000000, float 0x3FC3188F40000000], [3 x float] [float 0x3FD8CD3E00000000, float 0x3FE3E2E4E0000000, float 0xBF8260F5E0000000], [3 x float] [float 0xBF90389F80000000, float 0xBFA17891E0000000, float 0x3FF0CCA700000000]] }, align 4

; Function Attrs: nounwind uwtable
define void @ff_sws_matrix3x3_mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !9
  store float %19, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !9
  store float %24, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !9
  store float %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !9
  store float %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !9
  store float %39, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !9
  store float %44, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !9
  store float %49, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !9
  store float %54, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !9
  store float %59, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %164, %2
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %167

64:                                               ; preds = %60
  %65 = load float, ptr %5, align 4, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !9
  %73 = load float, ptr %6, align 4, !tbaa !9
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [3 x float]], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = fmul nsz float %73, %80
  %82 = call nsz float @llvm.fmuladd.f32(float %65, float %72, float %81)
  %83 = load float, ptr %7, align 4, !tbaa !9
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 2
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !9
  %91 = call nsz float @llvm.fmuladd.f32(float %83, float %90, float %82)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 %96
  store float %91, ptr %97, align 4, !tbaa !9
  %98 = load float, ptr %8, align 4, !tbaa !9
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x [3 x float]], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !9
  %106 = load float, ptr %9, align 4, !tbaa !9
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = fmul nsz float %106, %113
  %115 = call nsz float @llvm.fmuladd.f32(float %98, float %105, float %114)
  %116 = load float, ptr %10, align 4, !tbaa !9
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !9
  %124 = call nsz float @llvm.fmuladd.f32(float %116, float %123, float %115)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %129
  store float %124, ptr %130, align 4, !tbaa !9
  %131 = load float, ptr %11, align 4, !tbaa !9
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !9
  %139 = load float, ptr %12, align 4, !tbaa !9
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x [3 x float]], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !9
  %147 = fmul nsz float %139, %146
  %148 = call nsz float @llvm.fmuladd.f32(float %131, float %138, float %147)
  %149 = load float, ptr %13, align 4, !tbaa !9
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x [3 x float]], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %14, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !9
  %157 = call nsz float @llvm.fmuladd.f32(float %149, float %156, float %148)
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x [3 x float]], ptr %159, i64 0, i64 2
  %161 = load i32, ptr %14, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 %162
  store float %157, ptr %163, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %64
  %165 = load i32, ptr %14, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !11
  br label %60, !llvm.loop !13

167:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_sws_matrix3x3_invert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = fpext nsz float %26 to double
  store double %27, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !9
  %33 = fpext nsz float %32 to double
  store double %33, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !9
  %39 = fpext nsz float %38 to double
  store double %39, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = fpext nsz float %44 to double
  store double %45, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = fpext nsz float %50 to double
  store double %51, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = fpext nsz float %56 to double
  store double %57, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !9
  %63 = fpext nsz float %62 to double
  store double %63, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !9
  %69 = fpext nsz float %68 to double
  store double %69, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !9
  %75 = fpext nsz float %74 to double
  store double %75, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load double, ptr %7, align 8, !tbaa !15
  %77 = load double, ptr %11, align 8, !tbaa !15
  %78 = load double, ptr %10, align 8, !tbaa !15
  %79 = load double, ptr %8, align 8, !tbaa !15
  %80 = fmul nsz double %78, %79
  %81 = fneg nsz double %80
  %82 = call nsz double @llvm.fmuladd.f64(double %76, double %77, double %81)
  store double %82, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %83 = load double, ptr %4, align 8, !tbaa !15
  %84 = load double, ptr %11, align 8, !tbaa !15
  %85 = load double, ptr %10, align 8, !tbaa !15
  %86 = load double, ptr %5, align 8, !tbaa !15
  %87 = fmul nsz double %85, %86
  %88 = fneg nsz double %87
  %89 = call nsz double @llvm.fmuladd.f64(double %83, double %84, double %88)
  %90 = fneg nsz double %89
  store double %90, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %91 = load double, ptr %4, align 8, !tbaa !15
  %92 = load double, ptr %8, align 8, !tbaa !15
  %93 = load double, ptr %7, align 8, !tbaa !15
  %94 = load double, ptr %5, align 8, !tbaa !15
  %95 = fmul nsz double %93, %94
  %96 = fneg nsz double %95
  %97 = call nsz double @llvm.fmuladd.f64(double %91, double %92, double %96)
  store double %97, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %98 = load double, ptr %6, align 8, !tbaa !15
  %99 = load double, ptr %11, align 8, !tbaa !15
  %100 = load double, ptr %9, align 8, !tbaa !15
  %101 = load double, ptr %8, align 8, !tbaa !15
  %102 = fmul nsz double %100, %101
  %103 = fneg nsz double %102
  %104 = call nsz double @llvm.fmuladd.f64(double %98, double %99, double %103)
  %105 = fneg nsz double %104
  store double %105, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %106 = load double, ptr %3, align 8, !tbaa !15
  %107 = load double, ptr %11, align 8, !tbaa !15
  %108 = load double, ptr %9, align 8, !tbaa !15
  %109 = load double, ptr %5, align 8, !tbaa !15
  %110 = fmul nsz double %108, %109
  %111 = fneg nsz double %110
  %112 = call nsz double @llvm.fmuladd.f64(double %106, double %107, double %111)
  store double %112, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %113 = load double, ptr %3, align 8, !tbaa !15
  %114 = load double, ptr %8, align 8, !tbaa !15
  %115 = load double, ptr %6, align 8, !tbaa !15
  %116 = load double, ptr %5, align 8, !tbaa !15
  %117 = fmul nsz double %115, %116
  %118 = fneg nsz double %117
  %119 = call nsz double @llvm.fmuladd.f64(double %113, double %114, double %118)
  %120 = fneg nsz double %119
  store double %120, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %121 = load double, ptr %6, align 8, !tbaa !15
  %122 = load double, ptr %10, align 8, !tbaa !15
  %123 = load double, ptr %9, align 8, !tbaa !15
  %124 = load double, ptr %7, align 8, !tbaa !15
  %125 = fmul nsz double %123, %124
  %126 = fneg nsz double %125
  %127 = call nsz double @llvm.fmuladd.f64(double %121, double %122, double %126)
  store double %127, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %128 = load double, ptr %3, align 8, !tbaa !15
  %129 = load double, ptr %10, align 8, !tbaa !15
  %130 = load double, ptr %9, align 8, !tbaa !15
  %131 = load double, ptr %4, align 8, !tbaa !15
  %132 = fmul nsz double %130, %131
  %133 = fneg nsz double %132
  %134 = call nsz double @llvm.fmuladd.f64(double %128, double %129, double %133)
  %135 = fneg nsz double %134
  store double %135, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %136 = load double, ptr %3, align 8, !tbaa !15
  %137 = load double, ptr %7, align 8, !tbaa !15
  %138 = load double, ptr %6, align 8, !tbaa !15
  %139 = load double, ptr %4, align 8, !tbaa !15
  %140 = fmul nsz double %138, %139
  %141 = fneg nsz double %140
  %142 = call nsz double @llvm.fmuladd.f64(double %136, double %137, double %141)
  store double %142, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %143 = load double, ptr %3, align 8, !tbaa !15
  %144 = load double, ptr %12, align 8, !tbaa !15
  %145 = load double, ptr %6, align 8, !tbaa !15
  %146 = load double, ptr %13, align 8, !tbaa !15
  %147 = fmul nsz double %145, %146
  %148 = call nsz double @llvm.fmuladd.f64(double %143, double %144, double %147)
  %149 = load double, ptr %9, align 8, !tbaa !15
  %150 = load double, ptr %14, align 8, !tbaa !15
  %151 = call nsz double @llvm.fmuladd.f64(double %149, double %150, double %148)
  store double %151, ptr %21, align 8, !tbaa !15
  %152 = load double, ptr %21, align 8, !tbaa !15
  %153 = fdiv nsz double 1.000000e+00, %152
  store double %153, ptr %21, align 8, !tbaa !15
  %154 = load double, ptr %21, align 8, !tbaa !15
  %155 = load double, ptr %12, align 8, !tbaa !15
  %156 = fmul nsz double %154, %155
  %157 = fptrunc nsz double %156 to float
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x [3 x float]], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  store float %157, ptr %161, align 4, !tbaa !9
  %162 = load double, ptr %21, align 8, !tbaa !15
  %163 = load double, ptr %13, align 8, !tbaa !15
  %164 = fmul nsz double %162, %163
  %165 = fptrunc nsz double %164 to float
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [3 x [3 x float]], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 1
  store float %165, ptr %169, align 4, !tbaa !9
  %170 = load double, ptr %21, align 8, !tbaa !15
  %171 = load double, ptr %14, align 8, !tbaa !15
  %172 = fmul nsz double %170, %171
  %173 = fptrunc nsz double %172 to float
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [3 x [3 x float]], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 2
  store float %173, ptr %177, align 4, !tbaa !9
  %178 = load double, ptr %21, align 8, !tbaa !15
  %179 = load double, ptr %15, align 8, !tbaa !15
  %180 = fmul nsz double %178, %179
  %181 = fptrunc nsz double %180 to float
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [3 x [3 x float]], ptr %183, i64 0, i64 1
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  store float %181, ptr %185, align 4, !tbaa !9
  %186 = load double, ptr %21, align 8, !tbaa !15
  %187 = load double, ptr %16, align 8, !tbaa !15
  %188 = fmul nsz double %186, %187
  %189 = fptrunc nsz double %188 to float
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x [3 x float]], ptr %191, i64 0, i64 1
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 1
  store float %189, ptr %193, align 4, !tbaa !9
  %194 = load double, ptr %21, align 8, !tbaa !15
  %195 = load double, ptr %17, align 8, !tbaa !15
  %196 = fmul nsz double %194, %195
  %197 = fptrunc nsz double %196 to float
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [3 x [3 x float]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 2
  store float %197, ptr %201, align 4, !tbaa !9
  %202 = load double, ptr %21, align 8, !tbaa !15
  %203 = load double, ptr %18, align 8, !tbaa !15
  %204 = fmul nsz double %202, %203
  %205 = fptrunc nsz double %204 to float
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [3 x [3 x float]], ptr %207, i64 0, i64 2
  %209 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 0
  store float %205, ptr %209, align 4, !tbaa !9
  %210 = load double, ptr %21, align 8, !tbaa !15
  %211 = load double, ptr %19, align 8, !tbaa !15
  %212 = fmul nsz double %210, %211
  %213 = fptrunc nsz double %212 to float
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x [3 x float]], ptr %215, i64 0, i64 2
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 1
  store float %213, ptr %217, align 4, !tbaa !9
  %218 = load double, ptr %21, align 8, !tbaa !15
  %219 = load double, ptr %20, align 8, !tbaa !15
  %220 = fmul nsz double %218, %219
  %221 = fptrunc nsz double %220 to float
  %222 = load ptr, ptr %2, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [3 x [3 x float]], ptr %223, i64 0, i64 2
  %225 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 2
  store float %221, ptr %225, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @ff_sws_matrix3x3_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !9
  store float %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !9
  store float %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !9
  store float %17, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = load float, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = load float, ptr %6, align 4, !tbaa !9
  %39 = fmul nsz float %37, %38
  %40 = call nsz float @llvm.fmuladd.f32(float %29, float %30, float %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = load float, ptr %7, align 4, !tbaa !9
  %49 = call nsz float @llvm.fmuladd.f32(float %47, float %48, float %40)
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %22
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !11
  br label %18, !llvm.loop !19

57:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sws_rgb2xyz(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = call i64 @cie_X(i64 %24, i64 %26)
  store i64 %27, ptr %9, align 4
  %28 = load i64, ptr %9, align 4
  %29 = call nsz double @av_q2d(i64 %28)
  %30 = fptrunc nsz double %29 to float
  %31 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  store float %30, ptr %31, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 4
  %39 = call i64 @cie_X(i64 %36, i64 %38)
  store i64 %39, ptr %10, align 4
  %40 = load i64, ptr %10, align 4
  %41 = call nsz double @av_q2d(i64 %40)
  %42 = fptrunc nsz double %41 to float
  %43 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %42, ptr %43, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = call i64 @cie_X(i64 %48, i64 %50)
  store i64 %51, ptr %11, align 4
  %52 = load i64, ptr %11, align 4
  %53 = call nsz double @av_q2d(i64 %52)
  %54 = fptrunc nsz double %53 to float
  %55 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %54, ptr %55, align 4, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = load i64, ptr %61, align 4
  %63 = call i64 @cie_Z(i64 %60, i64 %62)
  store i64 %63, ptr %12, align 4
  %64 = load i64, ptr %12, align 4
  %65 = call nsz double @av_q2d(i64 %64)
  %66 = fptrunc nsz double %65 to float
  %67 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  store float %66, ptr %67, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 4
  %75 = call i64 @cie_Z(i64 %72, i64 %74)
  store i64 %75, ptr %13, align 4
  %76 = load i64, ptr %13, align 4
  %77 = call nsz double @av_q2d(i64 %76)
  %78 = fptrunc nsz double %77 to float
  %79 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float %78, ptr %79, align 4, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %86 = load i64, ptr %85, align 4
  %87 = call i64 @cie_Z(i64 %84, i64 %86)
  store i64 %87, ptr %14, align 4
  %88 = load i64, ptr %14, align 4
  %89 = call nsz double @av_q2d(i64 %88)
  %90 = fptrunc nsz double %89 to float
  %91 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %90, ptr %91, align 4, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 1
  %97 = load i64, ptr %96, align 4
  %98 = call i64 @cie_X(i64 %95, i64 %97)
  store i64 %98, ptr %15, align 4
  %99 = load i64, ptr %15, align 4
  %100 = call nsz double @av_q2d(i64 %99)
  %101 = fptrunc nsz double %100 to float
  store float %101, ptr %7, align 4, !tbaa !9
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 4
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %103, i32 0, i32 1
  %107 = load i64, ptr %106, align 4
  %108 = call i64 @cie_Z(i64 %105, i64 %107)
  store i64 %108, ptr %16, align 4
  %109 = load i64, ptr %16, align 4
  %110 = call nsz double @av_q2d(i64 %109)
  %111 = fptrunc nsz double %110 to float
  store float %111, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %140, %2
  %113 = load i32, ptr %17, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %143

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %124
  store float %120, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %129
  store float 1.000000e+00, ptr %130, align 4, !tbaa !9
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %17, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 %138
  store float %134, ptr %139, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %116
  %141 = load i32, ptr %17, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !11
  br label %112, !llvm.loop !22

143:                                              ; preds = %115
  call void @ff_sws_matrix3x3_invert(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %174, %143
  %145 = load i32, ptr %18, align 4, !tbaa !11
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %177

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %150 = load i32, ptr %18, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [3 x float]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !9
  %155 = load float, ptr %7, align 4, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %157 = load i32, ptr %18, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [3 x float]], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !9
  %162 = call nsz float @llvm.fmuladd.f32(float %154, float %155, float %161)
  %163 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %164 = load i32, ptr %18, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !9
  %169 = load float, ptr %8, align 4, !tbaa !9
  %170 = call nsz float @llvm.fmuladd.f32(float %168, float %169, float %162)
  %171 = load i32, ptr %18, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %172
  store float %170, ptr %173, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %148
  %175 = load i32, ptr %18, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !11
  br label %144, !llvm.loop !23

177:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %220, %177
  %179 = load i32, ptr %19, align 4, !tbaa !11
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %223

182:                                              ; preds = %178
  %183 = load i32, ptr %19, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !9
  %187 = load i32, ptr %19, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !9
  %191 = fmul nsz float %186, %190
  %192 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %193 = getelementptr inbounds [3 x [3 x float]], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %19, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 %195
  store float %191, ptr %196, align 4, !tbaa !9
  %197 = load i32, ptr %19, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %202 = getelementptr inbounds [3 x [3 x float]], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %19, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %204
  store float %200, ptr %205, align 4, !tbaa !9
  %206 = load i32, ptr %19, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !9
  %210 = load i32, ptr %19, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !9
  %214 = fmul nsz float %209, %213
  %215 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %0, i32 0, i32 0
  %216 = getelementptr inbounds [3 x [3 x float]], ptr %215, i64 0, i64 2
  %217 = load i32, ptr %19, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 %218
  store float %214, ptr %219, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %182
  %221 = load i32, ptr %19, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !11
  br label %178, !llvm.loop !24

223:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cie_X(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVCIExy, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.AVCIExy, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.AVCIExy, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %7, align 4
  %10 = load i64, ptr %8, align 4
  %11 = call i64 @av_div_q(i64 %9, i64 %10) #8
  store i64 %11, ptr %3, align 4
  %12 = load i64, ptr %3, align 4
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cie_Z(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVCIExy, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 4
  %10 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw %struct.AVCIExy, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %7, align 4
  %13 = load i64, ptr %11, align 4
  %14 = call i64 @av_sub_q(i64 %12, i64 %13) #8
  store i64 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.AVCIExy, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %6, align 4
  %17 = load i64, ptr %15, align 4
  %18 = call i64 @av_sub_q(i64 %16, i64 %17) #8
  store i64 %18, ptr %5, align 4
  %19 = getelementptr inbounds nuw %struct.AVCIExy, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %5, align 4
  %21 = load i64, ptr %19, align 4
  %22 = call i64 @av_div_q(i64 %20, i64 %21) #8
  store i64 %22, ptr %3, align 4
  %23 = load i64, ptr %3, align 4
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define void @ff_sws_xyz2rgb(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @ff_sws_rgb2xyz(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %4)
  call void @ff_sws_matrix3x3_invert(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sws_get_adaptation(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct.AVCIExy, align 4
  %8 = alloca %struct.AVCIExy, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SwsMatrix3x3, align 4
  %11 = alloca %struct.AVColorPrimariesDesc, align 4
  %12 = alloca %struct.SwsMatrix3x3, align 4
  %13 = alloca %struct.SwsMatrix3x3, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %17, align 4
  store ptr %1, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  %18 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !30
  %19 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 48, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #7
  call void @ff_sws_rgb2xyz(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %12, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 36, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #7
  call void @ff_sws_xyz2rgb(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %13, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #7
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 4
  call void @apply_chromatic_adaptation(i64 %22, i64 %24, i64 %26, i64 %28, ptr noundef %0)
  call void @ff_sws_matrix3x3_mul(ptr noundef %0, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @apply_chromatic_adaptation(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.AVCIExy, align 4
  %7 = alloca %struct.AVCIExy, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SwsMatrix3x3, align 4
  %10 = alloca [3 x [2 x float]], align 16
  %11 = alloca float, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %22, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %25, align 4
  store ptr %4, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = call i64 @cie_X(i64 %27, i64 %29)
  store i64 %30, ptr %12, align 4
  %31 = load i64, ptr %12, align 4
  %32 = call nsz double @av_q2d(i64 %31)
  %33 = fptrunc nsz double %32 to float
  store float %33, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 4
  %38 = call i64 @cie_Z(i64 %35, i64 %37)
  store i64 %38, ptr %14, align 4
  %39 = load i64, ptr %14, align 4
  %40 = call nsz double @av_q2d(i64 %39)
  %41 = fptrunc nsz double %40 to float
  store float %41, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 4
  %46 = call i64 @cie_X(i64 %43, i64 %45)
  store i64 %46, ptr %16, align 4
  %47 = load i64, ptr %16, align 4
  %48 = call nsz double @av_q2d(i64 %47)
  %49 = fptrunc nsz double %48 to float
  store float %49, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 4
  %54 = call i64 @cie_Z(i64 %51, i64 %53)
  store i64 %54, ptr %18, align 4
  %55 = load i64, ptr %18, align 4
  %56 = call nsz double @av_q2d(i64 %55)
  %57 = fptrunc nsz double %56 to float
  store float %57, ptr %17, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  %66 = call i32 @ff_cie_xy_equal(i64 %59, i64 %61, i64 %63, i64 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %5
  store i32 1, ptr %19, align 4
  br label %156

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %123, %69
  %71 = load i32, ptr %20, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %126

74:                                               ; preds = %70
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [3 x float]], ptr @m_cat16, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = load float, ptr %11, align 4, !tbaa !9
  %81 = load i32, ptr %20, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [3 x float]], ptr @m_cat16, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !9
  %86 = fmul nsz float %85, 1.000000e+00
  %87 = call nsz float @llvm.fmuladd.f32(float %79, float %80, float %86)
  %88 = load i32, ptr %20, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [3 x float]], ptr @m_cat16, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = load float, ptr %13, align 4, !tbaa !9
  %94 = call nsz float @llvm.fmuladd.f32(float %92, float %93, float %87)
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [2 x float]], ptr %10, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x float], ptr %97, i64 0, i64 0
  store float %94, ptr %98, align 8, !tbaa !9
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x [3 x float]], ptr @m_cat16, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !9
  %104 = load float, ptr %15, align 4, !tbaa !9
  %105 = load i32, ptr %20, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [3 x float]], ptr @m_cat16, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = fmul nsz float %109, 1.000000e+00
  %111 = call nsz float @llvm.fmuladd.f32(float %103, float %104, float %110)
  %112 = load i32, ptr %20, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [3 x float]], ptr @m_cat16, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = load float, ptr %17, align 4, !tbaa !9
  %118 = call nsz float @llvm.fmuladd.f32(float %116, float %117, float %111)
  %119 = load i32, ptr %20, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [2 x float]], ptr %10, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x float], ptr %121, i64 0, i64 1
  store float %118, ptr %122, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %74
  %124 = load i32, ptr %20, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !11
  br label %70, !llvm.loop !34

126:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, ptr %21, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %153

131:                                              ; preds = %127
  %132 = load i32, ptr %21, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x [2 x float]], ptr %10, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x float], ptr %134, i64 0, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !9
  %137 = load i32, ptr %21, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [2 x float]], ptr %10, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 8, !tbaa !9
  %142 = fdiv nsz float %136, %141
  %143 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %9, i32 0, i32 0
  %144 = load i32, ptr %21, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x [3 x float]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %21, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 %148
  store float %142, ptr %149, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %131
  %151 = load i32, ptr %21, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !11
  br label %127, !llvm.loop !35

153:                                              ; preds = %130
  call void @ff_sws_matrix3x3_mul(ptr noundef %9, ptr noundef @m_cat16)
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_sws_matrix3x3_mul(ptr noundef %154, ptr noundef @m_cat16_inv)
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_sws_matrix3x3_mul(ptr noundef %155, ptr noundef %9)
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %153, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #7
  %157 = load i32, ptr %19, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.SwsMatrix3x3, align 4
  %6 = alloca %struct.SwsMatrix3x3, align 4
  store ptr %1, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store float 0x3FA47AE140000000, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @__const.ff_sws_ipt_rgb2lms.m, i64 36, i1 false)
  call void @ff_sws_matrix3x3_mul(ptr noundef %0, ptr noundef @hpe)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = load i64, ptr @d65, align 4
  %14 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @d65, i32 0, i32 1), align 4
  call void @apply_chromatic_adaptation(i64 %10, i64 %12, i64 %13, i64 %14, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  call void @ff_sws_rgb2xyz(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %6, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 36, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #7
  call void @ff_sws_matrix3x3_mul(ptr noundef %0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %4)
  call void @ff_sws_matrix3x3_invert(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_prim_superset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 4
  %12 = call nsz float @test_point_gamut(i64 %9, i64 %11, ptr noundef %7)
  %13 = fcmp nsz une float %12, 0.000000e+00
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %21 = load i64, ptr %20, align 4
  %22 = call nsz float @test_point_gamut(i64 %19, i64 %21, ptr noundef %17)
  %23 = fcmp nsz une float %22, 0.000000e+00
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = call nsz float @test_point_gamut(i64 %29, i64 %31, ptr noundef %27)
  %33 = fcmp nsz une float %32, 0.000000e+00
  br label %34

34:                                               ; preds = %24, %14, %2
  %35 = phi i1 [ false, %14 ], [ false, %2 ], [ %33, %24 ]
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal float @test_point_gamut(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.AVCIExy, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 4
  store ptr %2, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %28 = load i64, ptr %27, align 4
  %29 = call i32 @test_point_line(i64 %18, i64 %20, i64 %22, i64 %24, i64 %26, i64 %28)
  store i32 %29, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %45 = load i64, ptr %44, align 4
  %46 = call i32 @test_point_line(i64 %35, i64 %37, i64 %39, i64 %41, i64 %43, i64 %45)
  store i32 %46, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %62 = load i64, ptr %61, align 4
  %63 = call i32 @test_point_line(i64 %52, i64 %54, i64 %56, i64 %58, i64 %60, i64 %62)
  store i32 %63, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %3
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br label %72

72:                                               ; preds = %69, %66, %3
  %73 = phi i1 [ true, %66 ], [ true, %3 ], [ %71, %69 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 0
  br label %83

83:                                               ; preds = %80, %77, %72
  %84 = phi i1 [ true, %77 ], [ true, %72 ], [ %82, %80 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !36
  %86 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i8, ptr %10, align 1, !tbaa !36, !range !38, !noundef !39
  %90 = trunc i8 %89 to i1
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i1 [ false, %83 ], [ %90, %88 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sitofp i32 %94 to float
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret float %95
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !27
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_cie_xy_equal(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca %struct.AVCIExy, align 4
  %6 = alloca %struct.AVCIExy, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %11, align 4
  %14 = load i64, ptr %12, align 4
  %15 = call i32 @ff_q_equal(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %18, align 4
  %21 = load i64, ptr %19, align 4
  %22 = call i32 @ff_q_equal(i64 %20, i64 %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %4
  %25 = phi i1 [ false, %4 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_equal(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 4
  %6 = call i32 @ff_q_isnan(i64 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 4
  %10 = call i32 @ff_q_isnan(i64 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %3, align 4
  %14 = load i64, ptr %4, align 4
  %15 = call i32 @av_cmp_q(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ true, %8 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_isnan(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !40
  %23 = load i64, ptr %6, align 8, !tbaa !40
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_point_line(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct.AVCIExy, align 4
  %8 = alloca %struct.AVCIExy, align 4
  %9 = alloca %struct.AVCIExy, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.AVCIExy, ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.AVCIExy, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %22, align 4
  %25 = load i64, ptr %23, align 4
  %26 = call i64 @av_sub_q(i64 %24, i64 %25) #8
  store i64 %26, ptr %11, align 4
  %27 = getelementptr inbounds nuw %struct.AVCIExy, ptr %8, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.AVCIExy, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %27, align 4
  %30 = load i64, ptr %28, align 4
  %31 = call i64 @av_sub_q(i64 %29, i64 %30) #8
  store i64 %31, ptr %12, align 4
  %32 = load i64, ptr %11, align 4
  %33 = load i64, ptr %12, align 4
  %34 = call i64 @av_mul_q(i64 %32, i64 %33) #8
  store i64 %34, ptr %10, align 4
  %35 = getelementptr inbounds nuw %struct.AVCIExy, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.AVCIExy, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  %39 = call i64 @av_sub_q(i64 %37, i64 %38) #8
  store i64 %39, ptr %14, align 4
  %40 = getelementptr inbounds nuw %struct.AVCIExy, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.AVCIExy, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %40, align 4
  %43 = load i64, ptr %41, align 4
  %44 = call i64 @av_sub_q(i64 %42, i64 %43) #8
  store i64 %44, ptr %15, align 4
  %45 = load i64, ptr %14, align 4
  %46 = load i64, ptr %15, align 4
  %47 = call i64 @av_mul_q(i64 %45, i64 %46) #8
  store i64 %47, ptr %13, align 4
  %48 = load i64, ptr %10, align 4
  %49 = load i64, ptr %13, align 4
  %50 = call i32 @av_cmp_q(i64 %48, i64 %49)
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12SwsMatrix3x3", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20AVColorPrimariesDesc", !6, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !12, i64 0}
!26 = !{!"AVRational", !12, i64 0, !12, i64 4}
!27 = !{!26, !12, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21AVPrimaryCoefficients", !6, i64 0}
!30 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!31 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11}
!32 = !{i64 0, i64 36, !33}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
