; ModuleID = 'bench/ffmpeg/original/csputils.ll'
source_filename = "bench/ffmpeg/original/csputils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsMatrix3x3 = type { [3 x [3 x float]] }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }

@__const.ff_sws_ipt_rgb2lms.m = private unnamed_addr constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FED70A3E0000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000], [3 x float] [float 0x3FA47AE140000000, float 0x3FED70A3E0000000, float 0x3FA47AE140000000], [3 x float] [float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FED70A3E0000000]] }, align 4
@hpe = internal unnamed_addr constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FD99D8840000000, float 0x3FE6A4A8C0000000, float 0xBFB4AFF6E0000000], [3 x float] [float 0xBFCCF76600000000, float 0x3FF2A526A0000000, float 0x3FA765FD80000000], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FED620EE0000000]] }, align 4
@ff_pq_eotf_lut = local_unnamed_addr constant [1025 x float] [float 0.000000e+00, float 0x3F05317200000000, float 0x3F212F7240000000, float 0x3F3131CF20000000, float 0x3F3C479EA0000000, float 0x3F44E379E0000000, float 0x3F4CD47F40000000, float 0x3F52FB40C0000000, float 0x3F58257D40000000, float 0x3F5DEA4DA0000000, float 0x3F6225BBE0000000, float 0x3F65A58900000000, float 0x3F6975B820000000, float 0x3F6D978BE0000000, float 0x3F71062D80000000, float 0x3F736AC640000000, float 0x3F75FA4B40000000, float 0x3F78B57DC0000000, float 0x3F7B9D23C0000000, float 0x3F7EB209E0000000, float 0x3F80FA7FE0000000, float 0x3F82B36D60000000, float 0x3F84843940000000, float 0x3F866D5260000000, float 0x3F886F2800000000, float 0x3F8A8A2CE0000000, float 0x3F8CBED380000000, float 0x3F8F0D91C0000000, float 0x3F90BB6EE0000000, float 0x3F91FD9820000000, float 0x3F934D8140000000, float 0x3F94AB6860000000, float 0x3F96178B80000000, float 0x3F97922A00000000, float 0x3F991B8420000000, float 0x3F9AB3DA00000000, float 0x3F9C5B6D40000000, float 0x3F9E128020000000, float 0x3F9FD95600000000, float 0x3FA0D818E0000000, float 0x3FA1CBAC00000000, float 0x3FA2C78720000000, float 0x3FA3CBCD60000000, float 0x3FA4D8A180000000, float 0x3FA5EE27A0000000, float 0x3FA70C83C0000000, float 0x3FA833DAC0000000, float 0x3FA96450E0000000, float 0x3FAA9E0BA0000000, float 0x3FABE130C0000000, float 0x3FAD2DE680000000, float 0x3FAE8452E0000000, float 0x3FAFE49D00000000, float 0x3FB0A77600000000, float 0x3FB161B400000000, float 0x3FB2211C20000000, float 0x3FB2E5C2E0000000, float 0x3FB3AFBCA0000000, float 0x3FB47F1E60000000, float 0x3FB553FC60000000, float 0x3FB62E6C20000000, float 0x3FB70E82C0000000, float 0x3FB7F45620000000, float 0x3FB8DFFB80000000, float 0x3FB9D18920000000, float 0x3FBAC91500000000, float 0x3FBBC6B5C0000000, float 0x3FBCCA81C0000000, float 0x3FBDD490A0000000, float 0x3FBEE4F840000000, float 0x3FBFFBD0A0000000, float 0x3FC08C98A0000000, float 0x3FC11E9900000000, float 0x3FC1B3F540000000, float 0x3FC24CB9C0000000, float 0x3FC2E8F2C0000000, float 0x3FC388ACC0000000, float 0x3FC42BF3C0000000, float 0x3FC4D2D4C0000000, float 0x3FC57D5C60000000, float 0x3FC62B97C0000000, float 0x3FC6DD9380000000, float 0x3FC7935D00000000, float 0x3FC84D01A0000000, float 0x3FC90A8EC0000000, float 0x3FC9CC11A0000000, float 0x3FCA919820000000, float 0x3FCB5B2FE0000000, float 0x3FCC28E700000000, float 0x3FCCFACB80000000, float 0x3FCDD0EBA0000000, float 0x3FCEAB55A0000000, float 0x3FCF8A18A0000000, float 0x3FD036A120000000, float 0x3FD0AA70E0000000, float 0x3FD1208300000000, float 0x3FD198DF00000000, float 0x3FD2138CA0000000, float 0x3FD2909360000000, float 0x3FD30FFB20000000, float 0x3FD391CC00000000, float 0x3FD4160D40000000, float 0x3FD49CC740000000, float 0x3FD5260200000000, float 0x3FD5B1C5A0000000, float 0x3FD6401A60000000, float 0x3FD6D10880000000, float 0x3FD7649880000000, float 0x3FD7FAD300000000, float 0x3FD893C000000000, float 0x3FD92F6860000000, float 0x3FD9CDD500000000, float 0x3FDA6F0E80000000, float 0x3FDB131DC0000000, float 0x3FDBBA0BE0000000, float 0x3FDC63E1C0000000, float 0x3FDD10A8C0000000, float 0x3FDDC069C0000000, float 0x3FDE732E40000000, float 0x3FDF28FF80000000, float 0x3FDFE1E720000000, float 0x3FE04EF760000000, float 0x3FE0AE9000000000, float 0x3FE10FC240000000, float 0x3FE1729360000000, float 0x3FE1D707E0000000, float 0x3FE23D2500000000, float 0x3FE2A4EFC0000000, float 0x3FE30E6D60000000, float 0x3FE379A2E0000000, float 0x3FE3E695A0000000, float 0x3FE4554AC0000000, float 0x3FE4C5C7C0000000, float 0x3FE53811C0000000, float 0x3FE5AC2E60000000, float 0x3FE62222E0000000, float 0x3FE699F580000000, float 0x3FE713AAC0000000, float 0x3FE78F48C0000000, float 0x3FE80CD520000000, float 0x3FE88C55A0000000, float 0x3FE90DD000000000, float 0x3FE9914A20000000, float 0x3FEA16C9E0000000, float 0x3FEA9E5540000000, float 0x3FEB27F240000000, float 0x3FEBB3A6C0000000, float 0x3FEC417920000000, float 0x3FECD16F80000000, float 0x3FED639000000000, float 0x3FEDF7E0E0000000, float 0x3FEE8E68A0000000, float 0x3FEF272E40000000, float 0x3FEFC236E0000000, float 0x3FF02FC4C0000000, float 0x3FF07F96C0000000, float 0x3FF0D09440000000, float 0x3FF122C0E0000000, float 0x3FF1762000000000, float 0x3FF1CAB4E0000000, float 0x3FF2208320000000, float 0x3FF2778E60000000, float 0x3FF2CFD9C0000000, float 0x3FF3296920000000, float 0x3FF3843FE0000000, float 0x3FF3E061C0000000, float 0x3FF43DD240000000, float 0x3FF49C9520000000, float 0x3FF4FCAEA0000000, float 0x3FF55E2180000000, float 0x3FF5C0F220000000, float 0x3FF6252420000000, float 0x3FF68ABB60000000, float 0x3FF6F1BBC0000000, float 0x3FF75A2960000000, float 0x3FF7C40820000000, float 0x3FF82F5BE0000000, float 0x3FF89C28A0000000, float 0x3FF90A72A0000000, float 0x3FF97A3DE0000000, float 0x3FF9EB8E80000000, float 0x3FFA5E68E0000000, float 0x3FFAD2D100000000, float 0x3FFB48CB20000000, float 0x3FFBC05C20000000, float 0x3FFC398760000000, float 0x3FFCB451C0000000, float 0x3FFD30BFA0000000, float 0x3FFDAED560000000, float 0x3FFE2E97C0000000, float 0x3FFEB00B00000000, float 0x3FFF3333E0000000, float 0x3FFFB816E0000000, float 0x40001F5C60000000, float 0x4000638F20000000, float 0x4000A8A600000000, float 0x4000EEA380000000, float 0x40013589E0000000, float 0x40017D5BC0000000, float 0x4001C61B60000000, float 0x40020FCBC0000000, float 0x40025A6EA0000000, float 0x4002A606E0000000, float 0x4002F29720000000, float 0x40034021E0000000, float 0x40038EA9C0000000, float 0x4003DE3160000000, float 0x40042EBB40000000, float 0x4004804A40000000, float 0x4004D2E100000000, float 0x4005268240000000, float 0x40057B30A0000000, float 0x4005D0EF00000000, float 0x400627C020000000, float 0x40067FA6E0000000, float 0x4006D8A5E0000000, float 0x400732C0A0000000, float 0x40078DF940000000, float 0x4007EA52E0000000, float 0x400847D080000000, float 0x4008A67540000000, float 0x4009064400000000, float 0x4009673FA0000000, float 0x4009C96B80000000, float 0x400A2CCA80000000, float 0x400A915FC0000000, float 0x400AF72E40000000, float 0x400B5E3980000000, float 0x400BC68480000000, float 0x400C301280000000, float 0x400C9AE6A0000000, float 0x400D070440000000, float 0x400D746F20000000, float 0x400DE329C0000000, float 0x400E5337E0000000, float 0x400EC49CE0000000, float 0x400F375C40000000, float 0x400FAB7960000000, float 0x4010107BE0000000, float 0x40104BED80000000, float 0x4010881340000000, float 0x4010C4EF00000000, float 0x4011028280000000, float 0x401140CFA0000000, float 0x40117FD820000000, float 0x4011BF9E00000000, float 0x40120022E0000000, float 0x40124168E0000000, float 0x4012837220000000, float 0x4012C63FE0000000, float 0x401309D480000000, float 0x40134E3200000000, float 0x4013935A00000000, float 0x4013D94EE0000000, float 0x4014201280000000, float 0x401467A6E0000000, float 0x4014B00E00000000, float 0x4014F94A00000000, float 0x4015435D00000000, float 0x40158E4900000000, float 0x4015DA1020000000, float 0x401626B4A0000000, float 0x4016743880000000, float 0x4016C29E00000000, float 0x401711E760000000, float 0x40176216C0000000, float 0x4017B32E60000000, float 0x40180530A0000000, float 0x4018581F80000000, float 0x4018ABFDA0000000, float 0x401900CD00000000, float 0x4019569020000000, float 0x4019AD4A00000000, float 0x401A04FBA0000000, float 0x401A5DA820000000, float 0x401AB751E0000000, float 0x401B11FB40000000, float 0x401B6DA6C0000000, float 0x401BCA5700000000, float 0x401C280E60000000, float 0x401C86CF40000000, float 0x401CE69C60000000, float 0x401D477840000000, float 0x401DA96580000000, float 0x401E0C66C0000000, float 0x401E707E80000000, float 0x401ED5AFA0000000, float 0x401F3BFCA0000000, float 0x401FA36840000000, float 0x402005FAA0000000, float 0x40203AD320000000, float 0x4020703F20000000, float 0x4020A64000000000, float 0x4020DCD720000000, float 0x40211405E0000000, float 0x40214BCDE0000000, float 0x4021843060000000, float 0x4021BD2EE0000000, float 0x4021F6CAE0000000, float 0x4022310600000000, float 0x40226BE180000000, float 0x4022A75F00000000, float 0x4022E38020000000, float 0x4023204660000000, float 0x40235DB3A0000000, float 0x40239BC8C0000000, float 0x4023DA8780000000, float 0x402419F1C0000000, float 0x40245A0900000000, float 0x40249ACEC0000000, float 0x4024DC44E0000000, float 0x40251E6D00000000, float 0x4025614880000000, float 0x4025A4D940000000, float 0x4025E92120000000, float 0x40262E21A0000000, float 0x402673DC40000000, float 0x4026BA5360000000, float 0x4027018820000000, float 0x4027497CA0000000, float 0x4027923280000000, float 0x4027DBABA0000000, float 0x402825E9E0000000, float 0x402870EF00000000, float 0x4028BCBCC0000000, float 0x4029095540000000, float 0x402956BA40000000, float 0x4029A4EDA0000000, float 0x4029F3F120000000, float 0x402A43C6E0000000, float 0x402A947100000000, float 0x402AE5F120000000, float 0x402B384960000000, float 0x402B8B7BE0000000, float 0x402BDF8A40000000, float 0x402C347700000000, float 0x402C8A4480000000, float 0x402CE0F3C0000000, float 0x402D388740000000, float 0x402D910160000000, float 0x402DEA6400000000, float 0x402E44B160000000, float 0x402E9FEBA0000000, float 0x402EFC1500000000, float 0x402F592FC0000000, float 0x402FB73DE0000000, float 0x40300B20E0000000, float 0x40303B1EE0000000, float 0x40306B99E0000000, float 0x40309C9340000000, float 0x4030CE0C00000000, float 0x4031000580000000, float 0x40313280A0000000, float 0x4031657EC0000000, float 0x4031990100000000, float 0x4031CD08C0000000, float 0x4032019700000000, float 0x403236AD00000000, float 0x40326C4C40000000, float 0x4032A275A0000000, float 0x4032D92AC0000000, float 0x4033106CA0000000, float 0x4033483CA0000000, float 0x4033809C00000000, float 0x4033B98C40000000, float 0x4033F30E60000000, float 0x40342D2400000000, float 0x403467CE60000000, float 0x4034A30F20000000, float 0x4034DEE6E0000000, float 0x40351B57A0000000, float 0x4035586240000000, float 0x40359608C0000000, float 0x4035D44C20000000, float 0x4036132DE0000000, float 0x403652AFA0000000, float 0x403692D280000000, float 0x4036D39840000000, float 0x4037150240000000, float 0x4037571200000000, float 0x403799C8E0000000, float 0x4037DD2880000000, float 0x4038213280000000, float 0x403865E820000000, float 0x4038AB4B40000000, float 0x4038F15D20000000, float 0x4039381FA0000000, float 0x40397F9440000000, float 0x4039C7BC60000000, float 0x403A109A00000000, float 0x403A5A2E60000000, float 0x403AA47B80000000, float 0x403AEF82C0000000, float 0x403B3B4600000000, float 0x403B87C6C0000000, float 0x403BD506E0000000, float 0x403C230820000000, float 0x403C71CC20000000, float 0x403CC15480000000, float 0x403D11A340000000, float 0x403D62BAC0000000, float 0x403DB49B60000000, float 0x403E0747C0000000, float 0x403E5AC1A0000000, float 0x403EAF0AC0000000, float 0x403F042520000000, float 0x403F5A12A0000000, float 0x403FB0D500000000, float 0x4040043720000000, float 0x4040307020000000, float 0x40405D1680000000, float 0x40408A2B40000000, float 0x4040B7AF60000000, float 0x4040E5A3C0000000, float 0x4041140960000000, float 0x404142E180000000, float 0x4041722CE0000000, float 0x4041A1ECA0000000, float 0x4041D221E0000000, float 0x404202CD80000000, float 0x404233F0C0000000, float 0x4042658CA0000000, float 0x404297A220000000, float 0x4042CA3260000000, float 0x4042FD3E80000000, float 0x404330C780000000, float 0x404364CEA0000000, float 0x40439954E0000000, float 0x4043CE5B80000000, float 0x404403E3A0000000, float 0x404439EE60000000, float 0x4044707CE0000000, float 0x4044A790C0000000, float 0x4044DF2A40000000, float 0x4045174B20000000, float 0x40454FF4A0000000, float 0x40458927C0000000, float 0x4045C2E5E0000000, float 0x4045FD3020000000, float 0x40463807E0000000, float 0x4046736E40000000, float 0x4046AF64A0000000, float 0x4046EBEC40000000, float 0x4047290660000000, float 0x404766B460000000, float 0x4047A4F760000000, float 0x4047E3D100000000, float 0x4048234240000000, float 0x4048634CC0000000, float 0x4048A3F1A0000000, float 0x4048E53280000000, float 0x4049271080000000, float 0x4049698D20000000, float 0x4049ACA9E0000000, float 0x4049F06800000000, float 0x404A34C8E0000000, float 0x404A79CE40000000, float 0x404ABF7960000000, float 0x404B05CBA0000000, float 0x404B4CC6A0000000, float 0x404B946BC0000000, float 0x404BDCBCC0000000, float 0x404C25BAE0000000, float 0x404C6F67C0000000, float 0x404CB9C580000000, float 0x404D04D480000000, float 0x404D5096E0000000, float 0x404D9D0E60000000, float 0x404DEA3C60000000, float 0x404E3822A0000000, float 0x404E86C2C0000000, float 0x404ED61E40000000, float 0x404F263700000000, float 0x404F770E60000000, float 0x404FC8A660000000, float 0x40500D8040000000, float 0x4050370F40000000, float 0x4050610120000000, float 0x40508B5680000000, float 0x4050B610A0000000, float 0x4050E13000000000, float 0x40510CB5E0000000, float 0x405138A2E0000000, float 0x405164F820000000, float 0x405191B640000000, float 0x4051BEDE80000000, float 0x4051EC71A0000000, float 0x40521A70A0000000, float 0x405248DC80000000, float 0x405277B600000000, float 0x4052A6FE60000000, float 0x4052D6B660000000, float 0x405306DF00000000, float 0x4053377960000000, float 0x4053688660000000, float 0x40539A0720000000, float 0x4053CBFCE0000000, float 0x4053FE6800000000, float 0x4054314A00000000, float 0x405464A3A0000000, float 0x4054987640000000, float 0x4054CCC2C0000000, float 0x4055018A20000000, float 0x405536CDC0000000, float 0x40556C8E60000000, float 0x4055A2CD60000000, float 0x4055D98BC0000000, float 0x405610CA80000000, float 0x4056488B00000000, float 0x405680CE20000000, float 0x4056B99540000000, float 0x4056F2E160000000, float 0x40572CB3C0000000, float 0x4057670D80000000, float 0x4057A1EFE0000000, float 0x4057DD5C00000000, float 0x4058195320000000, float 0x405855D680000000, float 0x405892E760000000, float 0x4058D086E0000000, float 0x40590EB660000000, float 0x40594D7700000000, float 0x40598CCA20000000, float 0x4059CCB100000000, float 0x405A0D2D00000000, float 0x405A4E3F40000000, float 0x405A8FE960000000, float 0x405AD22C60000000, float 0x405B1509C0000000, float 0x405B5882E0000000, float 0x405B9C9900000000, float 0x405BE14DA0000000, float 0x405C26A240000000, float 0x405C6C97E0000000, float 0x405CB33040000000, float 0x405CFA6CA0000000, float 0x405D424EA0000000, float 0x405D8AD7A0000000, float 0x405DD40900000000, float 0x405E1DE440000000, float 0x405E686B00000000, float 0x405EB39EA0000000, float 0x405EFF80C0000000, float 0x405F4C12A0000000, float 0x405F995760000000, float 0x405FE74DE0000000, float 0x40601AFC80000000, float 0x406042AD40000000, float 0x40606AB9E0000000, float 0x4060932320000000, float 0x4060BBEA00000000, float 0x4060E50F20000000, float 0x40610E9360000000, float 0x40613877A0000000, float 0x406162BCE0000000, float 0x40618D63A0000000, float 0x4061B86D00000000, float 0x4061E3D9E0000000, float 0x40620FAAE0000000, float 0x40623BE120000000, float 0x4062687D60000000, float 0x4062958080000000, float 0x4062C2EBA0000000, float 0x4062F0BF60000000, float 0x40631EFCE0000000, float 0x40634DA4E0000000, float 0x40637CB8A0000000, float 0x4063AC38A0000000, float 0x4063DC2620000000, float 0x40640C8200000000, float 0x40643D4D20000000, float 0x40646E88C0000000, float 0x4064A035A0000000, float 0x4064D254C0000000, float 0x406504E740000000, float 0x406537EE00000000, float 0x40656B6A40000000, float 0x40659F5CC0000000, float 0x4065D3C6A0000000, float 0x406608A900000000, float 0x40663E04E0000000, float 0x406673DB60000000, float 0x4066AA2D80000000, float 0x4066E0FC60000000, float 0x4067184900000000, float 0x40675014A0000000, float 0x4067886060000000, float 0x4067C12D20000000, float 0x4067FA7C40000000, float 0x4068344EE0000000, float 0x40686EA600000000, float 0x4068A98300000000, float 0x4068E4E6E0000000, float 0x406920D300000000, float 0x40695D4840000000, float 0x40699A4820000000, float 0x4069D7D3C0000000, float 0x406A15EC60000000, float 0x406A549320000000, float 0x406A93C960000000, float 0x406AD39040000000, float 0x406B13E940000000, float 0x406B54D560000000, float 0x406B965620000000, float 0x406BD86CC0000000, float 0x406C1B1AA0000000, float 0x406C5E6100000000, float 0x406CA24120000000, float 0x406CE6BDA0000000, float 0x406D2BD5A0000000, float 0x406D718B60000000, float 0x406DB7E0C0000000, float 0x406DFED6A0000000, float 0x406E466EC0000000, float 0x406E8EAA80000000, float 0x406ED78B20000000, float 0x406F211260000000, float 0x406F6B4180000000, float 0x406FB61A00000000, float 0x407000CEA0000000, float 0x407026E6A0000000, float 0x40704D5580000000, float 0x4070741C00000000, float 0x40709B3B20000000, float 0x4070C2B360000000, float 0x4070EA85E0000000, float 0x407112B320000000, float 0x40713B3C00000000, float 0x4071642160000000, float 0x40718D6400000000, float 0x4071B704C0000000, float 0x4071E10480000000, float 0x40720B63E0000000, float 0x4072362400000000, float 0x4072614580000000, float 0x40728CC940000000, float 0x4072B8B040000000, float 0x4072E4FB60000000, float 0x407311AB60000000, float 0x40733EC140000000, float 0x40736C3DC0000000, float 0x40739A2200000000, float 0x4073C86EC0000000, float 0x4073F72500000000, float 0x40742645A0000000, float 0x407455D1A0000000, float 0x407485C9E0000000, float 0x4074B62F60000000, float 0x4074E70320000000, float 0x4075184600000000, float 0x407549F920000000, float 0x40757C1D60000000, float 0x4075AEB3E0000000, float 0x4075E1BD60000000, float 0x4076153B20000000, float 0x4076492E20000000, float 0x40767D9760000000, float 0x4076B277E0000000, float 0x4076E7D0E0000000, float 0x40771DA320000000, float 0x407753F000000000, float 0x40778AB860000000, float 0x4077C1FD60000000, float 0x4077F9C020000000, float 0x40783201E0000000, float 0x40786AC3A0000000, float 0x4078A40680000000, float 0x4078DDCBC0000000, float 0x4079181460000000, float 0x407952E180000000, float 0x40798E3480000000, float 0x4079CA0E80000000, float 0x407A0671A0000000, float 0x407A435D20000000, float 0x407A80D360000000, float 0x407ABED540000000, float 0x407AFD6440000000, float 0x407B3C81A0000000, float 0x407B7C2EA0000000, float 0x407BBC6C60000000, float 0x407BFD3C60000000, float 0x407C3E9FC0000000, float 0x407C8097E0000000, float 0x407CC32620000000, float 0x407D064BC0000000, float 0x407D4A0A40000000, float 0x407D8E62C0000000, float 0x407DD356C0000000, float 0x407E18E7A0000000, float 0x407E5F16C0000000, float 0x407EA5E580000000, float 0x407EED5580000000, float 0x407F3567E0000000, float 0x407F7E1E40000000, float 0x407FC77A20000000, float 0x408008BE80000000, float 0x40802E1420000000, float 0x408053BEA0000000, float 0x408079BEE0000000, float 0x4080A015A0000000, float 0x4080C6C3A0000000, float 0x4080EDC9A0000000, float 0x4081152860000000, float 0x40813CE0E0000000, float 0x408164F3A0000000, float 0x40818D61A0000000, float 0x4081B62BC0000000, float 0x4081DF52A0000000, float 0x408208D740000000, float 0x408232BA40000000, float 0x40825CFCC0000000, float 0x4082879F60000000, float 0x4082B2A320000000, float 0x4082DE08E0000000, float 0x408309D160000000, float 0x408335FDA0000000, float 0x4083628E60000000, float 0x40838F84C0000000, float 0x4083BCE160000000, float 0x4083EAA560000000, float 0x408418D1C0000000, float 0x4084476740000000, float 0x40847666E0000000, float 0x4084A5D180000000, float 0x4084D5A840000000, float 0x408505EC00000000, float 0x4085369DC0000000, float 0x408567BE80000000, float 0x4085994F20000000, float 0x4085CB50E0000000, float 0x4085FDC480000000, float 0x408630AB40000000, float 0x4086640600000000, float 0x408697D5E0000000, float 0x4086CC1BE0000000, float 0x408700D920000000, float 0x4087360F80000000, float 0x40876BBE60000000, float 0x4087A1E7C0000000, float 0x4087D88CC0000000, float 0x40880FAE60000000, float 0x4088474DE0000000, float 0x40887F6C40000000, float 0x4088B80AC0000000, float 0x4088F12A80000000, float 0x40892ACCA0000000, float 0x408964F260000000, float 0x40899F9D00000000, float 0x4089DACD80000000, float 0x408A168520000000, float 0x408A52C540000000, float 0x408A8F8F00000000, float 0x408ACCE3A0000000, float 0x408B0AC480000000, float 0x408B4932A0000000, float 0x408B882FA0000000, float 0x408BC7BC80000000, float 0x408C07DAA0000000, float 0x408C488B80000000, float 0x408C89D020000000, float 0x408CCBAA40000000, float 0x408D0E1AE0000000, float 0x408D512380000000, float 0x408D94C580000000, float 0x408DD90240000000, float 0x408E1DDB40000000, float 0x408E6351E0000000, float 0x408EA96760000000, float 0x408EF01D80000000, float 0x408F377580000000, float 0x408F7F70E0000000, float 0x408FC81140000000, float 0x409008ABE0000000, float 0x40902DA340000000, float 0x409052EF40000000, float 0x40907890C0000000, float 0x40909E88A0000000, float 0x4090C4D780000000, float 0x4090EB7E00000000, float 0x4091127D80000000, float 0x409139D640000000, float 0x4091618960000000, float 0x4091899780000000, float 0x4091B201A0000000, float 0x4091DAC880000000, float 0x409203ED00000000, float 0x40922D7000000000, float 0x4092575260000000, float 0x40928194E0000000, float 0x4092AC3880000000, float 0x4092D73E20000000, float 0x409302A6A0000000, float 0x40932E72E0000000, float 0x40935AA400000000, float 0x4093873AA0000000, float 0x4093B437C0000000, float 0x4093E19C60000000, float 0x40940F69A0000000, float 0x40943DA000000000, float 0x40946C4100000000, float 0x40949B4E00000000, float 0x4094CAC6A0000000, float 0x4094FAACA0000000, float 0x40952B00E0000000, float 0x40955BC4A0000000, float 0x40958CF8A0000000, float 0x4095BE9E20000000, float 0x4095F0B620000000, float 0x4096234180000000, float 0x4096564180000000, float 0x409689B740000000, float 0x4096BDA3A0000000, float 0x4096F20800000000, float 0x409726E520000000, float 0x40975C3C80000000, float 0x4097920F00000000, float 0x4097C85DC0000000, float 0x4097FF2A40000000, float 0x4098367520000000, float 0x40986E3FE0000000, float 0x4098A68BA0000000, float 0x4098DF59A0000000, float 0x409918AB00000000, float 0x4099528100000000, float 0x40998CDCC0000000, float 0x4099C7BFC0000000, float 0x409A032B00000000, float 0x409A3F1FE0000000, float 0x409A7B9FA0000000, float 0x409AB8ABA0000000, float 0x409AF64500000000, float 0x409B346D40000000, float 0x409B7325A0000000, float 0x409BB26F40000000, float 0x409BF24C00000000, float 0x409C32BCE0000000, float 0x409C73C320000000, float 0x409CB560A0000000, float 0x409CF79640000000, float 0x409D3A65C0000000, float 0x409D7DD080000000, float 0x409DC1D7E0000000, float 0x409E067D80000000, float 0x409E4BC2A0000000, float 0x409E91A900000000, float 0x409ED831C0000000, float 0x409F1F5EE0000000, float 0x409F673180000000, float 0x409FAFAB80000000, float 0x409FF8CE40000000, float 0x40A0214DA0000000, float 0x40A0468A40000000, float 0x40A06C1D80000000, float 0x40A0920880000000, float 0x40A0B84BE0000000, float 0x40A0DEE880000000, float 0x40A105DF20000000, float 0x40A12D30E0000000, float 0x40A154DE40000000, float 0x40A17CE880000000, float 0x40A1A55020000000, float 0x40A1CE1640000000, float 0x40A1F73BA0000000, float 0x40A220C140000000, float 0x40A24AA8A0000000, float 0x40A274F160000000, float 0x40A29F9D20000000, float 0x40A2CAACA0000000, float 0x40A2F62120000000, float 0x40A321FB40000000, float 0x40A34E3C40000000, float 0x40A37AE4E0000000, float 0x40A3A7F660000000, float 0x40A3D57160000000, float 0x40A4035720000000, float 0x40A431A8A0000000, float 0x40A46066C0000000, float 0x40A48F92C0000000, float 0x40A4BF2D80000000, float 0x40A4EF3820000000, float 0x40A51FB380000000, float 0x40A550A100000000, float 0x40A58201A0000000, float 0x40A5B3D660000000, float 0x40A5E62040000000, float 0x40A618E0A0000000, float 0x40A64C1880000000, float 0x40A67FC900000000, float 0x40A6B3F360000000, float 0x40A6E898C0000000, float 0x40A71DBA20000000, float 0x40A75358E0000000, float 0x40A7897620000000, float 0x40A7C01320000000, float 0x40A7F73120000000, float 0x40A82ED140000000, float 0x40A866F4C0000000, float 0x40A89F9D00000000, float 0x40A8D8CB40000000, float 0x40A91280A0000000, float 0x40A94CBEA0000000, float 0x40A9878660000000, float 0x40A9C2D960000000, float 0x40A9FEB8E0000000, float 0x40AA3B2640000000, float 0x40AA7822E0000000, float 0x40AAB5B000000000, float 0x40AAF3CF20000000, float 0x40AB3281C0000000, float 0x40AB71C900000000, float 0x40ABB1A6A0000000, float 0x40ABF21C00000000, float 0x40AC332A60000000, float 0x40AC74D380000000, float 0x40ACB718C0000000, float 0x40ACF9FBA0000000, float 0x40AD3D7DA0000000, float 0x40AD81A060000000, float 0x40ADC66560000000, float 0x40AE0BCE20000000, float 0x40AE51DC60000000, float 0x40AE9891A0000000, float 0x40AEDFEF80000000, float 0x40AF27F7A0000000, float 0x40AF70ABC0000000, float 0x40AFBA0D60000000, float 0x40B0020F20000000, float 0x40B0277020000000, float 0x40B04D2B00000000, float 0x40B0733FA0000000, float 0x40B099AF40000000, float 0x40B0C07AE0000000, float 0x40B0E7A360000000, float 0x40B10F29A0000000, float 0x40B1370EA0000000, float 0x40B15F5340000000, float 0x40B187F880000000, float 0x40B1B0FF20000000, float 0x40B1DA6860000000, float 0x40B2043500000000, float 0x40B22E65E0000000, float 0x40B258FC40000000, float 0x40B283F900000000, float 0x40B2AF5D20000000, float 0x40B2DB29A0000000, float 0x40B3075F80000000, float 0x40B333FFE0000000, float 0x40B3610BC0000000, float 0x40B38E8420000000, float 0x40B3BC6A20000000, float 0x40B3EABEE0000000, float 0x40B4198360000000, float 0x40B448B8C0000000, float 0x40B4786040000000, float 0x40B4A87AC0000000, float 0x40B4D90980000000, float 0x40B50A0DC0000000, float 0x40B53B8880000000, float 0x40B56D7B00000000, float 0x40B59FE680000000, float 0x40B5D2CC20000000, float 0x40B6062D00000000, float 0x40B63A0A80000000, float 0x40B66E65A0000000, float 5.795250e+03, float 0x40B6D89A80000000, float 0x40B70E76C0000000, float 0x40B744D5C0000000, float 0x40B77BB8E0000000, float 0x40B7B32180000000, float 0x40B7EB1100000000, float 0x40B82388A0000000, float 0x40B85C89C0000000, float 0x40B89615A0000000, float 0x40B8D02DE0000000, float 0x40B90AD3C0000000, float 0x40B94608C0000000, float 0x40B981CE40000000, float 0x40B9BE25A0000000, float 0x40B9FB1080000000, float 0x40BA389020000000, float 0x40BA76A640000000, float 0x40BAB55440000000, float 0x40BAF49BA0000000, float 0x40BB347DE0000000, float 0x40BB74FCC0000000, float 0x40BBB619A0000000, float 0x40BBF7D620000000, float 0x40BC3A3400000000, float 0x40BC7D34C0000000, float 0x40BCC0D9E0000000, float 0x40BD052560000000, float 0x40BD4A19C0000000, float 0x40BD8FB6A0000000, float 0x40BDD5FEC0000000, float 0x40BE1CF3E0000000, float 0x40BE6497C0000000, float 0x40BEACEC20000000, float 0x40BEF5F2E0000000, float 0x40BF3FADC0000000, float 0x40BF8A1E80000000, float 0x40BFD54700000000, float 0x40C01094A0000000, float 0x40C036E380000000, float 0x40C05D9100000000, float 0x40C0849E40000000, float 0x40C0AC0C20000000, float 0x40C0D3DBA0000000, float 0x40C0FC0DE0000000, float 0x40C124A3A0000000, float 0x40C14D9E20000000, float 0x40C176FE40000000, float 0x40C1A0C520000000, float 0x40C1CAF3A0000000, float 0x40C1F58B20000000, float 0x40C2208C80000000, float 0x40C24BF8C0000000, float 0x40C277D120000000, float 0x40C2A416C0000000, float 0x40C2D0CAA0000000, float 0x40C2FDEDE0000000, float 0x40C32B81E0000000, float 0x40C3598780000000, float 1.000000e+04, float 1.000000e+04], align 16
@m_cat16 = internal unnamed_addr constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FD9AEB3E0000000, float 0x3FE4CE37A0000000, float 0xBFAA5918A0000000], [3 x float] [float 0xBFD0046420000000, float 0x3FF34547A0000000, float 0x3FA77A2CE0000000], [3 x float] [float 0xBF6107FAA0000000, float 0x3FA9103C80000000, float 0x3FEE800440000000]] }, align 4
@m_cat16_inv = internal unnamed_addr constant %struct.SwsMatrix3x3 { [3 x [3 x float]] [[3 x float] [float 0x3FFDCB07E0000000, float 0xBFF02E19C0000000, float 0x3FC3188F40000000], [3 x float] [float 0x3FD8CD3E00000000, float 0x3FE3E2E4E0000000, float 0xBF8260F5E0000000], [3 x float] [float 0xBF90389F80000000, float 0xBFA17891E0000000, float 0x3FF0CCA700000000]] }, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_matrix3x3_mul(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

22:                                               ; preds = %23
  ret void

23:                                               ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fmul nsz float %5, %27
  %29 = tail call nsz float @llvm.fmuladd.f32(float %3, float %25, float %28)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = tail call nsz float @llvm.fmuladd.f32(float %7, float %31, float %29)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !4
  %34 = load float, ptr %24, align 4, !tbaa !4
  %35 = load float, ptr %26, align 4, !tbaa !4
  %36 = fmul nsz float %11, %35
  %37 = tail call nsz float @llvm.fmuladd.f32(float %9, float %34, float %36)
  %38 = load float, ptr %30, align 4, !tbaa !4
  %39 = tail call nsz float @llvm.fmuladd.f32(float %13, float %38, float %37)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !4
  %41 = load float, ptr %24, align 4, !tbaa !4
  %42 = load float, ptr %26, align 4, !tbaa !4
  %43 = fmul nsz float %17, %42
  %44 = tail call nsz float @llvm.fmuladd.f32(float %15, float %41, float %43)
  %45 = load float, ptr %30, align 4, !tbaa !4
  %46 = tail call nsz float @llvm.fmuladd.f32(float %19, float %45, float %44)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %23, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_sws_matrix3x3_invert(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load float, ptr %0, align 4, !tbaa !4
  %3 = fpext nsz float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fpext nsz float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fpext nsz float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = fpext nsz float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fpext nsz float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fpext nsz float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fpext nsz float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fpext nsz float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fpext nsz float %26 to double
  %28 = fneg nsz double %18
  %29 = fmul nsz double %28, %24
  %30 = tail call nsz double @llvm.fmuladd.f64(double %15, double %27, double %29)
  %31 = fneg nsz double %9
  %32 = fmul nsz double %31, %24
  %33 = tail call nsz double @llvm.fmuladd.f64(double %6, double %27, double %32)
  %34 = fneg nsz double %33
  %35 = fmul nsz double %31, %15
  %36 = tail call nsz double @llvm.fmuladd.f64(double %6, double %18, double %35)
  %37 = fmul nsz double %28, %21
  %38 = tail call nsz double @llvm.fmuladd.f64(double %12, double %27, double %37)
  %39 = fneg nsz double %38
  %40 = fmul nsz double %31, %21
  %41 = tail call nsz double @llvm.fmuladd.f64(double %3, double %27, double %40)
  %42 = fmul nsz double %31, %12
  %43 = tail call nsz double @llvm.fmuladd.f64(double %3, double %18, double %42)
  %44 = fneg nsz double %43
  %45 = fneg nsz double %15
  %46 = fmul nsz double %45, %21
  %47 = tail call nsz double @llvm.fmuladd.f64(double %12, double %24, double %46)
  %48 = fneg nsz double %6
  %49 = fmul nsz double %48, %21
  %50 = tail call nsz double @llvm.fmuladd.f64(double %3, double %24, double %49)
  %51 = fneg nsz double %50
  %52 = fmul nsz double %48, %12
  %53 = tail call nsz double @llvm.fmuladd.f64(double %3, double %15, double %52)
  %54 = fmul nsz double %12, %34
  %55 = tail call nsz double @llvm.fmuladd.f64(double %3, double %30, double %54)
  %56 = tail call nsz double @llvm.fmuladd.f64(double %21, double %36, double %55)
  %57 = fdiv nsz double 1.000000e+00, %56
  %58 = fmul nsz double %30, %57
  %59 = fptrunc nsz double %58 to float
  store float %59, ptr %0, align 4, !tbaa !4
  %60 = fmul nsz double %57, %34
  %61 = fptrunc nsz double %60 to float
  store float %61, ptr %4, align 4, !tbaa !4
  %62 = fmul nsz double %36, %57
  %63 = fptrunc nsz double %62 to float
  store float %63, ptr %7, align 4, !tbaa !4
  %64 = fmul nsz double %57, %39
  %65 = fptrunc nsz double %64 to float
  store float %65, ptr %10, align 4, !tbaa !4
  %66 = fmul nsz double %41, %57
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %13, align 4, !tbaa !4
  %68 = fmul nsz double %57, %44
  %69 = fptrunc nsz double %68 to float
  store float %69, ptr %16, align 4, !tbaa !4
  %70 = fmul nsz double %47, %57
  %71 = fptrunc nsz double %70 to float
  store float %71, ptr %19, align 4, !tbaa !4
  %72 = fmul nsz double %57, %51
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %22, align 4, !tbaa !4
  %74 = fmul nsz double %53, %57
  %75 = fptrunc nsz double %74 to float
  store float %75, ptr %25, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_matrix3x3_apply(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !4
  br label %9

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = fmul nsz float %5, %13
  %15 = tail call nsz float @llvm.fmuladd.f32(float %11, float %3, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = tail call nsz float @llvm.fmuladd.f32(float %17, float %7, float %15)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !10
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_rgb2xyz(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 4
  %10 = tail call i64 @av_div_q(i64 %7, i64 %9) #10
  %.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %10, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %11 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %12 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %13 = fdiv nsz double %11, %12
  %14 = fptrunc nsz double %13 to float
  store float %14, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 4
  %19 = tail call i64 @av_div_q(i64 %16, i64 %18) #10
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %19 to i32
  %.sroa.2.0.extract.shift.i42 = lshr i64 %19, 32
  %.sroa.2.0.extract.trunc.i43 = trunc nuw i64 %.sroa.2.0.extract.shift.i42 to i32
  %20 = sitofp i32 %.sroa.0.0.extract.trunc.i41 to double
  %21 = sitofp i32 %.sroa.2.0.extract.trunc.i43 to double
  %22 = fdiv nsz double %20, %21
  %23 = fptrunc nsz double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %23, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 4
  %29 = tail call i64 @av_div_q(i64 %26, i64 %28) #10
  %.sroa.0.0.extract.trunc.i44 = trunc i64 %29 to i32
  %.sroa.2.0.extract.shift.i45 = lshr i64 %29, 32
  %.sroa.2.0.extract.trunc.i46 = trunc nuw i64 %.sroa.2.0.extract.shift.i45 to i32
  %30 = sitofp i32 %.sroa.0.0.extract.trunc.i44 to double
  %31 = sitofp i32 %.sroa.2.0.extract.trunc.i46 to double
  %32 = fdiv nsz double %30, %31
  %33 = fptrunc nsz double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %33, ptr %34, align 4, !tbaa !4
  %35 = tail call i64 @av_sub_q(i64 4294967297, i64 %7) #10
  %36 = tail call i64 @av_sub_q(i64 %35, i64 %9) #10
  %37 = tail call i64 @av_div_q(i64 %36, i64 %9) #10
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %37 to i32
  %.sroa.2.0.extract.shift.i48 = lshr i64 %37, 32
  %.sroa.2.0.extract.trunc.i49 = trunc nuw i64 %.sroa.2.0.extract.shift.i48 to i32
  %38 = sitofp i32 %.sroa.0.0.extract.trunc.i47 to double
  %39 = sitofp i32 %.sroa.2.0.extract.trunc.i49 to double
  %40 = fdiv nsz double %38, %39
  %41 = fptrunc nsz double %40 to float
  store float %41, ptr %5, align 4, !tbaa !4
  %42 = tail call i64 @av_sub_q(i64 4294967297, i64 %16) #10
  %43 = tail call i64 @av_sub_q(i64 %42, i64 %18) #10
  %44 = tail call i64 @av_div_q(i64 %43, i64 %18) #10
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %44 to i32
  %.sroa.2.0.extract.shift.i51 = lshr i64 %44, 32
  %.sroa.2.0.extract.trunc.i52 = trunc nuw i64 %.sroa.2.0.extract.shift.i51 to i32
  %45 = sitofp i32 %.sroa.0.0.extract.trunc.i50 to double
  %46 = sitofp i32 %.sroa.2.0.extract.trunc.i52 to double
  %47 = fdiv nsz double %45, %46
  %48 = fptrunc nsz double %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %48, ptr %49, align 4, !tbaa !4
  %50 = tail call i64 @av_sub_q(i64 4294967297, i64 %26) #10
  %51 = tail call i64 @av_sub_q(i64 %50, i64 %28) #10
  %52 = tail call i64 @av_div_q(i64 %51, i64 %28) #10
  %.sroa.0.0.extract.trunc.i53 = trunc i64 %52 to i32
  %.sroa.2.0.extract.shift.i54 = lshr i64 %52, 32
  %.sroa.2.0.extract.trunc.i55 = trunc nuw i64 %.sroa.2.0.extract.shift.i54 to i32
  %53 = sitofp i32 %.sroa.0.0.extract.trunc.i53 to double
  %54 = sitofp i32 %.sroa.2.0.extract.trunc.i55 to double
  %55 = fdiv nsz double %53, %54
  %56 = fptrunc nsz double %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %56, ptr %57, align 4, !tbaa !4
  %58 = load i64, ptr %1, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa !4
  br label %149

64:                                               ; preds = %149
  %65 = tail call i64 @av_div_q(i64 %58, i64 %60) #10
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %65 to i32
  %.sroa.2.0.extract.shift.i57 = lshr i64 %65, 32
  %.sroa.2.0.extract.trunc.i58 = trunc nuw i64 %.sroa.2.0.extract.shift.i57 to i32
  %66 = sitofp i32 %.sroa.0.0.extract.trunc.i56 to double
  %67 = sitofp i32 %.sroa.2.0.extract.trunc.i58 to double
  %68 = fdiv nsz double %66, %67
  %69 = fptrunc nsz double %68 to float
  %70 = tail call i64 @av_sub_q(i64 4294967297, i64 %58) #10
  %71 = tail call i64 @av_sub_q(i64 %70, i64 %60) #10
  %72 = tail call i64 @av_div_q(i64 %71, i64 %60) #10
  %.sroa.0.0.extract.trunc.i59 = trunc i64 %72 to i32
  %.sroa.2.0.extract.shift.i60 = lshr i64 %72, 32
  %.sroa.2.0.extract.trunc.i61 = trunc nuw i64 %.sroa.2.0.extract.shift.i60 to i32
  %73 = sitofp i32 %.sroa.0.0.extract.trunc.i59 to double
  %74 = sitofp i32 %.sroa.2.0.extract.trunc.i61 to double
  %75 = fdiv nsz double %73, %74
  %76 = fptrunc nsz double %75 to float
  %77 = load float, ptr %0, align 4, !tbaa !4
  %78 = fpext nsz float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !4
  %81 = fpext nsz float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = fpext nsz float %83 to double
  %85 = load float, ptr %61, align 4, !tbaa !4
  %86 = fpext nsz float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = fpext nsz float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load float, ptr %90, align 4, !tbaa !4
  %92 = fpext nsz float %91 to double
  %93 = load float, ptr %62, align 4, !tbaa !4
  %94 = fpext nsz float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load float, ptr %95, align 4, !tbaa !4
  %97 = fpext nsz float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = fpext nsz float %99 to double
  %101 = fneg nsz double %92
  %102 = fmul nsz double %101, %97
  %103 = tail call nsz double @llvm.fmuladd.f64(double %89, double %100, double %102)
  %104 = fneg nsz double %84
  %105 = fmul nsz double %104, %97
  %106 = tail call nsz double @llvm.fmuladd.f64(double %81, double %100, double %105)
  %107 = fneg nsz double %106
  %108 = fmul nsz double %104, %89
  %109 = tail call nsz double @llvm.fmuladd.f64(double %81, double %92, double %108)
  %110 = fmul nsz double %101, %94
  %111 = tail call nsz double @llvm.fmuladd.f64(double %86, double %100, double %110)
  %112 = fneg nsz double %111
  %113 = fmul nsz double %104, %94
  %114 = tail call nsz double @llvm.fmuladd.f64(double %78, double %100, double %113)
  %115 = fmul nsz double %104, %86
  %116 = tail call nsz double @llvm.fmuladd.f64(double %78, double %92, double %115)
  %117 = fneg nsz double %116
  %118 = fneg nsz double %89
  %119 = fmul nsz double %118, %94
  %120 = tail call nsz double @llvm.fmuladd.f64(double %86, double %97, double %119)
  %121 = fneg nsz double %81
  %122 = fmul nsz double %121, %94
  %123 = tail call nsz double @llvm.fmuladd.f64(double %78, double %97, double %122)
  %124 = fneg nsz double %123
  %125 = fmul nsz double %121, %86
  %126 = tail call nsz double @llvm.fmuladd.f64(double %78, double %89, double %125)
  %127 = fmul nsz double %86, %107
  %128 = tail call nsz double @llvm.fmuladd.f64(double %78, double %103, double %127)
  %129 = tail call nsz double @llvm.fmuladd.f64(double %94, double %109, double %128)
  %130 = fdiv nsz double 1.000000e+00, %129
  %131 = fmul nsz double %103, %130
  %132 = fptrunc nsz double %131 to float
  store float %132, ptr %0, align 4, !tbaa !4
  %133 = fmul nsz double %130, %107
  %134 = fptrunc nsz double %133 to float
  store float %134, ptr %79, align 4, !tbaa !4
  %135 = fmul nsz double %109, %130
  %136 = fptrunc nsz double %135 to float
  store float %136, ptr %82, align 4, !tbaa !4
  %137 = fmul nsz double %130, %112
  %138 = fptrunc nsz double %137 to float
  store float %138, ptr %61, align 4, !tbaa !4
  %139 = fmul nsz double %114, %130
  %140 = fptrunc nsz double %139 to float
  store float %140, ptr %87, align 4, !tbaa !4
  %141 = fmul nsz double %130, %117
  %142 = fptrunc nsz double %141 to float
  store float %142, ptr %90, align 4, !tbaa !4
  %143 = fmul nsz double %120, %130
  %144 = fptrunc nsz double %143 to float
  store float %144, ptr %62, align 4, !tbaa !4
  %145 = fmul nsz double %130, %124
  %146 = fptrunc nsz double %145 to float
  store float %146, ptr %95, align 4, !tbaa !4
  %147 = fmul nsz double %126, %130
  %148 = fptrunc nsz double %147 to float
  store float %148, ptr %98, align 4, !tbaa !4
  br label %154

149:                                              ; preds = %2, %149
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  store float 1.000000e+00, ptr %150, align 4, !tbaa !4
  %151 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !4
  %153 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  store float %152, ptr %153, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %149, !llvm.loop !11

154:                                              ; preds = %64, %154
  %indvars.iv66 = phi i64 [ 0, %64 ], [ %indvars.iv.next67, %154 ]
  %155 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv66
  %156 = load float, ptr %155, align 4, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !4
  %159 = tail call nsz float @llvm.fmuladd.f32(float %156, float %69, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !4
  %162 = tail call nsz float @llvm.fmuladd.f32(float %161, float %76, float %159)
  %163 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv66
  store float %162, ptr %163, align 4, !tbaa !4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %.preheader, label %154, !llvm.loop !12

164:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.preheader:                                       ; preds = %154, %.preheader
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader ], [ 0, %154 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv70
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70
  %168 = load float, ptr %167, align 4, !tbaa !4
  %169 = fmul nsz float %166, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv70
  store float %169, ptr %170, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv70
  store float %166, ptr %171, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv70
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = fmul nsz float %166, %173
  %175 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv70
  store float %174, ptr %175, align 4, !tbaa !4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %164, label %.preheader, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_xyz2rgb(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  tail call void @ff_sws_rgb2xyz(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %1)
  %3 = load float, ptr %0, align 4, !tbaa !4
  %4 = fpext nsz float %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fpext nsz float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fpext nsz float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fpext nsz float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fpext nsz float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fpext nsz float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fpext nsz float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fpext nsz float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fpext nsz float %27 to double
  %29 = fneg nsz double %19
  %30 = fmul nsz double %29, %25
  %31 = tail call nsz double @llvm.fmuladd.f64(double %16, double %28, double %30)
  %32 = fneg nsz double %10
  %33 = fmul nsz double %32, %25
  %34 = tail call nsz double @llvm.fmuladd.f64(double %7, double %28, double %33)
  %35 = fneg nsz double %34
  %36 = fmul nsz double %32, %16
  %37 = tail call nsz double @llvm.fmuladd.f64(double %7, double %19, double %36)
  %38 = fmul nsz double %29, %22
  %39 = tail call nsz double @llvm.fmuladd.f64(double %13, double %28, double %38)
  %40 = fneg nsz double %39
  %41 = fmul nsz double %32, %22
  %42 = tail call nsz double @llvm.fmuladd.f64(double %4, double %28, double %41)
  %43 = fmul nsz double %32, %13
  %44 = tail call nsz double @llvm.fmuladd.f64(double %4, double %19, double %43)
  %45 = fneg nsz double %44
  %46 = fneg nsz double %16
  %47 = fmul nsz double %46, %22
  %48 = tail call nsz double @llvm.fmuladd.f64(double %13, double %25, double %47)
  %49 = fneg nsz double %7
  %50 = fmul nsz double %49, %22
  %51 = tail call nsz double @llvm.fmuladd.f64(double %4, double %25, double %50)
  %52 = fneg nsz double %51
  %53 = fmul nsz double %49, %13
  %54 = tail call nsz double @llvm.fmuladd.f64(double %4, double %16, double %53)
  %55 = fmul nsz double %13, %35
  %56 = tail call nsz double @llvm.fmuladd.f64(double %4, double %31, double %55)
  %57 = tail call nsz double @llvm.fmuladd.f64(double %22, double %37, double %56)
  %58 = fdiv nsz double 1.000000e+00, %57
  %59 = fmul nsz double %31, %58
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %0, align 4, !tbaa !4
  %61 = fmul nsz double %58, %35
  %62 = fptrunc nsz double %61 to float
  store float %62, ptr %5, align 4, !tbaa !4
  %63 = fmul nsz double %37, %58
  %64 = fptrunc nsz double %63 to float
  store float %64, ptr %8, align 4, !tbaa !4
  %65 = fmul nsz double %58, %40
  %66 = fptrunc nsz double %65 to float
  store float %66, ptr %11, align 4, !tbaa !4
  %67 = fmul nsz double %42, %58
  %68 = fptrunc nsz double %67 to float
  store float %68, ptr %14, align 4, !tbaa !4
  %69 = fmul nsz double %58, %45
  %70 = fptrunc nsz double %69 to float
  store float %70, ptr %17, align 4, !tbaa !4
  %71 = fmul nsz double %48, %58
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %20, align 4, !tbaa !4
  %73 = fmul nsz double %58, %52
  %74 = fptrunc nsz double %73 to float
  store float %74, ptr %23, align 4, !tbaa !4
  %75 = fmul nsz double %54, %58
  %76 = fptrunc nsz double %75 to float
  store float %76, ptr %26, align 4, !tbaa !4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_get_adaptation(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = alloca %struct.SwsMatrix3x3, align 4
  %8 = alloca %struct.AVColorPrimariesDesc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !14
  call void @ff_sws_rgb2xyz(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %7, ptr noundef nonnull %8)
  call void @ff_sws_xyz2rgb(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef nonnull %8)
  tail call fastcc void @apply_chromatic_adaptation(i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef nonnull %0)
  %10 = load float, ptr %0, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %29

29:                                               ; preds = %29, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fmul nsz float %12, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %10, float %31, float %34)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = tail call nsz float @llvm.fmuladd.f32(float %14, float %37, float %35)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %38, ptr %39, align 4, !tbaa !4
  %40 = fmul nsz float %18, %33
  %41 = tail call nsz float @llvm.fmuladd.f32(float %16, float %31, float %40)
  %42 = tail call nsz float @llvm.fmuladd.f32(float %20, float %37, float %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store float %42, ptr %43, align 4, !tbaa !4
  %44 = fmul nsz float %24, %33
  %45 = tail call nsz float @llvm.fmuladd.f32(float %22, float %31, float %44)
  %46 = tail call nsz float @llvm.fmuladd.f32(float %26, float %37, float %45)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  store float %46, ptr %47, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ff_sws_matrix3x3_mul.exit, label %29, !llvm.loop !8

ff_sws_matrix3x3_mul.exit:                        ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @apply_chromatic_adaptation(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef captures(none) %4) unnamed_addr #3 {
  %6 = alloca %struct.SwsMatrix3x3, align 4
  %7 = alloca [3 x [2 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @av_div_q(i64 %0, i64 %1) #10
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %9 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %10 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %11 = fdiv nsz double %9, %10
  %12 = fptrunc nsz double %11 to float
  %13 = tail call i64 @av_sub_q(i64 4294967297, i64 %0) #10
  %14 = tail call i64 @av_sub_q(i64 %13, i64 %1) #10
  %15 = tail call i64 @av_div_q(i64 %14, i64 %1) #10
  %.sroa.0.0.extract.trunc.i36 = trunc i64 %15 to i32
  %.sroa.2.0.extract.shift.i37 = lshr i64 %15, 32
  %.sroa.2.0.extract.trunc.i38 = trunc nuw i64 %.sroa.2.0.extract.shift.i37 to i32
  %16 = sitofp i32 %.sroa.0.0.extract.trunc.i36 to double
  %17 = sitofp i32 %.sroa.2.0.extract.trunc.i38 to double
  %18 = fdiv nsz double %16, %17
  %19 = fptrunc nsz double %18 to float
  %20 = tail call i64 @av_div_q(i64 %2, i64 %3) #10
  %.sroa.0.0.extract.trunc.i39 = trunc i64 %20 to i32
  %.sroa.2.0.extract.shift.i40 = lshr i64 %20, 32
  %.sroa.2.0.extract.trunc.i41 = trunc nuw i64 %.sroa.2.0.extract.shift.i40 to i32
  %21 = sitofp i32 %.sroa.0.0.extract.trunc.i39 to double
  %22 = sitofp i32 %.sroa.2.0.extract.trunc.i41 to double
  %23 = fdiv nsz double %21, %22
  %24 = fptrunc nsz double %23 to float
  %25 = tail call i64 @av_sub_q(i64 4294967297, i64 %2) #10
  %26 = tail call i64 @av_sub_q(i64 %25, i64 %3) #10
  %27 = tail call i64 @av_div_q(i64 %26, i64 %3) #10
  %.sroa.0.0.extract.trunc.i42 = trunc i64 %27 to i32
  %.sroa.2.0.extract.shift.i43 = lshr i64 %27, 32
  %.sroa.2.0.extract.trunc.i44 = trunc nuw i64 %.sroa.2.0.extract.shift.i43 to i32
  %28 = sitofp i32 %.sroa.0.0.extract.trunc.i42 to double
  %29 = sitofp i32 %.sroa.2.0.extract.trunc.i44 to double
  %30 = fdiv nsz double %28, %29
  %31 = fptrunc nsz double %30 to float
  %.not.i.i = icmp eq i64 %0, 0
  %.not6.i.i = icmp eq i64 %2, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not6.i.i, i1 false
  br i1 %or.cond.i.i, label %ff_q_equal.exit.thread17.i, label %32

32:                                               ; preds = %5
  %.sroa.011.0.extract.trunc.i.i.i = trunc i64 %0 to i32
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %2 to i32
  %sext.i.i.i = shl i64 %0, 32
  %33 = ashr exact i64 %sext.i.i.i, 32
  %34 = ashr i64 %2, 32
  %35 = mul nsw i64 %34, %33
  %sext20.i.i.i = shl i64 %2, 32
  %36 = ashr exact i64 %sext20.i.i.i, 32
  %37 = ashr i64 %0, 32
  %38 = mul nsw i64 %36, %37
  %.not.i.i.i = icmp eq i64 %35, %38
  br i1 %.not.i.i.i, label %39, label %.preheader54.preheader

39:                                               ; preds = %32
  %40 = icmp ugt i64 %2, 4294967295
  %41 = icmp ugt i64 %0, 4294967295
  %or.cond.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i, label %ff_q_equal.exit.thread17.i, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i, 0
  %44 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  %or.cond5.i.i.not20.i = or i1 %43, %44
  %.unshifted.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.011.0.extract.trunc.i.i.i
  %45 = icmp slt i32 %.unshifted.i.i, 0
  %or.cond.i = or i1 %or.cond5.i.i.not20.i, %45
  br i1 %or.cond.i, label %.preheader54.preheader, label %ff_q_equal.exit.thread17.i

ff_q_equal.exit.thread17.i:                       ; preds = %42, %39, %5
  %.not.i3.i = icmp eq i64 %1, 0
  %.not6.i4.i = icmp eq i64 %3, 0
  %or.cond.i5.i = select i1 %.not.i3.i, i1 %.not6.i4.i, i1 false
  br i1 %or.cond.i5.i, label %ff_sws_matrix3x3_mul.exit52, label %46

46:                                               ; preds = %ff_q_equal.exit.thread17.i
  %.sroa.011.0.extract.trunc.i.i6.i = trunc i64 %1 to i32
  %.sroa.0.0.extract.trunc.i.i7.i = trunc i64 %3 to i32
  %sext.i.i8.i = shl i64 %1, 32
  %47 = ashr exact i64 %sext.i.i8.i, 32
  %48 = ashr i64 %3, 32
  %49 = mul nsw i64 %48, %47
  %sext20.i.i9.i = shl i64 %3, 32
  %50 = ashr exact i64 %sext20.i.i9.i, 32
  %51 = ashr i64 %1, 32
  %52 = mul nsw i64 %50, %51
  %.not.i.i10.i = icmp eq i64 %49, %52
  br i1 %.not.i.i10.i, label %53, label %.preheader54.preheader

53:                                               ; preds = %46
  %54 = icmp ugt i64 %3, 4294967295
  %55 = icmp ugt i64 %1, 4294967295
  %or.cond.i.i11.i = and i1 %55, %54
  br i1 %or.cond.i.i11.i, label %ff_sws_matrix3x3_mul.exit52, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i, 0
  %58 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i, 0
  %or.cond5.i.i12.i.not58 = or i1 %57, %58
  %.unshifted.i13.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i, %.sroa.011.0.extract.trunc.i.i6.i
  %59 = icmp slt i32 %.unshifted.i13.i, 0
  %or.cond = or i1 %or.cond5.i.i12.i.not58, %59
  br i1 %or.cond, label %.preheader54.preheader, label %ff_sws_matrix3x3_mul.exit52

.preheader54.preheader:                           ; preds = %32, %46, %56, %42
  br label %.preheader54

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader54 ], [ 0, %.preheader54.preheader ]
  %60 = getelementptr inbounds nuw [12 x i8], ptr @m_cat16, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = tail call nsz float @llvm.fmuladd.f32(float %61, float %12, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !4
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float %19, float %64)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store float %67, ptr %68, align 8, !tbaa !4
  %69 = tail call nsz float @llvm.fmuladd.f32(float %61, float %24, float %63)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %66, float %31, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %70, ptr %71, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %.preheader54, !llvm.loop !17

72:                                               ; preds = %.preheader
  %73 = load float, ptr %6, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %79 = load float, ptr %78, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %80, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr @m_cat16, i64 %indvars.iv.i
  %82 = load float, ptr %81, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @m_cat16, i64 12), i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = fmul nsz float %84, 0.000000e+00
  %86 = tail call nsz float @llvm.fmuladd.f32(float %73, float %82, float %85)
  %87 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @m_cat16, i64 24), i64 %indvars.iv.i
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %86)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %89, ptr %90, align 4, !tbaa !4
  %91 = fmul nsz float %76, %84
  %92 = tail call nsz float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %91)
  %93 = tail call nsz float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %92)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  store float %93, ptr %94, align 4, !tbaa !4
  %95 = tail call nsz float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %85)
  %96 = tail call nsz float @llvm.fmuladd.f32(float %79, float %88, float %95)
  %97 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  store float %96, ptr %97, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ff_sws_matrix3x3_mul.exit, label %80, !llvm.loop !8

ff_sws_matrix3x3_mul.exit:                        ; preds = %80
  %98 = load float, ptr %4, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = load float, ptr %109, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %112 = load float, ptr %111, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load float, ptr %113, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %115, %ff_sws_matrix3x3_mul.exit
  %indvars.iv.i45 = phi i64 [ 0, %ff_sws_matrix3x3_mul.exit ], [ %indvars.iv.next.i46, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr @m_cat16_inv, i64 %indvars.iv.i45
  %117 = load float, ptr %116, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @m_cat16_inv, i64 12), i64 %indvars.iv.i45
  %119 = load float, ptr %118, align 4, !tbaa !4
  %120 = fmul nsz float %100, %119
  %121 = tail call nsz float @llvm.fmuladd.f32(float %98, float %117, float %120)
  %122 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @m_cat16_inv, i64 24), i64 %indvars.iv.i45
  %123 = load float, ptr %122, align 4, !tbaa !4
  %124 = tail call nsz float @llvm.fmuladd.f32(float %102, float %123, float %121)
  %125 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i45
  store float %124, ptr %125, align 4, !tbaa !4
  %126 = fmul nsz float %106, %119
  %127 = tail call nsz float @llvm.fmuladd.f32(float %104, float %117, float %126)
  %128 = tail call nsz float @llvm.fmuladd.f32(float %108, float %123, float %127)
  %129 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i45
  store float %128, ptr %129, align 4, !tbaa !4
  %130 = fmul nsz float %112, %119
  %131 = tail call nsz float @llvm.fmuladd.f32(float %110, float %117, float %130)
  %132 = tail call nsz float @llvm.fmuladd.f32(float %114, float %123, float %131)
  %133 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i45
  store float %132, ptr %133, align 4, !tbaa !4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %ff_sws_matrix3x3_mul.exit48, label %115, !llvm.loop !8

ff_sws_matrix3x3_mul.exit48:                      ; preds = %115
  %134 = load float, ptr %4, align 4, !tbaa !4
  %135 = load float, ptr %99, align 4, !tbaa !4
  %136 = load float, ptr %101, align 4, !tbaa !4
  %137 = load float, ptr %103, align 4, !tbaa !4
  %138 = load float, ptr %105, align 4, !tbaa !4
  %139 = load float, ptr %107, align 4, !tbaa !4
  %140 = load float, ptr %109, align 4, !tbaa !4
  %141 = load float, ptr %111, align 4, !tbaa !4
  %142 = load float, ptr %113, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %143, %ff_sws_matrix3x3_mul.exit48
  %indvars.iv.i49 = phi i64 [ 0, %ff_sws_matrix3x3_mul.exit48 ], [ %indvars.iv.next.i50, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i49
  %145 = load float, ptr %144, align 4, !tbaa !4
  %146 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i49
  %147 = load float, ptr %146, align 4, !tbaa !4
  %148 = fmul nsz float %135, %147
  %149 = tail call nsz float @llvm.fmuladd.f32(float %134, float %145, float %148)
  %150 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i49
  %151 = load float, ptr %150, align 4, !tbaa !4
  %152 = tail call nsz float @llvm.fmuladd.f32(float %136, float %151, float %149)
  %153 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i49
  store float %152, ptr %153, align 4, !tbaa !4
  %154 = fmul nsz float %138, %147
  %155 = tail call nsz float @llvm.fmuladd.f32(float %137, float %145, float %154)
  %156 = tail call nsz float @llvm.fmuladd.f32(float %139, float %151, float %155)
  %157 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i49
  store float %156, ptr %157, align 4, !tbaa !4
  %158 = fmul nsz float %141, %147
  %159 = tail call nsz float @llvm.fmuladd.f32(float %140, float %145, float %158)
  %160 = tail call nsz float @llvm.fmuladd.f32(float %142, float %151, float %159)
  %161 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i49
  store float %160, ptr %161, align 4, !tbaa !4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 3
  br i1 %exitcond.not.i51, label %ff_sws_matrix3x3_mul.exit52, label %143, !llvm.loop !8

.preheader:                                       ; preds = %.preheader54, %.preheader
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader ], [ 0, %.preheader54 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv60
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !4
  %165 = load float, ptr %162, align 8, !tbaa !4
  %166 = fdiv nsz float %164, %165
  %167 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv60
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv60
  store float %166, ptr %168, align 4, !tbaa !4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %72, label %.preheader, !llvm.loop !18

ff_sws_matrix3x3_mul.exit52:                      ; preds = %143, %56, %53, %ff_q_equal.exit.thread17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.SwsMatrix3x3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) @__const.ff_sws_ipt_rgb2lms.m, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr @hpe, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @hpe, i64 12), i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fmul nsz float %16, 0x3FA47AE140000000
  %18 = tail call nsz float @llvm.fmuladd.f32(float %14, float 0x3FED70A3E0000000, float %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @hpe, i64 24), i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FA47AE140000000, float %18)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !4
  %23 = fmul nsz float %16, 0x3FED70A3E0000000
  %24 = tail call nsz float @llvm.fmuladd.f32(float %14, float 0x3FA47AE140000000, float %23)
  %25 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FA47AE140000000, float %24)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %25, ptr %26, align 4, !tbaa !4
  %27 = tail call nsz float @llvm.fmuladd.f32(float %14, float 0x3FA47AE140000000, float %17)
  %28 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FED70A3E0000000, float %27)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %28, ptr %29, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ff_sws_matrix3x3_mul.exit, label %12, !llvm.loop !8

ff_sws_matrix3x3_mul.exit:                        ; preds = %12
  %30 = load i64, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 4
  tail call fastcc void @apply_chromatic_adaptation(i64 %30, i64 %32, i64 42949672963127, i64 42949672963290, ptr noundef nonnull %0)
  call void @ff_sws_rgb2xyz(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %3, ptr noundef nonnull %1)
  %33 = load float, ptr %0, align 4, !tbaa !4
  %34 = load float, ptr %4, align 4, !tbaa !4
  %35 = load float, ptr %5, align 4, !tbaa !4
  %36 = load float, ptr %6, align 4, !tbaa !4
  %37 = load float, ptr %7, align 4, !tbaa !4
  %38 = load float, ptr %8, align 4, !tbaa !4
  %39 = load float, ptr %9, align 4, !tbaa !4
  %40 = load float, ptr %10, align 4, !tbaa !4
  %41 = load float, ptr %11, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %44

44:                                               ; preds = %44, %ff_sws_matrix3x3_mul.exit
  %indvars.iv.i2 = phi i64 [ 0, %ff_sws_matrix3x3_mul.exit ], [ %indvars.iv.next.i3, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i2
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i2
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = fmul nsz float %34, %48
  %50 = tail call nsz float @llvm.fmuladd.f32(float %33, float %46, float %49)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i2
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = tail call nsz float @llvm.fmuladd.f32(float %35, float %52, float %50)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i2
  store float %53, ptr %54, align 4, !tbaa !4
  %55 = fmul nsz float %37, %48
  %56 = tail call nsz float @llvm.fmuladd.f32(float %36, float %46, float %55)
  %57 = tail call nsz float @llvm.fmuladd.f32(float %38, float %52, float %56)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i2
  store float %57, ptr %58, align 4, !tbaa !4
  %59 = fmul nsz float %40, %48
  %60 = tail call nsz float @llvm.fmuladd.f32(float %39, float %46, float %59)
  %61 = tail call nsz float @llvm.fmuladd.f32(float %41, float %52, float %60)
  %62 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i2
  store float %61, ptr %62, align 4, !tbaa !4
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i3, 3
  br i1 %exitcond.not.i4, label %ff_sws_matrix3x3_mul.exit5, label %44, !llvm.loop !8

ff_sws_matrix3x3_mul.exit5:                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind noalias writable sret(%struct.SwsMatrix3x3) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  tail call void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef %1)
  %3 = load float, ptr %0, align 4, !tbaa !4
  %4 = fpext nsz float %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fpext nsz float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fpext nsz float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fpext nsz float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fpext nsz float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fpext nsz float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fpext nsz float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fpext nsz float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fpext nsz float %27 to double
  %29 = fneg nsz double %19
  %30 = fmul nsz double %29, %25
  %31 = tail call nsz double @llvm.fmuladd.f64(double %16, double %28, double %30)
  %32 = fneg nsz double %10
  %33 = fmul nsz double %32, %25
  %34 = tail call nsz double @llvm.fmuladd.f64(double %7, double %28, double %33)
  %35 = fneg nsz double %34
  %36 = fmul nsz double %32, %16
  %37 = tail call nsz double @llvm.fmuladd.f64(double %7, double %19, double %36)
  %38 = fmul nsz double %29, %22
  %39 = tail call nsz double @llvm.fmuladd.f64(double %13, double %28, double %38)
  %40 = fneg nsz double %39
  %41 = fmul nsz double %32, %22
  %42 = tail call nsz double @llvm.fmuladd.f64(double %4, double %28, double %41)
  %43 = fmul nsz double %32, %13
  %44 = tail call nsz double @llvm.fmuladd.f64(double %4, double %19, double %43)
  %45 = fneg nsz double %44
  %46 = fneg nsz double %16
  %47 = fmul nsz double %46, %22
  %48 = tail call nsz double @llvm.fmuladd.f64(double %13, double %25, double %47)
  %49 = fneg nsz double %7
  %50 = fmul nsz double %49, %22
  %51 = tail call nsz double @llvm.fmuladd.f64(double %4, double %25, double %50)
  %52 = fneg nsz double %51
  %53 = fmul nsz double %49, %13
  %54 = tail call nsz double @llvm.fmuladd.f64(double %4, double %16, double %53)
  %55 = fmul nsz double %13, %35
  %56 = tail call nsz double @llvm.fmuladd.f64(double %4, double %31, double %55)
  %57 = tail call nsz double @llvm.fmuladd.f64(double %22, double %37, double %56)
  %58 = fdiv nsz double 1.000000e+00, %57
  %59 = fmul nsz double %31, %58
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %0, align 4, !tbaa !4
  %61 = fmul nsz double %58, %35
  %62 = fptrunc nsz double %61 to float
  store float %62, ptr %5, align 4, !tbaa !4
  %63 = fmul nsz double %37, %58
  %64 = fptrunc nsz double %63 to float
  store float %64, ptr %8, align 4, !tbaa !4
  %65 = fmul nsz double %58, %40
  %66 = fptrunc nsz double %65 to float
  store float %66, ptr %11, align 4, !tbaa !4
  %67 = fmul nsz double %42, %58
  %68 = fptrunc nsz double %67 to float
  store float %68, ptr %14, align 4, !tbaa !4
  %69 = fmul nsz double %58, %45
  %70 = fptrunc nsz double %69 to float
  store float %70, ptr %17, align 4, !tbaa !4
  %71 = fmul nsz double %48, %58
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %20, align 4, !tbaa !4
  %73 = fmul nsz double %58, %52
  %74 = fptrunc nsz double %73 to float
  store float %74, ptr %23, align 4, !tbaa !4
  %75 = fmul nsz double %54, %58
  %76 = fptrunc nsz double %75 to float
  store float %76, ptr %26, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ff_prim_superset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 4
  %10 = load i64, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 4
  %13 = tail call fastcc i32 @test_point_line(i64 %3, i64 %5, i64 %7, i64 %9, i64 %10, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 4
  %18 = tail call fastcc i32 @test_point_line(i64 %3, i64 %5, i64 %10, i64 %12, i64 %15, i64 %17)
  %19 = tail call fastcc i32 @test_point_line(i64 %3, i64 %5, i64 %15, i64 %17, i64 %7, i64 %9)
  %20 = icmp sgt i32 %13, -1
  %21 = icmp sgt i32 %18, -1
  %or.cond.not25.i = select i1 %20, i1 %21, i1 false
  %22 = icmp sgt i32 %19, -1
  %spec.select.not22.i = select i1 %or.cond.not25.i, i1 %22, i1 false
  %23 = icmp slt i32 %13, 1
  %24 = icmp slt i32 %18, 1
  %or.cond3.not30.i = select i1 %23, i1 %24, i1 false
  %25 = icmp slt i32 %19, 1
  %spec.select20.not27.i = select i1 %or.cond3.not30.i, i1 %25, i1 false
  %.not.i = select i1 %spec.select.not22.i, i1 true, i1 %spec.select20.not27.i
  br i1 %.not.i, label %26, label %54

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 4
  %31 = tail call fastcc i32 @test_point_line(i64 %28, i64 %30, i64 %7, i64 %9, i64 %10, i64 %12)
  %32 = tail call fastcc i32 @test_point_line(i64 %28, i64 %30, i64 %10, i64 %12, i64 %15, i64 %17)
  %33 = tail call fastcc i32 @test_point_line(i64 %28, i64 %30, i64 %15, i64 %17, i64 %7, i64 %9)
  %34 = icmp sgt i32 %31, -1
  %35 = icmp sgt i32 %32, -1
  %or.cond.not25.i6 = select i1 %34, i1 %35, i1 false
  %36 = icmp sgt i32 %33, -1
  %spec.select.not22.i7 = select i1 %or.cond.not25.i6, i1 %36, i1 false
  %37 = icmp slt i32 %31, 1
  %38 = icmp slt i32 %32, 1
  %or.cond3.not30.i8 = select i1 %37, i1 %38, i1 false
  %39 = icmp slt i32 %33, 1
  %spec.select20.not27.i9 = select i1 %or.cond3.not30.i8, i1 %39, i1 false
  %.not.i10 = select i1 %spec.select.not22.i7, i1 true, i1 %spec.select20.not27.i9
  br i1 %.not.i10, label %40, label %54

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 4
  %45 = tail call fastcc i32 @test_point_line(i64 %42, i64 %44, i64 %7, i64 %9, i64 %10, i64 %12)
  %46 = tail call fastcc i32 @test_point_line(i64 %42, i64 %44, i64 %10, i64 %12, i64 %15, i64 %17)
  %47 = tail call fastcc i32 @test_point_line(i64 %42, i64 %44, i64 %15, i64 %17, i64 %7, i64 %9)
  %48 = icmp sgt i32 %45, -1
  %49 = icmp sgt i32 %46, -1
  %or.cond.not25.i11 = select i1 %48, i1 %49, i1 false
  %50 = icmp sgt i32 %47, -1
  %spec.select.not22.i12 = select i1 %or.cond.not25.i11, i1 %50, i1 false
  %51 = icmp slt i32 %45, 1
  %52 = icmp slt i32 %46, 1
  %or.cond3.not30.i13 = select i1 %51, i1 %52, i1 false
  %53 = icmp slt i32 %47, 1
  %spec.select20.not27.i14 = select i1 %or.cond3.not30.i13, i1 %53, i1 false
  %.not.i15 = select i1 %spec.select.not22.i12, i1 true, i1 %spec.select20.not27.i14
  br label %54

54:                                               ; preds = %40, %26, %2
  %55 = phi i1 [ false, %26 ], [ false, %2 ], [ %.not.i15, %40 ]
  ret i1 %55
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @test_point_line(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #8 {
  %7 = tail call i64 @av_sub_q(i64 %0, i64 %4) #10
  %8 = tail call i64 @av_sub_q(i64 %3, i64 %5) #10
  %9 = tail call i64 @av_mul_q(i64 %7, i64 %8) #10
  %10 = tail call i64 @av_sub_q(i64 %2, i64 %4) #10
  %11 = tail call i64 @av_sub_q(i64 %1, i64 %5) #10
  %12 = tail call i64 @av_mul_q(i64 %10, i64 %11) #10
  %.sroa.011.0.extract.trunc.i = trunc i64 %9 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %sext.i = shl i64 %9, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = ashr i64 %12, 32
  %15 = mul nsw i64 %14, %13
  %sext20.i = shl i64 %12, 32
  %16 = ashr exact i64 %sext20.i, 32
  %17 = ashr i64 %9, 32
  %18 = mul nsw i64 %16, %17
  %.not.i = icmp eq i64 %15, %18
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %6
  %20 = sub nsw i64 %15, %18
  %21 = xor i64 %17, %20
  %22 = xor i64 %21, %14
  %23 = ashr i64 %22, 63
  %24 = trunc nsw i64 %23 to i32
  %25 = or i32 %24, 1
  br label %av_cmp_q.exit

26:                                               ; preds = %6
  %27 = icmp ugt i64 %12, 4294967295
  %28 = icmp ugt i64 %9, 4294967295
  %or.cond.i = and i1 %28, %27
  br i1 %or.cond.i, label %av_cmp_q.exit, label %29

29:                                               ; preds = %26
  %30 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %31 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %30, %31
  br i1 %or.cond5.i, label %32, label %av_cmp_q.exit

32:                                               ; preds = %29
  %33 = ashr i32 %.sroa.011.0.extract.trunc.i, 31
  %.neg.i = lshr i32 %.sroa.0.0.extract.trunc.i, 31
  %34 = add nsw i32 %.neg.i, %33
  br label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %19, %26, %29, %32
  %.0.i = phi i32 [ %25, %19 ], [ 0, %26 ], [ %34, %32 ], [ -2147483648, %29 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
