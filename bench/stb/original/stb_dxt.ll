target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stb__OMatch5 = constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\00\04", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\01\05", [2 x i8] c"\03\02", [2 x i8] c"\03\02", [2 x i8] c"\04\00", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\04\03", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\06\03", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\04\08", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\07\06", [2 x i8] c"\08\04", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\09", [2 x i8] c"\08\07", [2 x i8] c"\08\07", [2 x i8] c"\09\06", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\0A\07", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\08\0C", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\09\0D", [2 x i8] c"\0B\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\0C\08", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0D", [2 x i8] c"\0C\0B", [2 x i8] c"\0C\0B", [2 x i8] c"\0D\0A", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0B", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0C\10", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0D\11", [2 x i8] c"\0F\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\10\0C", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\11", [2 x i8] c"\10\0F", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\10\14", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\11\15", [2 x i8] c"\13\12", [2 x i8] c"\13\12", [2 x i8] c"\14\10", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\15", [2 x i8] c"\14\13", [2 x i8] c"\14\13", [2 x i8] c"\15\12", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\16\13", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\14\18", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\15\19", [2 x i8] c"\17\16", [2 x i8] c"\17\16", [2 x i8] c"\18\14", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\19", [2 x i8] c"\18\17", [2 x i8] c"\18\17", [2 x i8] c"\19\16", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\1A\17", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\18\1C", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\19\1D", [2 x i8] c"\1B\1A", [2 x i8] c"\1B\1A", [2 x i8] c"\1C\18", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1D", [2 x i8] c"\1C\1B", [2 x i8] c"\1C\1B", [2 x i8] c"\1D\1A", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1E\1B", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1F", [2 x i8] c"\1F\1F"], align 16
@stb__OMatch6 = constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\08\10", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0C\0B", [2 x i8] c"\09\11", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0B\10", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\0C\11", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\10", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\10\0E", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\12\11", [2 x i8] c"\14\0E", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\13\12", [2 x i8] c"\15\0F", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\14\13", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\17\16", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\18\17", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\1B\1A", [2 x i8] c"\18 ", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1C\1B", [2 x i8] c"\19!", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1B ", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1C!", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1E ", [2 x i8] c"\1F\1F", [2 x i8] c"\1F ", [2 x i8] c" \1E", [2 x i8] c" \1F", [2 x i8] c"!\1E", [2 x i8] c"  ", [2 x i8] c" !", [2 x i8] c"! ", [2 x i8] c"\22\1F", [2 x i8] c"!!", [2 x i8] c"!\22", [2 x i8] c"\22!", [2 x i8] c"$\1E", [2 x i8] c"\22\22", [2 x i8] c"\22#", [2 x i8] c"#\22", [2 x i8] c"%\1F", [2 x i8] c"##", [2 x i8] c"#$", [2 x i8] c"$#", [2 x i8] c"$$", [2 x i8] c"$$", [2 x i8] c"$%", [2 x i8] c"%$", [2 x i8] c"%%", [2 x i8] c"%%", [2 x i8] c"%&", [2 x i8] c"&%", [2 x i8] c"&&", [2 x i8] c"&&", [2 x i8] c"&'", [2 x i8] c"'&", [2 x i8] c"''", [2 x i8] c"''", [2 x i8] c"'(", [2 x i8] c"('", [2 x i8] c"((", [2 x i8] c"((", [2 x i8] c"()", [2 x i8] c")(", [2 x i8] c"))", [2 x i8] c"))", [2 x i8] c")*", [2 x i8] c"*)", [2 x i8] c"**", [2 x i8] c"**", [2 x i8] c"*+", [2 x i8] c"+*", [2 x i8] c"(0", [2 x i8] c"++", [2 x i8] c"+,", [2 x i8] c",+", [2 x i8] c")1", [2 x i8] c",,", [2 x i8] c",-", [2 x i8] c"-,", [2 x i8] c"+0", [2 x i8] c"--", [2 x i8] c"-.", [2 x i8] c".-", [2 x i8] c",1", [2 x i8] c"..", [2 x i8] c"./", [2 x i8] c"/.", [2 x i8] c".0", [2 x i8] c"//", [2 x i8] c"/0", [2 x i8] c"0.", [2 x i8] c"0/", [2 x i8] c"1.", [2 x i8] c"00", [2 x i8] c"01", [2 x i8] c"10", [2 x i8] c"2/", [2 x i8] c"11", [2 x i8] c"12", [2 x i8] c"21", [2 x i8] c"4.", [2 x i8] c"22", [2 x i8] c"23", [2 x i8] c"32", [2 x i8] c"5/", [2 x i8] c"33", [2 x i8] c"34", [2 x i8] c"43", [2 x i8] c"44", [2 x i8] c"44", [2 x i8] c"45", [2 x i8] c"54", [2 x i8] c"55", [2 x i8] c"55", [2 x i8] c"56", [2 x i8] c"65", [2 x i8] c"66", [2 x i8] c"66", [2 x i8] c"67", [2 x i8] c"76", [2 x i8] c"77", [2 x i8] c"77", [2 x i8] c"78", [2 x i8] c"87", [2 x i8] c"88", [2 x i8] c"88", [2 x i8] c"89", [2 x i8] c"98", [2 x i8] c"99", [2 x i8] c"99", [2 x i8] c"9:", [2 x i8] c":9", [2 x i8] c"::", [2 x i8] c"::", [2 x i8] c":;", [2 x i8] c";:", [2 x i8] c";;", [2 x i8] c";;", [2 x i8] c";<", [2 x i8] c"<;", [2 x i8] c"<<", [2 x i8] c"<<", [2 x i8] c"<=", [2 x i8] c"=<", [2 x i8] c"==", [2 x i8] c"==", [2 x i8] c"=>", [2 x i8] c">=", [2 x i8] c">>", [2 x i8] c">>", [2 x i8] c">?", [2 x i8] c"?>", [2 x i8] c"??", [2 x i8] c"??"], align 16
@stb__midpoints5 = constant [32 x float] [float 0x3F900FFDA0000000, float 0x3FA8181E00000000, float 0x3FB4140DE0000000, float 0x3FBC9CA180000000, float 0x3FC2929240000000, float 0x3FC6969A00000000, float 0x3FCA9A9980000000, float 0x3FCEDEDAE0000000, float 0x3FD1919260000000, float 0x3FD3939220000000, float 0x3FD5959600000000, float 0x3FD7B7B6C0000000, float 0x3FD9D9DBA0000000, float 0x3FDBDBDB60000000, float 0x3FDDDDDF40000000, float 5.000000e-01, float 0x3FE1111060000000, float 0x3FE2121260000000, float 0x3FE3131220000000, float 0x3FE42424A0000000, float 0x3FE5353500000000, float 0x3FE6363700000000, float 0x3FE73736C0000000, float 0x3FE8484940000000, float 0x3FE95959A0000000, float 0x3FEA5A5980000000, float 0x3FEB5B5B80000000, float 0x3FEC6C6BC0000000, float 0x3FED7D7E40000000, float 0x3FEE7E7E20000000, float 0x3FEF7F8020000000, float 1.000000e+00], align 16
@stb__midpoints6 = constant [64 x float] [float 0x3F800FFDA0000000, float 0x3F9817FC80000000, float 0x3FA4141EA0000000, float 0x3FAC1C1D60000000, float 0x3FB2120E20000000, float 0x3FB6161E40000000, float 0x3FBA1A1DC0000000, float 0x3FBE1E1D20000000, float 0x3FC1110E40000000, float 0x3FC3131660000000, float 0x3FC5151620000000, float 0x3FC71715C0000000, float 0x3FC9191580000000, float 0x3FCB1B1DA0000000, float 0x3FCD1D1D40000000, float 0x3FCF5F5F00000000, float 0x3FD0D0D060000000, float 0x3FD1D1D040000000, float 0x3FD2D2D440000000, float 0x3FD3D3D420000000, float 0x3FD4D4D400000000, float 0x3FD5D5D3E0000000, float 0x3FD6D6D7E0000000, float 0x3FD7D7D7C0000000, float 0x3FD8D8D7A0000000, float 0x3FD9D9DBA0000000, float 0x3FDADADB80000000, float 0x3FDBDBDB60000000, float 0x3FDCDCDB40000000, float 0x3FDDDDDF40000000, float 0x3FDEDEDF20000000, float 5.000000e-01, float 0x3FE0909080000000, float 0x3FE1111060000000, float 0x3FE1919260000000, float 0x3FE2121260000000, float 0x3FE2929240000000, float 0x3FE3131220000000, float 0x3FE3939440000000, float 0x3FE4141420000000, float 0x3FE4949400000000, float 0x3FE5151620000000, float 0x3FE5959600000000, float 0x3FE61615E0000000, float 0x3FE69695E0000000, float 0x3FE71717E0000000, float 0x3FE79797C0000000, float 0x3FE8282840000000, float 0x3FE8B8B8A0000000, float 0x3FE93938A0000000, float 0x3FE9B9BAA0000000, float 0x3FEA3A3A80000000, float 0x3FEABABA80000000, float 0x3FEB3B3A60000000, float 0x3FEBBBBC60000000, float 0x3FEC3C3C60000000, float 0x3FECBCBC40000000, float 0x3FED3D3C40000000, float 0x3FEDBDBE40000000, float 0x3FEE3E3E20000000, float 0x3FEEBEBE20000000, float 0x3FEF3F4020000000, float 0x3FEFBFC000000000, float 1.000000e+00], align 16
@__const.stb__RefineBlock.w1Tab = private unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 2, i32 1], align 16
@__const.stb__RefineBlock.prods = private unnamed_addr constant [4 x i32] [i32 589824, i32 2304, i32 262402, i32 66562], align 16

; Function Attrs: nounwind uwtable
define i32 @stb__Mul8Bit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = mul nsw i32 %6, %7
  %9 = add nsw i32 %8, 128
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = ashr i32 %11, 8
  %13 = add nsw i32 %10, %12
  %14 = ashr i32 %13, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @stb__From16Bit(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i16, ptr %4, align 2, !tbaa !10
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 63488
  %11 = ashr i32 %10, 11
  store i32 %11, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load i16, ptr %4, align 2, !tbaa !10
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2016
  %15 = ashr i32 %14, 5
  store i32 %15, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load i16, ptr %4, align 2, !tbaa !10
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 31
  %19 = ashr i32 %18, 0
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = mul nsw i32 %20, 33
  %22 = ashr i32 %21, 2
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = mul nsw i32 %26, 65
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = mul nsw i32 %32, 33
  %34 = ashr i32 %33, 2
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 1, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @stb__As16Bit(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @stb__Mul8Bit(i32 noundef %7, i32 noundef 31)
  %9 = shl i32 %8, 11
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call i32 @stb__Mul8Bit(i32 noundef %10, i32 noundef 63)
  %12 = shl i32 %11, 5
  %13 = add nsw i32 %9, %12
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @stb__Mul8Bit(i32 noundef %14, i32 noundef 31)
  %16 = add nsw i32 %13, %15
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define i32 @stb__Lerp13(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = mul nsw i32 2, %5
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @stb__Lerp13RGB(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = call i32 @stb__Lerp13(i32 noundef %10, i32 noundef %14)
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = call i32 @stb__Lerp13(i32 noundef %22, i32 noundef %26)
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = call i32 @stb__Lerp13(i32 noundef %34, i32 noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb__EvalColors(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !10
  store i16 %2, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i16, ptr %5, align 2, !tbaa !10
  call void @stb__From16Bit(ptr noundef %8, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i16, ptr %6, align 2, !tbaa !10
  call void @stb__From16Bit(ptr noundef %11, i16 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  call void @stb__Lerp13RGB(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  call void @stb__Lerp13RGB(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb__MatchColorsBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  store i32 %24, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %28, %32
  store i32 %33, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %37, %41
  store i32 %42, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %82, %2
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 16
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = mul nsw i32 %54, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %56, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = mul nsw i32 %69, 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %67, %77
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %46
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !3
  br label %43, !llvm.loop !13

85:                                               ; preds = %43
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %125, %85
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %128

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = mul nsw i32 %91, 4
  %93 = add nsw i32 %92, 0
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %6, align 4, !tbaa !3
  %99 = mul nsw i32 %97, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = mul nsw i32 %101, 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %99, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = mul nsw i32 %112, 4
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %110, %120
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %89
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !15

128:                                              ; preds = %86
  %129 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = add nsw i32 %130, %132
  store i32 %133, ptr %12, align 4, !tbaa !3
  %134 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = add nsw i32 %135, %137
  store i32 %138, ptr %13, align 4, !tbaa !3
  %139 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %142 = load i32, ptr %141, align 16, !tbaa !3
  %143 = add nsw i32 %140, %142
  store i32 %143, ptr %14, align 4, !tbaa !3
  store i32 15, ptr %11, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %173, %128
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %176

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %148 = load i32, ptr %11, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = mul nsw i32 %151, 2
  store i32 %152, ptr %15, align 4, !tbaa !3
  %153 = load i32, ptr %5, align 4, !tbaa !3
  %154 = shl i32 %153, 2
  store i32 %154, ptr %5, align 4, !tbaa !3
  %155 = load i32, ptr %15, align 4, !tbaa !3
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %147
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1, i32 3
  %163 = load i32, ptr %5, align 4, !tbaa !3
  %164 = or i32 %163, %162
  store i32 %164, ptr %5, align 4, !tbaa !3
  br label %172

165:                                              ; preds = %147
  %166 = load i32, ptr %15, align 4, !tbaa !3
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 2, i32 0
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %171 = or i32 %170, %169
  store i32 %171, ptr %5, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %165, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %11, align 4, !tbaa !3
  br label %144, !llvm.loop !16

176:                                              ; preds = %144
  %177 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define void @stb__OptimizeColorsBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [6 x i32], align 16
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 4, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %113, %3
  %39 = load i32, ptr %24, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %116

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i32, ptr %24, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %46 = load ptr, ptr %27, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %30, align 4, !tbaa !3
  store i32 %49, ptr %29, align 4, !tbaa !3
  store i32 %49, ptr %28, align 4, !tbaa !3
  store i32 4, ptr %25, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %95, %41
  %51 = load i32, ptr %25, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = load ptr, ptr %27, align 8, !tbaa !7
  %55 = load i32, ptr %25, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %28, align 4, !tbaa !3
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %28, align 4, !tbaa !3
  %62 = load ptr, ptr %27, align 8, !tbaa !7
  %63 = load i32, ptr %25, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %29, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %53
  %71 = load ptr, ptr %27, align 8, !tbaa !7
  %72 = load i32, ptr %25, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %29, align 4, !tbaa !3
  br label %94

77:                                               ; preds = %53
  %78 = load ptr, ptr %27, align 8, !tbaa !7
  %79 = load i32, ptr %25, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %30, align 4, !tbaa !3
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %27, align 8, !tbaa !7
  %88 = load i32, ptr %25, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %30, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %86, %77
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %25, align 4, !tbaa !3
  %97 = add nsw i32 %96, 4
  store i32 %97, ptr %25, align 4, !tbaa !3
  br label %50, !llvm.loop !19

98:                                               ; preds = %50
  %99 = load i32, ptr %28, align 4, !tbaa !3
  %100 = add nsw i32 %99, 8
  %101 = ashr i32 %100, 4
  %102 = load i32, ptr %24, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !3
  %105 = load i32, ptr %29, align 4, !tbaa !3
  %106 = load i32, ptr %24, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %107
  store i32 %105, ptr %108, align 4, !tbaa !3
  %109 = load i32, ptr %30, align 4, !tbaa !3
  %110 = load i32, ptr %24, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %24, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %24, align 4, !tbaa !3
  br label %38, !llvm.loop !20

116:                                              ; preds = %38
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %124, %116
  %118 = load i32, ptr %25, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 6
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %25, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %25, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %25, align 4, !tbaa !3
  br label %117, !llvm.loop !21

127:                                              ; preds = %117
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %201, %127
  %129 = load i32, ptr %25, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 16
  br i1 %130, label %131, label %204

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %132 = load ptr, ptr %4, align 8, !tbaa !7
  %133 = load i32, ptr %25, align 4, !tbaa !3
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = sub nsw i32 %139, %141
  store i32 %142, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %143 = load ptr, ptr %4, align 8, !tbaa !7
  %144 = load i32, ptr %25, align 4, !tbaa !3
  %145 = mul nsw i32 %144, 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = sub nsw i32 %150, %152
  store i32 %153, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %154 = load ptr, ptr %4, align 8, !tbaa !7
  %155 = load i32, ptr %25, align 4, !tbaa !3
  %156 = mul nsw i32 %155, 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = sub nsw i32 %161, %163
  store i32 %164, ptr %33, align 4, !tbaa !3
  %165 = load i32, ptr %31, align 4, !tbaa !3
  %166 = load i32, ptr %31, align 4, !tbaa !3
  %167 = mul nsw i32 %165, %166
  %168 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %169 = load i32, ptr %168, align 16, !tbaa !3
  %170 = add nsw i32 %169, %167
  store i32 %170, ptr %168, align 16, !tbaa !3
  %171 = load i32, ptr %31, align 4, !tbaa !3
  %172 = load i32, ptr %32, align 4, !tbaa !3
  %173 = mul nsw i32 %171, %172
  %174 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = add nsw i32 %175, %173
  store i32 %176, ptr %174, align 4, !tbaa !3
  %177 = load i32, ptr %31, align 4, !tbaa !3
  %178 = load i32, ptr %33, align 4, !tbaa !3
  %179 = mul nsw i32 %177, %178
  %180 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 2
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, %179
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = load i32, ptr %32, align 4, !tbaa !3
  %184 = load i32, ptr %32, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 3
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = add nsw i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !3
  %189 = load i32, ptr %32, align 4, !tbaa !3
  %190 = load i32, ptr %33, align 4, !tbaa !3
  %191 = mul nsw i32 %189, %190
  %192 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 4
  %193 = load i32, ptr %192, align 16, !tbaa !3
  %194 = add nsw i32 %193, %191
  store i32 %194, ptr %192, align 16, !tbaa !3
  %195 = load i32, ptr %33, align 4, !tbaa !3
  %196 = load i32, ptr %33, align 4, !tbaa !3
  %197 = mul nsw i32 %195, %196
  %198 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 5
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %201

201:                                              ; preds = %131
  %202 = load i32, ptr %25, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %25, align 4, !tbaa !3
  br label %128, !llvm.loop !22

204:                                              ; preds = %128
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %218, %204
  %206 = load i32, ptr %25, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 6
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load i32, ptr %25, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %213, 2.550000e+02
  %215 = load i32, ptr %25, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 %216
  store float %214, ptr %217, align 4, !tbaa !23
  br label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %25, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !3
  br label %205, !llvm.loop !25

221:                                              ; preds = %205
  %222 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sub nsw i32 %223, %225
  %227 = sitofp i32 %226 to float
  store float %227, ptr %17, align 4, !tbaa !23
  %228 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = sub nsw i32 %229, %231
  %233 = sitofp i32 %232 to float
  store float %233, ptr %18, align 4, !tbaa !23
  %234 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = sub nsw i32 %235, %237
  %239 = sitofp i32 %238 to float
  store float %239, ptr %19, align 4, !tbaa !23
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %283, %221
  %241 = load i32, ptr %26, align 4, !tbaa !3
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %286

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %244 = load float, ptr %17, align 4, !tbaa !23
  %245 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 0
  %246 = load float, ptr %245, align 16, !tbaa !23
  %247 = load float, ptr %18, align 4, !tbaa !23
  %248 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !23
  %250 = fmul float %247, %249
  %251 = call float @llvm.fmuladd.f32(float %244, float %246, float %250)
  %252 = load float, ptr %19, align 4, !tbaa !23
  %253 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 2
  %254 = load float, ptr %253, align 8, !tbaa !23
  %255 = call float @llvm.fmuladd.f32(float %252, float %254, float %251)
  store float %255, ptr %34, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %256 = load float, ptr %17, align 4, !tbaa !23
  %257 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !23
  %259 = load float, ptr %18, align 4, !tbaa !23
  %260 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 3
  %261 = load float, ptr %260, align 4, !tbaa !23
  %262 = fmul float %259, %261
  %263 = call float @llvm.fmuladd.f32(float %256, float %258, float %262)
  %264 = load float, ptr %19, align 4, !tbaa !23
  %265 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 4
  %266 = load float, ptr %265, align 16, !tbaa !23
  %267 = call float @llvm.fmuladd.f32(float %264, float %266, float %263)
  store float %267, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %268 = load float, ptr %17, align 4, !tbaa !23
  %269 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 2
  %270 = load float, ptr %269, align 8, !tbaa !23
  %271 = load float, ptr %18, align 4, !tbaa !23
  %272 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 4
  %273 = load float, ptr %272, align 16, !tbaa !23
  %274 = fmul float %271, %273
  %275 = call float @llvm.fmuladd.f32(float %268, float %270, float %274)
  %276 = load float, ptr %19, align 4, !tbaa !23
  %277 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 5
  %278 = load float, ptr %277, align 4, !tbaa !23
  %279 = call float @llvm.fmuladd.f32(float %276, float %278, float %275)
  store float %279, ptr %36, align 4, !tbaa !23
  %280 = load float, ptr %34, align 4, !tbaa !23
  store float %280, ptr %17, align 4, !tbaa !23
  %281 = load float, ptr %35, align 4, !tbaa !23
  store float %281, ptr %18, align 4, !tbaa !23
  %282 = load float, ptr %36, align 4, !tbaa !23
  store float %282, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %283

283:                                              ; preds = %243
  %284 = load i32, ptr %26, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %26, align 4, !tbaa !3
  br label %240, !llvm.loop !26

286:                                              ; preds = %240
  %287 = load float, ptr %17, align 4, !tbaa !23
  %288 = fpext float %287 to double
  %289 = call double @llvm.fabs.f64(double %288)
  store double %289, ptr %11, align 8, !tbaa !27
  %290 = load float, ptr %18, align 4, !tbaa !23
  %291 = fpext float %290 to double
  %292 = call double @llvm.fabs.f64(double %291)
  %293 = load double, ptr %11, align 8, !tbaa !27
  %294 = fcmp ogt double %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %286
  %296 = load float, ptr %18, align 4, !tbaa !23
  %297 = fpext float %296 to double
  %298 = call double @llvm.fabs.f64(double %297)
  store double %298, ptr %11, align 8, !tbaa !27
  br label %299

299:                                              ; preds = %295, %286
  %300 = load float, ptr %19, align 4, !tbaa !23
  %301 = fpext float %300 to double
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = load double, ptr %11, align 8, !tbaa !27
  %304 = fcmp ogt double %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = load float, ptr %19, align 4, !tbaa !23
  %307 = fpext float %306 to double
  %308 = call double @llvm.fabs.f64(double %307)
  store double %308, ptr %11, align 8, !tbaa !27
  br label %309

309:                                              ; preds = %305, %299
  %310 = load double, ptr %11, align 8, !tbaa !27
  %311 = fcmp olt double %310, 4.000000e+00
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 299, ptr %12, align 4, !tbaa !3
  store i32 587, ptr %13, align 4, !tbaa !3
  store i32 114, ptr %14, align 4, !tbaa !3
  br label %331

313:                                              ; preds = %309
  %314 = load double, ptr %11, align 8, !tbaa !27
  %315 = fdiv double 5.120000e+02, %314
  store double %315, ptr %11, align 8, !tbaa !27
  %316 = load float, ptr %17, align 4, !tbaa !23
  %317 = fpext float %316 to double
  %318 = load double, ptr %11, align 8, !tbaa !27
  %319 = fmul double %317, %318
  %320 = fptosi double %319 to i32
  store i32 %320, ptr %12, align 4, !tbaa !3
  %321 = load float, ptr %18, align 4, !tbaa !23
  %322 = fpext float %321 to double
  %323 = load double, ptr %11, align 8, !tbaa !27
  %324 = fmul double %322, %323
  %325 = fptosi double %324 to i32
  store i32 %325, ptr %13, align 4, !tbaa !3
  %326 = load float, ptr %19, align 4, !tbaa !23
  %327 = fpext float %326 to double
  %328 = load double, ptr %11, align 8, !tbaa !27
  %329 = fmul double %327, %328
  %330 = fptosi double %329 to i32
  store i32 %330, ptr %14, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %313, %312
  %332 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %332, ptr %10, align 8, !tbaa !7
  store ptr %332, ptr %9, align 8, !tbaa !7
  %333 = load ptr, ptr %4, align 8, !tbaa !7
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !12
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %12, align 4, !tbaa !3
  %338 = mul nsw i32 %336, %337
  %339 = load ptr, ptr %4, align 8, !tbaa !7
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !12
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %13, align 4, !tbaa !3
  %344 = mul nsw i32 %342, %343
  %345 = add nsw i32 %338, %344
  %346 = load ptr, ptr %4, align 8, !tbaa !7
  %347 = getelementptr inbounds i8, ptr %346, i64 2
  %348 = load i8, ptr %347, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %14, align 4, !tbaa !3
  %351 = mul nsw i32 %349, %350
  %352 = add nsw i32 %345, %351
  store i32 %352, ptr %8, align 4, !tbaa !3
  store i32 %352, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %25, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %411, %331
  %354 = load i32, ptr %25, align 4, !tbaa !3
  %355 = icmp slt i32 %354, 16
  br i1 %355, label %356, label %414

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %357 = load ptr, ptr %4, align 8, !tbaa !7
  %358 = load i32, ptr %25, align 4, !tbaa !3
  %359 = mul nsw i32 %358, 4
  %360 = add nsw i32 %359, 0
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !12
  %364 = zext i8 %363 to i32
  %365 = load i32, ptr %12, align 4, !tbaa !3
  %366 = mul nsw i32 %364, %365
  %367 = load ptr, ptr %4, align 8, !tbaa !7
  %368 = load i32, ptr %25, align 4, !tbaa !3
  %369 = mul nsw i32 %368, 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !12
  %374 = zext i8 %373 to i32
  %375 = load i32, ptr %13, align 4, !tbaa !3
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %366, %376
  %378 = load ptr, ptr %4, align 8, !tbaa !7
  %379 = load i32, ptr %25, align 4, !tbaa !3
  %380 = mul nsw i32 %379, 4
  %381 = add nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !12
  %385 = zext i8 %384 to i32
  %386 = load i32, ptr %14, align 4, !tbaa !3
  %387 = mul nsw i32 %385, %386
  %388 = add nsw i32 %377, %387
  store i32 %388, ptr %37, align 4, !tbaa !3
  %389 = load i32, ptr %37, align 4, !tbaa !3
  %390 = load i32, ptr %7, align 4, !tbaa !3
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %356
  %393 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %393, ptr %7, align 4, !tbaa !3
  %394 = load ptr, ptr %4, align 8, !tbaa !7
  %395 = load i32, ptr %25, align 4, !tbaa !3
  %396 = mul nsw i32 %395, 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  store ptr %398, ptr %9, align 8, !tbaa !7
  br label %399

399:                                              ; preds = %392, %356
  %400 = load i32, ptr %37, align 4, !tbaa !3
  %401 = load i32, ptr %8, align 4, !tbaa !3
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %399
  %404 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %404, ptr %8, align 4, !tbaa !3
  %405 = load ptr, ptr %4, align 8, !tbaa !7
  %406 = load i32, ptr %25, align 4, !tbaa !3
  %407 = mul nsw i32 %406, 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  store ptr %409, ptr %10, align 8, !tbaa !7
  br label %410

410:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %25, align 4, !tbaa !3
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %25, align 4, !tbaa !3
  br label %353, !llvm.loop !29

414:                                              ; preds = %353
  %415 = load ptr, ptr %10, align 8, !tbaa !7
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1, !tbaa !12
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %10, align 8, !tbaa !7
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %10, align 8, !tbaa !7
  %424 = getelementptr inbounds i8, ptr %423, i64 2
  %425 = load i8, ptr %424, align 1, !tbaa !12
  %426 = zext i8 %425 to i32
  %427 = call zeroext i16 @stb__As16Bit(i32 noundef %418, i32 noundef %422, i32 noundef %426)
  %428 = load ptr, ptr %5, align 8, !tbaa !17
  store i16 %427, ptr %428, align 2, !tbaa !10
  %429 = load ptr, ptr %9, align 8, !tbaa !7
  %430 = getelementptr inbounds i8, ptr %429, i64 0
  %431 = load i8, ptr %430, align 1, !tbaa !12
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %9, align 8, !tbaa !7
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !12
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %9, align 8, !tbaa !7
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  %439 = load i8, ptr %438, align 1, !tbaa !12
  %440 = zext i8 %439 to i32
  %441 = call zeroext i16 @stb__As16Bit(i32 noundef %432, i32 noundef %436, i32 noundef %440)
  %442 = load ptr, ptr %6, align 8, !tbaa !17
  store i16 %441, ptr %442, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define zeroext i16 @stb__Quantize5(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i16, align 2
  store float %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #4
  %4 = load float, ptr %2, align 4, !tbaa !23
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !23
  %9 = fcmp ogt float %8, 1.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %13

11:                                               ; preds = %7
  %12 = load float, ptr %2, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi float [ 1.000000e+00, %10 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi float [ 0.000000e+00, %6 ], [ %14, %13 ]
  store float %16, ptr %2, align 4, !tbaa !23
  %17 = load float, ptr %2, align 4, !tbaa !23
  %18 = fmul float %17, 3.100000e+01
  %19 = fptoui float %18 to i16
  store i16 %19, ptr %3, align 2, !tbaa !10
  %20 = load float, ptr %2, align 4, !tbaa !23
  %21 = load i16, ptr %3, align 2, !tbaa !10
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [32 x float], ptr @stb__midpoints5, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = fcmp ogt float %20, %24
  %26 = zext i1 %25 to i32
  %27 = load i16, ptr %3, align 2, !tbaa !10
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %3, align 2, !tbaa !10
  %31 = load i16, ptr %3, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #4
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define zeroext i16 @stb__Quantize6(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i16, align 2
  store float %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #4
  %4 = load float, ptr %2, align 4, !tbaa !23
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !23
  %9 = fcmp ogt float %8, 1.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %13

11:                                               ; preds = %7
  %12 = load float, ptr %2, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi float [ 1.000000e+00, %10 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi float [ 0.000000e+00, %6 ], [ %14, %13 ]
  store float %16, ptr %2, align 4, !tbaa !23
  %17 = load float, ptr %2, align 4, !tbaa !23
  %18 = fmul float %17, 6.300000e+01
  %19 = fptoui float %18 to i16
  store i16 %19, ptr %3, align 2, !tbaa !10
  %20 = load float, ptr %2, align 4, !tbaa !23
  %21 = load i16, ptr %3, align 2, !tbaa !10
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [64 x float], ptr @stb__midpoints6, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = fcmp ogt float %20, %24
  %26 = zext i1 %25 to i32
  %27 = load i16, ptr %3, align 2, !tbaa !10
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %3, align 2, !tbaa !10
  %31 = load i16, ptr %3, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #4
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define i32 @stb__RefineBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca float, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.stb__RefineBlock.w1Tab, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.stb__RefineBlock.prods, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %36 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %36, ptr %27, align 4, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i16, ptr %37, align 2, !tbaa !10
  store i16 %38, ptr %12, align 2, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load i16, ptr %39, align 2, !tbaa !10
  store i16 %40, ptr %13, align 2, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = shl i32 %42, 2
  %44 = xor i32 %41, %43
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %46, label %137

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 8, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 8, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 8, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %81, %46
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = mul nsw i32 %52, 4
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %28, align 4, !tbaa !3
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %28, align 4, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = mul nsw i32 %62, 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %29, align 4, !tbaa !3
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %29, align 4, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %73 = mul nsw i32 %72, 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %30, align 4, !tbaa !3
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %30, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %50
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !3
  br label %47, !llvm.loop !30

84:                                               ; preds = %47
  %85 = load i32, ptr %28, align 4, !tbaa !3
  %86 = ashr i32 %85, 4
  store i32 %86, ptr %28, align 4, !tbaa !3
  %87 = load i32, ptr %29, align 4, !tbaa !3
  %88 = ashr i32 %87, 4
  store i32 %88, ptr %29, align 4, !tbaa !3
  %89 = load i32, ptr %30, align 4, !tbaa !3
  %90 = ashr i32 %89, 4
  store i32 %90, ptr %30, align 4, !tbaa !3
  %91 = load i32, ptr %28, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 2, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 11
  %98 = load i32, ptr %29, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 2, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 5
  %105 = or i32 %97, %104
  %106 = load i32, ptr %30, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 2, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = or i32 %105, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %15, align 2, !tbaa !10
  %114 = load i32, ptr %28, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i8], ptr %116, i64 0, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 11
  %121 = load i32, ptr %29, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i8], ptr %123, i64 0, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 5
  %128 = or i32 %120, %127
  %129 = load i32, ptr %30, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i8], ptr %131, i64 0, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = or i32 %128, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %14, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %333

137:                                              ; preds = %4
  store i32 0, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %202, %137
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 16
  br i1 %140, label %141, label %207

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %142 = load i32, ptr %27, align 4, !tbaa !3
  %143 = and i32 %142, 3
  store i32 %143, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %144 = load i32, ptr %31, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %148 = load ptr, ptr %5, align 8, !tbaa !7
  %149 = load i32, ptr %16, align 4, !tbaa !3
  %150 = mul nsw i32 %149, 4
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = mul nsw i32 %157, 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %164 = load ptr, ptr %5, align 8, !tbaa !7
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = mul nsw i32 %165, 4
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %35, align 4, !tbaa !3
  %172 = load i32, ptr %31, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = load i32, ptr %17, align 4, !tbaa !3
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %17, align 4, !tbaa !3
  %178 = load i32, ptr %32, align 4, !tbaa !3
  %179 = load i32, ptr %33, align 4, !tbaa !3
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %21, align 4, !tbaa !3
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %21, align 4, !tbaa !3
  %183 = load i32, ptr %32, align 4, !tbaa !3
  %184 = load i32, ptr %34, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %22, align 4, !tbaa !3
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %22, align 4, !tbaa !3
  %188 = load i32, ptr %32, align 4, !tbaa !3
  %189 = load i32, ptr %35, align 4, !tbaa !3
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %23, align 4, !tbaa !3
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %23, align 4, !tbaa !3
  %193 = load i32, ptr %33, align 4, !tbaa !3
  %194 = load i32, ptr %24, align 4, !tbaa !3
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %24, align 4, !tbaa !3
  %196 = load i32, ptr %34, align 4, !tbaa !3
  %197 = load i32, ptr %25, align 4, !tbaa !3
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %25, align 4, !tbaa !3
  %199 = load i32, ptr %35, align 4, !tbaa !3
  %200 = load i32, ptr %26, align 4, !tbaa !3
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %202

202:                                              ; preds = %141
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4, !tbaa !3
  %205 = load i32, ptr %27, align 4, !tbaa !3
  %206 = lshr i32 %205, 2
  store i32 %206, ptr %27, align 4, !tbaa !3
  br label %138, !llvm.loop !31

207:                                              ; preds = %138
  %208 = load i32, ptr %24, align 4, !tbaa !3
  %209 = mul nsw i32 3, %208
  %210 = load i32, ptr %21, align 4, !tbaa !3
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %24, align 4, !tbaa !3
  %212 = load i32, ptr %25, align 4, !tbaa !3
  %213 = mul nsw i32 3, %212
  %214 = load i32, ptr %22, align 4, !tbaa !3
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %25, align 4, !tbaa !3
  %216 = load i32, ptr %26, align 4, !tbaa !3
  %217 = mul nsw i32 3, %216
  %218 = load i32, ptr %23, align 4, !tbaa !3
  %219 = sub nsw i32 %217, %218
  store i32 %219, ptr %26, align 4, !tbaa !3
  %220 = load i32, ptr %17, align 4, !tbaa !3
  %221 = ashr i32 %220, 16
  store i32 %221, ptr %18, align 4, !tbaa !3
  %222 = load i32, ptr %17, align 4, !tbaa !3
  %223 = ashr i32 %222, 8
  %224 = and i32 %223, 255
  store i32 %224, ptr %20, align 4, !tbaa !3
  %225 = load i32, ptr %17, align 4, !tbaa !3
  %226 = ashr i32 %225, 0
  %227 = and i32 %226, 255
  store i32 %227, ptr %19, align 4, !tbaa !3
  %228 = load i32, ptr %18, align 4, !tbaa !3
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %19, align 4, !tbaa !3
  %232 = load i32, ptr %19, align 4, !tbaa !3
  %233 = mul nsw i32 %231, %232
  %234 = sub nsw i32 %230, %233
  %235 = sitofp i32 %234 to float
  %236 = fdiv float 0x3F88181820000000, %235
  store float %236, ptr %11, align 4, !tbaa !23
  %237 = load i32, ptr %21, align 4, !tbaa !3
  %238 = load i32, ptr %20, align 4, !tbaa !3
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %24, align 4, !tbaa !3
  %241 = load i32, ptr %19, align 4, !tbaa !3
  %242 = mul nsw i32 %240, %241
  %243 = sub nsw i32 %239, %242
  %244 = sitofp i32 %243 to float
  %245 = load float, ptr %11, align 4, !tbaa !23
  %246 = fmul float %244, %245
  %247 = call zeroext i16 @stb__Quantize5(float noundef %246)
  %248 = zext i16 %247 to i32
  %249 = shl i32 %248, 11
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %15, align 2, !tbaa !10
  %251 = load i32, ptr %22, align 4, !tbaa !3
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %25, align 4, !tbaa !3
  %255 = load i32, ptr %19, align 4, !tbaa !3
  %256 = mul nsw i32 %254, %255
  %257 = sub nsw i32 %253, %256
  %258 = sitofp i32 %257 to float
  %259 = load float, ptr %11, align 4, !tbaa !23
  %260 = fmul float %258, %259
  %261 = call zeroext i16 @stb__Quantize6(float noundef %260)
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, 5
  %264 = load i16, ptr %15, align 2, !tbaa !10
  %265 = zext i16 %264 to i32
  %266 = or i32 %265, %263
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %15, align 2, !tbaa !10
  %268 = load i32, ptr %23, align 4, !tbaa !3
  %269 = load i32, ptr %20, align 4, !tbaa !3
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %26, align 4, !tbaa !3
  %272 = load i32, ptr %19, align 4, !tbaa !3
  %273 = mul nsw i32 %271, %272
  %274 = sub nsw i32 %270, %273
  %275 = sitofp i32 %274 to float
  %276 = load float, ptr %11, align 4, !tbaa !23
  %277 = fmul float %275, %276
  %278 = call zeroext i16 @stb__Quantize5(float noundef %277)
  %279 = zext i16 %278 to i32
  %280 = shl i32 %279, 0
  %281 = load i16, ptr %15, align 2, !tbaa !10
  %282 = zext i16 %281 to i32
  %283 = or i32 %282, %280
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %15, align 2, !tbaa !10
  %285 = load i32, ptr %24, align 4, !tbaa !3
  %286 = load i32, ptr %18, align 4, !tbaa !3
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %21, align 4, !tbaa !3
  %289 = load i32, ptr %19, align 4, !tbaa !3
  %290 = mul nsw i32 %288, %289
  %291 = sub nsw i32 %287, %290
  %292 = sitofp i32 %291 to float
  %293 = load float, ptr %11, align 4, !tbaa !23
  %294 = fmul float %292, %293
  %295 = call zeroext i16 @stb__Quantize5(float noundef %294)
  %296 = zext i16 %295 to i32
  %297 = shl i32 %296, 11
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %14, align 2, !tbaa !10
  %299 = load i32, ptr %25, align 4, !tbaa !3
  %300 = load i32, ptr %18, align 4, !tbaa !3
  %301 = mul nsw i32 %299, %300
  %302 = load i32, ptr %22, align 4, !tbaa !3
  %303 = load i32, ptr %19, align 4, !tbaa !3
  %304 = mul nsw i32 %302, %303
  %305 = sub nsw i32 %301, %304
  %306 = sitofp i32 %305 to float
  %307 = load float, ptr %11, align 4, !tbaa !23
  %308 = fmul float %306, %307
  %309 = call zeroext i16 @stb__Quantize6(float noundef %308)
  %310 = zext i16 %309 to i32
  %311 = shl i32 %310, 5
  %312 = load i16, ptr %14, align 2, !tbaa !10
  %313 = zext i16 %312 to i32
  %314 = or i32 %313, %311
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %14, align 2, !tbaa !10
  %316 = load i32, ptr %26, align 4, !tbaa !3
  %317 = load i32, ptr %18, align 4, !tbaa !3
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %23, align 4, !tbaa !3
  %320 = load i32, ptr %19, align 4, !tbaa !3
  %321 = mul nsw i32 %319, %320
  %322 = sub nsw i32 %318, %321
  %323 = sitofp i32 %322 to float
  %324 = load float, ptr %11, align 4, !tbaa !23
  %325 = fmul float %323, %324
  %326 = call zeroext i16 @stb__Quantize5(float noundef %325)
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, 0
  %329 = load i16, ptr %14, align 2, !tbaa !10
  %330 = zext i16 %329 to i32
  %331 = or i32 %330, %328
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %14, align 2, !tbaa !10
  br label %333

333:                                              ; preds = %207, %84
  %334 = load i16, ptr %14, align 2, !tbaa !10
  %335 = load ptr, ptr %7, align 8, !tbaa !17
  store i16 %334, ptr %335, align 2, !tbaa !10
  %336 = load i16, ptr %15, align 2, !tbaa !10
  %337 = load ptr, ptr %6, align 8, !tbaa !17
  store i16 %336, ptr %337, align 2, !tbaa !10
  %338 = load i16, ptr %12, align 2, !tbaa !10
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %14, align 2, !tbaa !10
  %341 = zext i16 %340 to i32
  %342 = icmp ne i32 %339, %341
  br i1 %342, label %349, label %343

343:                                              ; preds = %333
  %344 = load i16, ptr %13, align 2, !tbaa !10
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %15, align 2, !tbaa !10
  %347 = zext i16 %346 to i32
  %348 = icmp ne i32 %345, %347
  br label %349

349:                                              ; preds = %343, %333
  %350 = phi i1 [ true, %333 ], [ %348, %343 ]
  %351 = zext i1 %350 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret i32 %351
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @stb__CompressColorBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2, i32 1
  store i32 %22, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %38, %3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %41

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !3
  br label %23, !llvm.loop !32

41:                                               ; preds = %36, %23
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %103

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !3
  store i32 -1431655766, ptr %7, align 4, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 2, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 11
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %67, align 2, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 5
  %71 = or i32 %63, %70
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 2, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %10, align 2, !tbaa !10
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 11
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 5
  %94 = or i32 %86, %93
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = or i32 %94, %100
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %11, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %157

103:                                              ; preds = %41
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  call void @stb__OptimizeColorsBlock(ptr noundef %104, ptr noundef %10, ptr noundef %11)
  %105 = load i16, ptr %10, align 2, !tbaa !10
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %11, align 2, !tbaa !10
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %112 = load i16, ptr %10, align 2, !tbaa !10
  %113 = load i16, ptr %11, align 2, !tbaa !10
  call void @stb__EvalColors(ptr noundef %111, i16 noundef zeroext %112, i16 noundef zeroext %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %116 = call i32 @stb__MatchColorsBlock(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !3
  br label %118

117:                                              ; preds = %103
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %117, %110
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %153, %118
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %124 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %124, ptr %16, align 4, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = call i32 @stb__RefineBlock(ptr noundef %125, ptr noundef %10, ptr noundef %11, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = load i16, ptr %10, align 2, !tbaa !10
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %11, align 2, !tbaa !10
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %137 = load i16, ptr %10, align 2, !tbaa !10
  %138 = load i16, ptr %11, align 2, !tbaa !10
  call void @stb__EvalColors(ptr noundef %136, i16 noundef zeroext %137, i16 noundef zeroext %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %141 = call i32 @stb__MatchColorsBlock(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %7, align 4, !tbaa !3
  br label %143

142:                                              ; preds = %129
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 5, ptr %17, align 4
  br label %150

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %123
  %145 = load i32, ptr %7, align 4, !tbaa !3
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 5, ptr %17, align 4
  br label %150

149:                                              ; preds = %144
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %149, %148, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %151 = load i32, ptr %17, align 4
  switch i32 %151, label %209 [
    i32 0, label %152
    i32 5, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !3
  br label %119, !llvm.loop !33

156:                                              ; preds = %150, %119
  br label %157

157:                                              ; preds = %156, %44
  %158 = load i16, ptr %10, align 2, !tbaa !10
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %11, align 2, !tbaa !10
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %164 = load i16, ptr %11, align 2, !tbaa !10
  store i16 %164, ptr %18, align 2, !tbaa !10
  %165 = load i16, ptr %10, align 2, !tbaa !10
  store i16 %165, ptr %11, align 2, !tbaa !10
  %166 = load i16, ptr %18, align 2, !tbaa !10
  store i16 %166, ptr %10, align 2, !tbaa !10
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = xor i32 %167, 1431655765
  store i32 %168, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  br label %169

169:                                              ; preds = %163, %157
  %170 = load i16, ptr %10, align 2, !tbaa !10
  %171 = trunc i16 %170 to i8
  %172 = load ptr, ptr %4, align 8, !tbaa !7
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 %171, ptr %173, align 1, !tbaa !12
  %174 = load i16, ptr %10, align 2, !tbaa !10
  %175 = zext i16 %174 to i32
  %176 = ashr i32 %175, 8
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %4, align 8, !tbaa !7
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %177, ptr %179, align 1, !tbaa !12
  %180 = load i16, ptr %11, align 2, !tbaa !10
  %181 = trunc i16 %180 to i8
  %182 = load ptr, ptr %4, align 8, !tbaa !7
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store i8 %181, ptr %183, align 1, !tbaa !12
  %184 = load i16, ptr %11, align 2, !tbaa !10
  %185 = zext i16 %184 to i32
  %186 = ashr i32 %185, 8
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %4, align 8, !tbaa !7
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 %187, ptr %189, align 1, !tbaa !12
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %4, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store i8 %191, ptr %193, align 1, !tbaa !12
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = lshr i32 %194, 8
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %4, align 8, !tbaa !7
  %198 = getelementptr inbounds i8, ptr %197, i64 5
  store i8 %196, ptr %198, align 1, !tbaa !12
  %199 = load i32, ptr %7, align 4, !tbaa !3
  %200 = lshr i32 %199, 16
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %4, align 8, !tbaa !7
  %203 = getelementptr inbounds i8, ptr %202, i64 6
  store i8 %201, ptr %203, align 1, !tbaa !12
  %204 = load i32, ptr %7, align 4, !tbaa !3
  %205 = lshr i32 %204, 24
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %4, align 8, !tbaa !7
  %208 = getelementptr inbounds i8, ptr %207, i64 7
  store i8 %206, ptr %208, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void

209:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stb__CompressAlphaBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !3
  store i32 %22, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %68, %3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !3
  br label %67

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %57, %46
  br label %67

67:                                               ; preds = %66, %37
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !3
  br label %23, !llvm.loop !34

71:                                               ; preds = %23
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 %73, ptr %75, align 1, !tbaa !12
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %79, align 1, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %4, align 8, !tbaa !7
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %8, align 4, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = mul nsw i32 %85, 4
  store i32 %86, ptr %10, align 4, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = mul nsw i32 %87, 2
  store i32 %88, ptr %11, align 4, !tbaa !3
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %94

91:                                               ; preds = %71
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = sub nsw i32 %92, 1
  br label %98

94:                                               ; preds = %71
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = sdiv i32 %95, 2
  %97 = add nsw i32 %96, 2
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i32 [ %93, %91 ], [ %97, %94 ]
  store i32 %99, ptr %9, align 4, !tbaa !3
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = mul nsw i32 %100, 7
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %175, %98
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 16
  br i1 %106, label %107, label %178

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %108 = load ptr, ptr %5, align 8, !tbaa !7
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %115, 7
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %119 = load i32, ptr %16, align 4, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -1, i32 0
  store i32 %122, ptr %18, align 4, !tbaa !3
  %123 = load i32, ptr %18, align 4, !tbaa !3
  %124 = and i32 %123, 4
  store i32 %124, ptr %17, align 4, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = and i32 %125, %126
  %128 = load i32, ptr %16, align 4, !tbaa !3
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %16, align 4, !tbaa !3
  %130 = load i32, ptr %16, align 4, !tbaa !3
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 -1, i32 0
  store i32 %133, ptr %18, align 4, !tbaa !3
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = and i32 %134, 2
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %17, align 4, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = and i32 %138, %139
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %16, align 4, !tbaa !3
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = icmp sge i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i32, ptr %17, align 4, !tbaa !3
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %17, align 4, !tbaa !3
  %149 = load i32, ptr %17, align 4, !tbaa !3
  %150 = sub nsw i32 0, %149
  %151 = and i32 %150, 7
  store i32 %151, ptr %17, align 4, !tbaa !3
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %153 = icmp sgt i32 2, %152
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %17, align 4, !tbaa !3
  %156 = xor i32 %155, %154
  store i32 %156, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %17, align 4, !tbaa !3
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = shl i32 %157, %158
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = or i32 %160, %159
  store i32 %161, ptr %13, align 4, !tbaa !3
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = add nsw i32 %162, 3
  store i32 %163, ptr %12, align 4, !tbaa !3
  %164 = icmp sge i32 %163, 8
  br i1 %164, label %165, label %174

165:                                              ; preds = %107
  %166 = load i32, ptr %13, align 4, !tbaa !3
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %4, align 8, !tbaa !7
  store i8 %167, ptr %168, align 1, !tbaa !12
  %170 = load i32, ptr %13, align 4, !tbaa !3
  %171 = ashr i32 %170, 8
  store i32 %171, ptr %13, align 4, !tbaa !3
  %172 = load i32, ptr %12, align 4, !tbaa !3
  %173 = sub nsw i32 %172, 8
  store i32 %173, ptr %12, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %165, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !3
  br label %104, !llvm.loop !35

178:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_compress_dxt_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x [4 x i8]], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  call void @stb__CompressAlphaBlock(ptr noundef %14, ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds [16 x [4 x i8]], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 1 %20, i64 64, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %29, %13
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x [4 x i8]], ptr %9, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 3
  store i8 -1, ptr %28, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !3
  br label %21, !llvm.loop !36

32:                                               ; preds = %21
  %33 = getelementptr inbounds [16 x [4 x i8]], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %35

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i32, ptr %8, align 4, !tbaa !3
  call void @stb__CompressColorBlock(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_compress_bc4_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @stb__CompressAlphaBlock(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_compress_bc5_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @stb__CompressAlphaBlock(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  call void @stb__CompressAlphaBlock(ptr noundef %8, ptr noundef %10, i32 noundef 2)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !9, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !5, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
