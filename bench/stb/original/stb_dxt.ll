target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stb__OMatch5 = constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\00\04", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\01\05", [2 x i8] c"\03\02", [2 x i8] c"\03\02", [2 x i8] c"\04\00", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\04\03", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\06\03", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\04\08", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\07\06", [2 x i8] c"\08\04", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\09", [2 x i8] c"\08\07", [2 x i8] c"\08\07", [2 x i8] c"\09\06", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\0A\07", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\08\0C", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\09\0D", [2 x i8] c"\0B\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\0C\08", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0D", [2 x i8] c"\0C\0B", [2 x i8] c"\0C\0B", [2 x i8] c"\0D\0A", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0B", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0C\10", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0D\11", [2 x i8] c"\0F\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\10\0C", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\11", [2 x i8] c"\10\0F", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\10\14", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\11\15", [2 x i8] c"\13\12", [2 x i8] c"\13\12", [2 x i8] c"\14\10", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\15", [2 x i8] c"\14\13", [2 x i8] c"\14\13", [2 x i8] c"\15\12", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\16\13", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\14\18", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\15\19", [2 x i8] c"\17\16", [2 x i8] c"\17\16", [2 x i8] c"\18\14", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\19", [2 x i8] c"\18\17", [2 x i8] c"\18\17", [2 x i8] c"\19\16", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\1A\17", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\18\1C", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\19\1D", [2 x i8] c"\1B\1A", [2 x i8] c"\1B\1A", [2 x i8] c"\1C\18", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1D", [2 x i8] c"\1C\1B", [2 x i8] c"\1C\1B", [2 x i8] c"\1D\1A", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1E\1B", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1F", [2 x i8] c"\1F\1F"], align 16
@stb__OMatch6 = constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\08\10", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0C\0B", [2 x i8] c"\09\11", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0B\10", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\0C\11", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\10", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\10\0E", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\12\11", [2 x i8] c"\14\0E", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\13\12", [2 x i8] c"\15\0F", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\14\13", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\17\16", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\18\17", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\1B\1A", [2 x i8] c"\18 ", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1C\1B", [2 x i8] c"\19!", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1B ", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1C!", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1E ", [2 x i8] c"\1F\1F", [2 x i8] c"\1F ", [2 x i8] c" \1E", [2 x i8] c" \1F", [2 x i8] c"!\1E", [2 x i8] c"  ", [2 x i8] c" !", [2 x i8] c"! ", [2 x i8] c"\22\1F", [2 x i8] c"!!", [2 x i8] c"!\22", [2 x i8] c"\22!", [2 x i8] c"$\1E", [2 x i8] c"\22\22", [2 x i8] c"\22#", [2 x i8] c"#\22", [2 x i8] c"%\1F", [2 x i8] c"##", [2 x i8] c"#$", [2 x i8] c"$#", [2 x i8] c"$$", [2 x i8] c"$$", [2 x i8] c"$%", [2 x i8] c"%$", [2 x i8] c"%%", [2 x i8] c"%%", [2 x i8] c"%&", [2 x i8] c"&%", [2 x i8] c"&&", [2 x i8] c"&&", [2 x i8] c"&'", [2 x i8] c"'&", [2 x i8] c"''", [2 x i8] c"''", [2 x i8] c"'(", [2 x i8] c"('", [2 x i8] c"((", [2 x i8] c"((", [2 x i8] c"()", [2 x i8] c")(", [2 x i8] c"))", [2 x i8] c"))", [2 x i8] c")*", [2 x i8] c"*)", [2 x i8] c"**", [2 x i8] c"**", [2 x i8] c"*+", [2 x i8] c"+*", [2 x i8] c"(0", [2 x i8] c"++", [2 x i8] c"+,", [2 x i8] c",+", [2 x i8] c")1", [2 x i8] c",,", [2 x i8] c",-", [2 x i8] c"-,", [2 x i8] c"+0", [2 x i8] c"--", [2 x i8] c"-.", [2 x i8] c".-", [2 x i8] c",1", [2 x i8] c"..", [2 x i8] c"./", [2 x i8] c"/.", [2 x i8] c".0", [2 x i8] c"//", [2 x i8] c"/0", [2 x i8] c"0.", [2 x i8] c"0/", [2 x i8] c"1.", [2 x i8] c"00", [2 x i8] c"01", [2 x i8] c"10", [2 x i8] c"2/", [2 x i8] c"11", [2 x i8] c"12", [2 x i8] c"21", [2 x i8] c"4.", [2 x i8] c"22", [2 x i8] c"23", [2 x i8] c"32", [2 x i8] c"5/", [2 x i8] c"33", [2 x i8] c"34", [2 x i8] c"43", [2 x i8] c"44", [2 x i8] c"44", [2 x i8] c"45", [2 x i8] c"54", [2 x i8] c"55", [2 x i8] c"55", [2 x i8] c"56", [2 x i8] c"65", [2 x i8] c"66", [2 x i8] c"66", [2 x i8] c"67", [2 x i8] c"76", [2 x i8] c"77", [2 x i8] c"77", [2 x i8] c"78", [2 x i8] c"87", [2 x i8] c"88", [2 x i8] c"88", [2 x i8] c"89", [2 x i8] c"98", [2 x i8] c"99", [2 x i8] c"99", [2 x i8] c"9:", [2 x i8] c":9", [2 x i8] c"::", [2 x i8] c"::", [2 x i8] c":;", [2 x i8] c";:", [2 x i8] c";;", [2 x i8] c";;", [2 x i8] c";<", [2 x i8] c"<;", [2 x i8] c"<<", [2 x i8] c"<<", [2 x i8] c"<=", [2 x i8] c"=<", [2 x i8] c"==", [2 x i8] c"==", [2 x i8] c"=>", [2 x i8] c">=", [2 x i8] c">>", [2 x i8] c">>", [2 x i8] c">?", [2 x i8] c"?>", [2 x i8] c"??", [2 x i8] c"??"], align 16
@stb__midpoints5 = constant [32 x float] [float 0x3F900FFDA0000000, float 0x3FA8181E00000000, float 0x3FB4140DE0000000, float 0x3FBC9CA180000000, float 0x3FC2929240000000, float 0x3FC6969A00000000, float 0x3FCA9A9980000000, float 0x3FCEDEDAE0000000, float 0x3FD1919260000000, float 0x3FD3939220000000, float 0x3FD5959600000000, float 0x3FD7B7B6C0000000, float 0x3FD9D9DBA0000000, float 0x3FDBDBDB60000000, float 0x3FDDDDDF40000000, float 5.000000e-01, float 0x3FE1111060000000, float 0x3FE2121260000000, float 0x3FE3131220000000, float 0x3FE42424A0000000, float 0x3FE5353500000000, float 0x3FE6363700000000, float 0x3FE73736C0000000, float 0x3FE8484940000000, float 0x3FE95959A0000000, float 0x3FEA5A5980000000, float 0x3FEB5B5B80000000, float 0x3FEC6C6BC0000000, float 0x3FED7D7E40000000, float 0x3FEE7E7E20000000, float 0x3FEF7F8020000000, float 1.000000e+00], align 16
@stb__midpoints6 = constant [64 x float] [float 0x3F800FFDA0000000, float 0x3F9817FC80000000, float 0x3FA4141EA0000000, float 0x3FAC1C1D60000000, float 0x3FB2120E20000000, float 0x3FB6161E40000000, float 0x3FBA1A1DC0000000, float 0x3FBE1E1D20000000, float 0x3FC1110E40000000, float 0x3FC3131660000000, float 0x3FC5151620000000, float 0x3FC71715C0000000, float 0x3FC9191580000000, float 0x3FCB1B1DA0000000, float 0x3FCD1D1D40000000, float 0x3FCF5F5F00000000, float 0x3FD0D0D060000000, float 0x3FD1D1D040000000, float 0x3FD2D2D440000000, float 0x3FD3D3D420000000, float 0x3FD4D4D400000000, float 0x3FD5D5D3E0000000, float 0x3FD6D6D7E0000000, float 0x3FD7D7D7C0000000, float 0x3FD8D8D7A0000000, float 0x3FD9D9DBA0000000, float 0x3FDADADB80000000, float 0x3FDBDBDB60000000, float 0x3FDCDCDB40000000, float 0x3FDDDDDF40000000, float 0x3FDEDEDF20000000, float 5.000000e-01, float 0x3FE0909080000000, float 0x3FE1111060000000, float 0x3FE1919260000000, float 0x3FE2121260000000, float 0x3FE2929240000000, float 0x3FE3131220000000, float 0x3FE3939440000000, float 0x3FE4141420000000, float 0x3FE4949400000000, float 0x3FE5151620000000, float 0x3FE5959600000000, float 0x3FE61615E0000000, float 0x3FE69695E0000000, float 0x3FE71717E0000000, float 0x3FE79797C0000000, float 0x3FE8282840000000, float 0x3FE8B8B8A0000000, float 0x3FE93938A0000000, float 0x3FE9B9BAA0000000, float 0x3FEA3A3A80000000, float 0x3FEABABA80000000, float 0x3FEB3B3A60000000, float 0x3FEBBBBC60000000, float 0x3FEC3C3C60000000, float 0x3FECBCBC40000000, float 0x3FED3D3C40000000, float 0x3FEDBDBE40000000, float 0x3FEE3E3E20000000, float 0x3FEEBEBE20000000, float 0x3FEF3F4020000000, float 0x3FEFBFC000000000, float 1.000000e+00], align 16
@__const.stb__RefineBlock.w1Tab = private unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 2, i32 1], align 16
@__const.stb__RefineBlock.prods = private unnamed_addr constant [4 x i32] [i32 589824, i32 2304, i32 262402, i32 66562], align 16

; Function Attrs: nounwind uwtable
define i32 @stb__Mul8Bit(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %mul = mul nsw i32 %0, %1
  %add = add nsw i32 %mul, 128
  store i32 %add, ptr %t, align 4
  %2 = load i32, ptr %t, align 4
  %3 = load i32, ptr %t, align 4
  %shr = ashr i32 %3, 8
  %add1 = add nsw i32 %2, %shr
  %shr2 = ashr i32 %add1, 8
  ret i32 %shr2
}

; Function Attrs: nounwind uwtable
define void @stb__From16Bit(ptr noundef %out, i16 noundef zeroext %v) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  %rv = alloca i32, align 4
  %gv = alloca i32, align 4
  %bv = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 63488
  %shr = ashr i32 %and, 11
  store i32 %shr, ptr %rv, align 4
  %1 = load i16, ptr %v.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and2 = and i32 %conv1, 2016
  %shr3 = ashr i32 %and2, 5
  store i32 %shr3, ptr %gv, align 4
  %2 = load i16, ptr %v.addr, align 2
  %conv4 = zext i16 %2 to i32
  %and5 = and i32 %conv4, 31
  %shr6 = ashr i32 %and5, 0
  store i32 %shr6, ptr %bv, align 4
  %3 = load i32, ptr %rv, align 4
  %mul = mul nsw i32 %3, 33
  %shr7 = ashr i32 %mul, 2
  %conv8 = trunc i32 %shr7 to i8
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv8, ptr %arrayidx, align 1
  %5 = load i32, ptr %gv, align 4
  %mul9 = mul nsw i32 %5, 65
  %shr10 = ashr i32 %mul9, 4
  %conv11 = trunc i32 %shr10 to i8
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  %7 = load i32, ptr %bv, align 4
  %mul13 = mul nsw i32 %7, 33
  %shr14 = ashr i32 %mul13, 2
  %conv15 = trunc i32 %shr14 to i8
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %conv15, ptr %arrayidx16, align 1
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 0, ptr %arrayidx17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @stb__As16Bit(i32 noundef %r, i32 noundef %g, i32 noundef %b) #0 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %g, ptr %g.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %call = call i32 @stb__Mul8Bit(i32 noundef %0, i32 noundef 31)
  %shl = shl i32 %call, 11
  %1 = load i32, ptr %g.addr, align 4
  %call1 = call i32 @stb__Mul8Bit(i32 noundef %1, i32 noundef 63)
  %shl2 = shl i32 %call1, 5
  %add = add nsw i32 %shl, %shl2
  %2 = load i32, ptr %b.addr, align 4
  %call3 = call i32 @stb__Mul8Bit(i32 noundef %2, i32 noundef 31)
  %add4 = add nsw i32 %add, %call3
  %conv = trunc i32 %add4 to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define i32 @stb__Lerp13(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %mul = mul nsw i32 2, %0
  %1 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %mul, %1
  %div = sdiv i32 %add, 3
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define void @stb__Lerp13RGB(ptr noundef %out, ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %p2.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %call = call i32 @stb__Lerp13(i32 noundef %conv, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv3, ptr %arrayidx4, align 1
  %5 = load ptr, ptr %p1.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %7 = load ptr, ptr %p2.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %call9 = call i32 @stb__Lerp13(i32 noundef %conv6, i32 noundef %conv8)
  %conv10 = trunc i32 %call9 to i8
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %10 = load ptr, ptr %p1.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %12 = load ptr, ptr %p2.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %13 to i32
  %call16 = call i32 @stb__Lerp13(i32 noundef %conv13, i32 noundef %conv15)
  %conv17 = trunc i32 %call16 to i8
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv17, ptr %arrayidx18, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb__EvalColors(ptr noundef %color, i16 noundef zeroext %c0, i16 noundef zeroext %c1) #0 {
entry:
  %color.addr = alloca ptr, align 8
  %c0.addr = alloca i16, align 2
  %c1.addr = alloca i16, align 2
  store ptr %color, ptr %color.addr, align 8
  store i16 %c0, ptr %c0.addr, align 2
  store i16 %c1, ptr %c1.addr, align 2
  %0 = load ptr, ptr %color.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i16, ptr %c0.addr, align 2
  call void @stb__From16Bit(ptr noundef %add.ptr, i16 noundef zeroext %1)
  %2 = load ptr, ptr %color.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i16, ptr %c1.addr, align 2
  call void @stb__From16Bit(ptr noundef %add.ptr1, i16 noundef zeroext %3)
  %4 = load ptr, ptr %color.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %color.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load ptr, ptr %color.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 4
  call void @stb__Lerp13RGB(ptr noundef %add.ptr2, ptr noundef %add.ptr3, ptr noundef %add.ptr4)
  %7 = load ptr, ptr %color.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load ptr, ptr %color.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load ptr, ptr %color.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 0
  call void @stb__Lerp13RGB(ptr noundef %add.ptr5, ptr noundef %add.ptr6, ptr noundef %add.ptr7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb__MatchColorsBlock(ptr noundef %block, ptr noundef %color) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %dirr = alloca i32, align 4
  %dirg = alloca i32, align 4
  %dirb = alloca i32, align 4
  %dots = alloca [16 x i32], align 16
  %stops = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %c0Point = alloca i32, align 4
  %halfPoint = alloca i32, align 4
  %c3Point = alloca i32, align 4
  %dot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store i32 0, ptr %mask, align 4
  %0 = load ptr, ptr %color.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %color.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %sub = sub nsw i32 %conv, %conv2
  store i32 %sub, ptr %dirr, align 4
  %4 = load ptr, ptr %color.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load ptr, ptr %color.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 5
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %sub7 = sub nsw i32 %conv4, %conv6
  store i32 %sub7, ptr %dirg, align 4
  %8 = load ptr, ptr %color.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %10 = load ptr, ptr %color.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 6
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  store i32 %sub12, ptr %dirb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %block.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %14, 4
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %15 to i32
  %16 = load i32, ptr %dirr, align 4
  %mul16 = mul nsw i32 %conv15, %16
  %17 = load ptr, ptr %block.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %18, 4
  %add18 = add nsw i32 %mul17, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %17, i64 %idxprom19
  %19 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %19 to i32
  %20 = load i32, ptr %dirg, align 4
  %mul22 = mul nsw i32 %conv21, %20
  %add23 = add nsw i32 %mul16, %mul22
  %21 = load ptr, ptr %block.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul24 = mul nsw i32 %22, 4
  %add25 = add nsw i32 %mul24, 2
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 %idxprom26
  %23 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %23 to i32
  %24 = load i32, ptr %dirb, align 4
  %mul29 = mul nsw i32 %conv28, %24
  %add30 = add nsw i32 %add23, %mul29
  %25 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], ptr %dots, i64 0, i64 %idxprom31
  store i32 %add30, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc59, %for.end
  %27 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %27, 4
  br i1 %cmp34, label %for.body36, label %for.end61

for.body36:                                       ; preds = %for.cond33
  %28 = load ptr, ptr %color.addr, align 8
  %29 = load i32, ptr %i, align 4
  %mul37 = mul nsw i32 %29, 4
  %add38 = add nsw i32 %mul37, 0
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %28, i64 %idxprom39
  %30 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %30 to i32
  %31 = load i32, ptr %dirr, align 4
  %mul42 = mul nsw i32 %conv41, %31
  %32 = load ptr, ptr %color.addr, align 8
  %33 = load i32, ptr %i, align 4
  %mul43 = mul nsw i32 %33, 4
  %add44 = add nsw i32 %mul43, 1
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %32, i64 %idxprom45
  %34 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %34 to i32
  %35 = load i32, ptr %dirg, align 4
  %mul48 = mul nsw i32 %conv47, %35
  %add49 = add nsw i32 %mul42, %mul48
  %36 = load ptr, ptr %color.addr, align 8
  %37 = load i32, ptr %i, align 4
  %mul50 = mul nsw i32 %37, 4
  %add51 = add nsw i32 %mul50, 2
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %36, i64 %idxprom52
  %38 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %38 to i32
  %39 = load i32, ptr %dirb, align 4
  %mul55 = mul nsw i32 %conv54, %39
  %add56 = add nsw i32 %add49, %mul55
  %40 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 %idxprom57
  store i32 %add56, ptr %arrayidx58, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %for.body36
  %41 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %41, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond33, !llvm.loop !6

for.end61:                                        ; preds = %for.cond33
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 1
  %42 = load i32, ptr %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 3
  %43 = load i32, ptr %arrayidx63, align 4
  %add64 = add nsw i32 %42, %43
  store i32 %add64, ptr %c0Point, align 4
  %arrayidx65 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 3
  %44 = load i32, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 2
  %45 = load i32, ptr %arrayidx66, align 8
  %add67 = add nsw i32 %44, %45
  store i32 %add67, ptr %halfPoint, align 4
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 2
  %46 = load i32, ptr %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 0
  %47 = load i32, ptr %arrayidx69, align 16
  %add70 = add nsw i32 %46, %47
  store i32 %add70, ptr %c3Point, align 4
  store i32 15, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc86, %for.end61
  %48 = load i32, ptr %i, align 4
  %cmp72 = icmp sge i32 %48, 0
  br i1 %cmp72, label %for.body74, label %for.end87

for.body74:                                       ; preds = %for.cond71
  %49 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %49 to i64
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %dots, i64 0, i64 %idxprom75
  %50 = load i32, ptr %arrayidx76, align 4
  %mul77 = mul nsw i32 %50, 2
  store i32 %mul77, ptr %dot, align 4
  %51 = load i32, ptr %mask, align 4
  %shl = shl i32 %51, 2
  store i32 %shl, ptr %mask, align 4
  %52 = load i32, ptr %dot, align 4
  %53 = load i32, ptr %halfPoint, align 4
  %cmp78 = icmp slt i32 %52, %53
  br i1 %cmp78, label %if.then, label %if.else

if.then:                                          ; preds = %for.body74
  %54 = load i32, ptr %dot, align 4
  %55 = load i32, ptr %c0Point, align 4
  %cmp80 = icmp slt i32 %54, %55
  %cond = select i1 %cmp80, i32 1, i32 3
  %56 = load i32, ptr %mask, align 4
  %or = or i32 %56, %cond
  store i32 %or, ptr %mask, align 4
  br label %if.end

if.else:                                          ; preds = %for.body74
  %57 = load i32, ptr %dot, align 4
  %58 = load i32, ptr %c3Point, align 4
  %cmp82 = icmp slt i32 %57, %58
  %cond84 = select i1 %cmp82, i32 2, i32 0
  %59 = load i32, ptr %mask, align 4
  %or85 = or i32 %59, %cond84
  store i32 %or85, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc86

for.inc86:                                        ; preds = %if.end
  %60 = load i32, ptr %i, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond71, !llvm.loop !7

for.end87:                                        ; preds = %for.cond71
  %61 = load i32, ptr %mask, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @stb__OptimizeColorsBlock(ptr noundef %block, ptr noundef %pmax16, ptr noundef %pmin16) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %pmax16.addr = alloca ptr, align 8
  %pmin16.addr = alloca ptr, align 8
  %mind = alloca i32, align 4
  %maxd = alloca i32, align 4
  %minp = alloca ptr, align 8
  %maxp = alloca ptr, align 8
  %magn = alloca double, align 8
  %v_r = alloca i32, align 4
  %v_g = alloca i32, align 4
  %v_b = alloca i32, align 4
  %nIterPower = alloca i32, align 4
  %covf = alloca [6 x float], align 16
  %vfr = alloca float, align 4
  %vfg = alloca float, align 4
  %vfb = alloca float, align 4
  %cov = alloca [6 x i32], align 16
  %mu = alloca [3 x i32], align 4
  %min = alloca [3 x i32], align 4
  %max = alloca [3 x i32], align 4
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %iter = alloca i32, align 4
  %bp = alloca ptr, align 8
  %muv = alloca i32, align 4
  %minv = alloca i32, align 4
  %maxv = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %r116 = alloca float, align 4
  %g123 = alloca float, align 4
  %b130 = alloca float, align 4
  %dot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %pmax16, ptr %pmax16.addr, align 8
  store ptr %pmin16, ptr %pmin16.addr, align 8
  store i32 4, ptr %nIterPower, align 4
  store i32 0, ptr %ch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %0 = load i32, ptr %ch, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load i32, ptr %ch, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %bp, align 8
  %3 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %maxv, align 4
  store i32 %conv, ptr %minv, align 4
  store i32 %conv, ptr %muv, align 4
  store i32 4, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %5, 64
  br i1 %cmp2, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %bp, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %9 = load i32, ptr %muv, align 4
  %add = add nsw i32 %9, %conv6
  store i32 %add, ptr %muv, align 4
  %10 = load ptr, ptr %bp, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  %13 = load i32, ptr %minv, align 4
  %cmp10 = icmp slt i32 %conv9, %13
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %14 = load ptr, ptr %bp, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 %idxprom12
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %16 to i32
  store i32 %conv14, ptr %minv, align 4
  br label %if.end24

if.else:                                          ; preds = %for.body4
  %17 = load ptr, ptr %bp, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 %idxprom15
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %19 to i32
  %20 = load i32, ptr %maxv, align 4
  %cmp18 = icmp sgt i32 %conv17, %20
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else
  %21 = load ptr, ptr %bp, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %21, i64 %idxprom21
  %23 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %23 to i32
  store i32 %conv23, ptr %maxv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %24 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %24, 4
  store i32 %add25, ptr %i, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  %25 = load i32, ptr %muv, align 4
  %add26 = add nsw i32 %25, 8
  %shr = ashr i32 %add26, 4
  %26 = load i32, ptr %ch, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %mu, i64 0, i64 %idxprom27
  store i32 %shr, ptr %arrayidx28, align 4
  %27 = load i32, ptr %minv, align 4
  %28 = load i32, ptr %ch, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 %idxprom29
  store i32 %27, ptr %arrayidx30, align 4
  %29 = load i32, ptr %maxv, align 4
  %30 = load i32, ptr %ch, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 %idxprom31
  store i32 %29, ptr %arrayidx32, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %31 = load i32, ptr %ch, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %ch, align 4
  br label %for.cond, !llvm.loop !9

for.end34:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc41, %for.end34
  %32 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %32, 6
  br i1 %cmp36, label %for.body38, label %for.end43

for.body38:                                       ; preds = %for.cond35
  %33 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 %idxprom39
  store i32 0, ptr %arrayidx40, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body38
  %34 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %34, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond35, !llvm.loop !10

for.end43:                                        ; preds = %for.cond35
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc85, %for.end43
  %35 = load i32, ptr %i, align 4
  %cmp45 = icmp slt i32 %35, 16
  br i1 %cmp45, label %for.body47, label %for.end87

for.body47:                                       ; preds = %for.cond44
  %36 = load ptr, ptr %block.addr, align 8
  %37 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %37, 4
  %add48 = add nsw i32 %mul, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %36, i64 %idxprom49
  %38 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %38 to i32
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %mu, i64 0, i64 0
  %39 = load i32, ptr %arrayidx52, align 4
  %sub = sub nsw i32 %conv51, %39
  store i32 %sub, ptr %r, align 4
  %40 = load ptr, ptr %block.addr, align 8
  %41 = load i32, ptr %i, align 4
  %mul53 = mul nsw i32 %41, 4
  %add54 = add nsw i32 %mul53, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %40, i64 %idxprom55
  %42 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %42 to i32
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %mu, i64 0, i64 1
  %43 = load i32, ptr %arrayidx58, align 4
  %sub59 = sub nsw i32 %conv57, %43
  store i32 %sub59, ptr %g, align 4
  %44 = load ptr, ptr %block.addr, align 8
  %45 = load i32, ptr %i, align 4
  %mul60 = mul nsw i32 %45, 4
  %add61 = add nsw i32 %mul60, 2
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %44, i64 %idxprom62
  %46 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %46 to i32
  %arrayidx65 = getelementptr inbounds [3 x i32], ptr %mu, i64 0, i64 2
  %47 = load i32, ptr %arrayidx65, align 4
  %sub66 = sub nsw i32 %conv64, %47
  store i32 %sub66, ptr %b, align 4
  %48 = load i32, ptr %r, align 4
  %49 = load i32, ptr %r, align 4
  %mul67 = mul nsw i32 %48, %49
  %arrayidx68 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 0
  %50 = load i32, ptr %arrayidx68, align 16
  %add69 = add nsw i32 %50, %mul67
  store i32 %add69, ptr %arrayidx68, align 16
  %51 = load i32, ptr %r, align 4
  %52 = load i32, ptr %g, align 4
  %mul70 = mul nsw i32 %51, %52
  %arrayidx71 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 1
  %53 = load i32, ptr %arrayidx71, align 4
  %add72 = add nsw i32 %53, %mul70
  store i32 %add72, ptr %arrayidx71, align 4
  %54 = load i32, ptr %r, align 4
  %55 = load i32, ptr %b, align 4
  %mul73 = mul nsw i32 %54, %55
  %arrayidx74 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 2
  %56 = load i32, ptr %arrayidx74, align 8
  %add75 = add nsw i32 %56, %mul73
  store i32 %add75, ptr %arrayidx74, align 8
  %57 = load i32, ptr %g, align 4
  %58 = load i32, ptr %g, align 4
  %mul76 = mul nsw i32 %57, %58
  %arrayidx77 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 3
  %59 = load i32, ptr %arrayidx77, align 4
  %add78 = add nsw i32 %59, %mul76
  store i32 %add78, ptr %arrayidx77, align 4
  %60 = load i32, ptr %g, align 4
  %61 = load i32, ptr %b, align 4
  %mul79 = mul nsw i32 %60, %61
  %arrayidx80 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 4
  %62 = load i32, ptr %arrayidx80, align 16
  %add81 = add nsw i32 %62, %mul79
  store i32 %add81, ptr %arrayidx80, align 16
  %63 = load i32, ptr %b, align 4
  %64 = load i32, ptr %b, align 4
  %mul82 = mul nsw i32 %63, %64
  %arrayidx83 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 5
  %65 = load i32, ptr %arrayidx83, align 4
  %add84 = add nsw i32 %65, %mul82
  store i32 %add84, ptr %arrayidx83, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %for.body47
  %66 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %66, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond44, !llvm.loop !11

for.end87:                                        ; preds = %for.cond44
  store i32 0, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc97, %for.end87
  %67 = load i32, ptr %i, align 4
  %cmp89 = icmp slt i32 %67, 6
  br i1 %cmp89, label %for.body91, label %for.end99

for.body91:                                       ; preds = %for.cond88
  %68 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %68 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 %idxprom92
  %69 = load i32, ptr %arrayidx93, align 4
  %conv94 = sitofp i32 %69 to float
  %div = fdiv float %conv94, 2.550000e+02
  %70 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %70 to i64
  %arrayidx96 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 %idxprom95
  store float %div, ptr %arrayidx96, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body91
  %71 = load i32, ptr %i, align 4
  %inc98 = add nsw i32 %71, 1
  store i32 %inc98, ptr %i, align 4
  br label %for.cond88, !llvm.loop !12

for.end99:                                        ; preds = %for.cond88
  %arrayidx100 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 0
  %72 = load i32, ptr %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 0
  %73 = load i32, ptr %arrayidx101, align 4
  %sub102 = sub nsw i32 %72, %73
  %conv103 = sitofp i32 %sub102 to float
  store float %conv103, ptr %vfr, align 4
  %arrayidx104 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 1
  %74 = load i32, ptr %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 1
  %75 = load i32, ptr %arrayidx105, align 4
  %sub106 = sub nsw i32 %74, %75
  %conv107 = sitofp i32 %sub106 to float
  store float %conv107, ptr %vfg, align 4
  %arrayidx108 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 2
  %76 = load i32, ptr %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 2
  %77 = load i32, ptr %arrayidx109, align 4
  %sub110 = sub nsw i32 %76, %77
  %conv111 = sitofp i32 %sub110 to float
  store float %conv111, ptr %vfb, align 4
  store i32 0, ptr %iter, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc137, %for.end99
  %78 = load i32, ptr %iter, align 4
  %cmp113 = icmp slt i32 %78, 4
  br i1 %cmp113, label %for.body115, label %for.end139

for.body115:                                      ; preds = %for.cond112
  %79 = load float, ptr %vfr, align 4
  %arrayidx117 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 0
  %80 = load float, ptr %arrayidx117, align 16
  %81 = load float, ptr %vfg, align 4
  %arrayidx119 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 1
  %82 = load float, ptr %arrayidx119, align 4
  %mul120 = fmul float %81, %82
  %83 = call float @llvm.fmuladd.f32(float %79, float %80, float %mul120)
  %84 = load float, ptr %vfb, align 4
  %arrayidx121 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 2
  %85 = load float, ptr %arrayidx121, align 8
  %86 = call float @llvm.fmuladd.f32(float %84, float %85, float %83)
  store float %86, ptr %r116, align 4
  %87 = load float, ptr %vfr, align 4
  %arrayidx124 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 1
  %88 = load float, ptr %arrayidx124, align 4
  %89 = load float, ptr %vfg, align 4
  %arrayidx126 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 3
  %90 = load float, ptr %arrayidx126, align 4
  %mul127 = fmul float %89, %90
  %91 = call float @llvm.fmuladd.f32(float %87, float %88, float %mul127)
  %92 = load float, ptr %vfb, align 4
  %arrayidx128 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 4
  %93 = load float, ptr %arrayidx128, align 16
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  store float %94, ptr %g123, align 4
  %95 = load float, ptr %vfr, align 4
  %arrayidx131 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 2
  %96 = load float, ptr %arrayidx131, align 8
  %97 = load float, ptr %vfg, align 4
  %arrayidx133 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 4
  %98 = load float, ptr %arrayidx133, align 16
  %mul134 = fmul float %97, %98
  %99 = call float @llvm.fmuladd.f32(float %95, float %96, float %mul134)
  %100 = load float, ptr %vfb, align 4
  %arrayidx135 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 5
  %101 = load float, ptr %arrayidx135, align 4
  %102 = call float @llvm.fmuladd.f32(float %100, float %101, float %99)
  store float %102, ptr %b130, align 4
  %103 = load float, ptr %r116, align 4
  store float %103, ptr %vfr, align 4
  %104 = load float, ptr %g123, align 4
  store float %104, ptr %vfg, align 4
  %105 = load float, ptr %b130, align 4
  store float %105, ptr %vfb, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %for.body115
  %106 = load i32, ptr %iter, align 4
  %inc138 = add nsw i32 %106, 1
  store i32 %inc138, ptr %iter, align 4
  br label %for.cond112, !llvm.loop !13

for.end139:                                       ; preds = %for.cond112
  %107 = load float, ptr %vfr, align 4
  %conv140 = fpext float %107 to double
  %108 = call double @llvm.fabs.f64(double %conv140)
  store double %108, ptr %magn, align 8
  %109 = load float, ptr %vfg, align 4
  %conv141 = fpext float %109 to double
  %110 = call double @llvm.fabs.f64(double %conv141)
  %111 = load double, ptr %magn, align 8
  %cmp142 = fcmp ogt double %110, %111
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %for.end139
  %112 = load float, ptr %vfg, align 4
  %conv145 = fpext float %112 to double
  %113 = call double @llvm.fabs.f64(double %conv145)
  store double %113, ptr %magn, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %for.end139
  %114 = load float, ptr %vfb, align 4
  %conv147 = fpext float %114 to double
  %115 = call double @llvm.fabs.f64(double %conv147)
  %116 = load double, ptr %magn, align 8
  %cmp148 = fcmp ogt double %115, %116
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end146
  %117 = load float, ptr %vfb, align 4
  %conv151 = fpext float %117 to double
  %118 = call double @llvm.fabs.f64(double %conv151)
  store double %118, ptr %magn, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.end146
  %119 = load double, ptr %magn, align 8
  %cmp153 = fcmp olt double %119, 4.000000e+00
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.end152
  store i32 299, ptr %v_r, align 4
  store i32 587, ptr %v_g, align 4
  store i32 114, ptr %v_b, align 4
  br label %if.end167

if.else156:                                       ; preds = %if.end152
  %120 = load double, ptr %magn, align 8
  %div157 = fdiv double 5.120000e+02, %120
  store double %div157, ptr %magn, align 8
  %121 = load float, ptr %vfr, align 4
  %conv158 = fpext float %121 to double
  %122 = load double, ptr %magn, align 8
  %mul159 = fmul double %conv158, %122
  %conv160 = fptosi double %mul159 to i32
  store i32 %conv160, ptr %v_r, align 4
  %123 = load float, ptr %vfg, align 4
  %conv161 = fpext float %123 to double
  %124 = load double, ptr %magn, align 8
  %mul162 = fmul double %conv161, %124
  %conv163 = fptosi double %mul162 to i32
  store i32 %conv163, ptr %v_g, align 4
  %125 = load float, ptr %vfb, align 4
  %conv164 = fpext float %125 to double
  %126 = load double, ptr %magn, align 8
  %mul165 = fmul double %conv164, %126
  %conv166 = fptosi double %mul165 to i32
  store i32 %conv166, ptr %v_b, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else156, %if.then155
  %127 = load ptr, ptr %block.addr, align 8
  store ptr %127, ptr %maxp, align 8
  store ptr %127, ptr %minp, align 8
  %128 = load ptr, ptr %block.addr, align 8
  %arrayidx168 = getelementptr inbounds i8, ptr %128, i64 0
  %129 = load i8, ptr %arrayidx168, align 1
  %conv169 = zext i8 %129 to i32
  %130 = load i32, ptr %v_r, align 4
  %mul170 = mul nsw i32 %conv169, %130
  %131 = load ptr, ptr %block.addr, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %131, i64 1
  %132 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %132 to i32
  %133 = load i32, ptr %v_g, align 4
  %mul173 = mul nsw i32 %conv172, %133
  %add174 = add nsw i32 %mul170, %mul173
  %134 = load ptr, ptr %block.addr, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %134, i64 2
  %135 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %135 to i32
  %136 = load i32, ptr %v_b, align 4
  %mul177 = mul nsw i32 %conv176, %136
  %add178 = add nsw i32 %add174, %mul177
  store i32 %add178, ptr %maxd, align 4
  store i32 %add178, ptr %mind, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc217, %if.end167
  %137 = load i32, ptr %i, align 4
  %cmp180 = icmp slt i32 %137, 16
  br i1 %cmp180, label %for.body182, label %for.end219

for.body182:                                      ; preds = %for.cond179
  %138 = load ptr, ptr %block.addr, align 8
  %139 = load i32, ptr %i, align 4
  %mul183 = mul nsw i32 %139, 4
  %add184 = add nsw i32 %mul183, 0
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i8, ptr %138, i64 %idxprom185
  %140 = load i8, ptr %arrayidx186, align 1
  %conv187 = zext i8 %140 to i32
  %141 = load i32, ptr %v_r, align 4
  %mul188 = mul nsw i32 %conv187, %141
  %142 = load ptr, ptr %block.addr, align 8
  %143 = load i32, ptr %i, align 4
  %mul189 = mul nsw i32 %143, 4
  %add190 = add nsw i32 %mul189, 1
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds i8, ptr %142, i64 %idxprom191
  %144 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %144 to i32
  %145 = load i32, ptr %v_g, align 4
  %mul194 = mul nsw i32 %conv193, %145
  %add195 = add nsw i32 %mul188, %mul194
  %146 = load ptr, ptr %block.addr, align 8
  %147 = load i32, ptr %i, align 4
  %mul196 = mul nsw i32 %147, 4
  %add197 = add nsw i32 %mul196, 2
  %idxprom198 = sext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds i8, ptr %146, i64 %idxprom198
  %148 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %148 to i32
  %149 = load i32, ptr %v_b, align 4
  %mul201 = mul nsw i32 %conv200, %149
  %add202 = add nsw i32 %add195, %mul201
  store i32 %add202, ptr %dot, align 4
  %150 = load i32, ptr %dot, align 4
  %151 = load i32, ptr %mind, align 4
  %cmp203 = icmp slt i32 %150, %151
  br i1 %cmp203, label %if.then205, label %if.end209

if.then205:                                       ; preds = %for.body182
  %152 = load i32, ptr %dot, align 4
  store i32 %152, ptr %mind, align 4
  %153 = load ptr, ptr %block.addr, align 8
  %154 = load i32, ptr %i, align 4
  %mul206 = mul nsw i32 %154, 4
  %idx.ext207 = sext i32 %mul206 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %153, i64 %idx.ext207
  store ptr %add.ptr208, ptr %minp, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then205, %for.body182
  %155 = load i32, ptr %dot, align 4
  %156 = load i32, ptr %maxd, align 4
  %cmp210 = icmp sgt i32 %155, %156
  br i1 %cmp210, label %if.then212, label %if.end216

if.then212:                                       ; preds = %if.end209
  %157 = load i32, ptr %dot, align 4
  store i32 %157, ptr %maxd, align 4
  %158 = load ptr, ptr %block.addr, align 8
  %159 = load i32, ptr %i, align 4
  %mul213 = mul nsw i32 %159, 4
  %idx.ext214 = sext i32 %mul213 to i64
  %add.ptr215 = getelementptr inbounds i8, ptr %158, i64 %idx.ext214
  store ptr %add.ptr215, ptr %maxp, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then212, %if.end209
  br label %for.inc217

for.inc217:                                       ; preds = %if.end216
  %160 = load i32, ptr %i, align 4
  %inc218 = add nsw i32 %160, 1
  store i32 %inc218, ptr %i, align 4
  br label %for.cond179, !llvm.loop !14

for.end219:                                       ; preds = %for.cond179
  %161 = load ptr, ptr %maxp, align 8
  %arrayidx220 = getelementptr inbounds i8, ptr %161, i64 0
  %162 = load i8, ptr %arrayidx220, align 1
  %conv221 = zext i8 %162 to i32
  %163 = load ptr, ptr %maxp, align 8
  %arrayidx222 = getelementptr inbounds i8, ptr %163, i64 1
  %164 = load i8, ptr %arrayidx222, align 1
  %conv223 = zext i8 %164 to i32
  %165 = load ptr, ptr %maxp, align 8
  %arrayidx224 = getelementptr inbounds i8, ptr %165, i64 2
  %166 = load i8, ptr %arrayidx224, align 1
  %conv225 = zext i8 %166 to i32
  %call = call zeroext i16 @stb__As16Bit(i32 noundef %conv221, i32 noundef %conv223, i32 noundef %conv225)
  %167 = load ptr, ptr %pmax16.addr, align 8
  store i16 %call, ptr %167, align 2
  %168 = load ptr, ptr %minp, align 8
  %arrayidx226 = getelementptr inbounds i8, ptr %168, i64 0
  %169 = load i8, ptr %arrayidx226, align 1
  %conv227 = zext i8 %169 to i32
  %170 = load ptr, ptr %minp, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %170, i64 1
  %171 = load i8, ptr %arrayidx228, align 1
  %conv229 = zext i8 %171 to i32
  %172 = load ptr, ptr %minp, align 8
  %arrayidx230 = getelementptr inbounds i8, ptr %172, i64 2
  %173 = load i8, ptr %arrayidx230, align 1
  %conv231 = zext i8 %173 to i32
  %call232 = call zeroext i16 @stb__As16Bit(i32 noundef %conv227, i32 noundef %conv229, i32 noundef %conv231)
  %174 = load ptr, ptr %pmin16.addr, align 8
  store i16 %call232, ptr %174, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @stb__Quantize5(float noundef %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %q = alloca i16, align 2
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load float, ptr %x.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi float [ 1.000000e+00, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ]
  store float %cond5, ptr %x.addr, align 4
  %3 = load float, ptr %x.addr, align 4
  %mul = fmul float %3, 3.100000e+01
  %conv = fptoui float %mul to i16
  store i16 %conv, ptr %q, align 2
  %4 = load float, ptr %x.addr, align 4
  %5 = load i16, ptr %q, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds [32 x float], ptr @stb__midpoints5, i64 0, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %cmp6 = fcmp ogt float %4, %6
  %conv7 = zext i1 %cmp6 to i32
  %7 = load i16, ptr %q, align 2
  %conv8 = zext i16 %7 to i32
  %add = add nsw i32 %conv8, %conv7
  %conv9 = trunc i32 %add to i16
  store i16 %conv9, ptr %q, align 2
  %8 = load i16, ptr %q, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define zeroext i16 @stb__Quantize6(float noundef %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %q = alloca i16, align 2
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load float, ptr %x.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi float [ 1.000000e+00, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ]
  store float %cond5, ptr %x.addr, align 4
  %3 = load float, ptr %x.addr, align 4
  %mul = fmul float %3, 6.300000e+01
  %conv = fptoui float %mul to i16
  store i16 %conv, ptr %q, align 2
  %4 = load float, ptr %x.addr, align 4
  %5 = load i16, ptr %q, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds [64 x float], ptr @stb__midpoints6, i64 0, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %cmp6 = fcmp ogt float %4, %6
  %conv7 = zext i1 %cmp6 to i32
  %7 = load i16, ptr %q, align 2
  %conv8 = zext i16 %7 to i32
  %add = add nsw i32 %conv8, %conv7
  %conv9 = trunc i32 %add to i16
  store i16 %conv9, ptr %q, align 2
  %8 = load i16, ptr %q, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define i32 @stb__RefineBlock(ptr noundef %block, ptr noundef %pmax16, ptr noundef %pmin16, i32 noundef %mask) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %pmax16.addr = alloca ptr, align 8
  %pmin16.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %w1Tab = alloca [4 x i32], align 16
  %prods = alloca [4 x i32], align 16
  %f = alloca float, align 4
  %oldMin = alloca i16, align 2
  %oldMax = alloca i16, align 2
  %min16 = alloca i16, align 2
  %max16 = alloca i16, align 2
  %i = alloca i32, align 4
  %akku = alloca i32, align 4
  %xx = alloca i32, align 4
  %xy = alloca i32, align 4
  %yy = alloca i32, align 4
  %At1_r = alloca i32, align 4
  %At1_g = alloca i32, align 4
  %At1_b = alloca i32, align 4
  %At2_r = alloca i32, align 4
  %At2_g = alloca i32, align 4
  %At2_b = alloca i32, align 4
  %cm = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %step = alloca i32, align 4
  %w1 = alloca i32, align 4
  %r56 = alloca i32, align 4
  %g62 = alloca i32, align 4
  %b68 = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %pmax16, ptr %pmax16.addr, align 8
  store ptr %pmin16, ptr %pmin16.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %w1Tab, ptr align 16 @__const.stb__RefineBlock.w1Tab, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prods, ptr align 16 @__const.stb__RefineBlock.prods, i64 16, i1 false)
  store i32 0, ptr %akku, align 4
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %cm, align 4
  %1 = load ptr, ptr %pmin16.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %oldMin, align 2
  %3 = load ptr, ptr %pmax16.addr, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %oldMax, align 2
  %5 = load i32, ptr %mask.addr, align 4
  %6 = load i32, ptr %mask.addr, align 4
  %shl = shl i32 %6, 2
  %xor = xor i32 %5, %shl
  %cmp = icmp ult i32 %xor, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 8, ptr %r, align 4
  store i32 8, ptr %g, align 4
  store i32 8, ptr %b, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %7, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %9, 4
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %11 = load i32, ptr %r, align 4
  %add2 = add nsw i32 %11, %conv
  store i32 %add2, ptr %r, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %13, 4
  %add4 = add nsw i32 %mul3, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 %idxprom5
  %14 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %14 to i32
  %15 = load i32, ptr %g, align 4
  %add8 = add nsw i32 %15, %conv7
  store i32 %add8, ptr %g, align 4
  %16 = load ptr, ptr %block.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul9 = mul nsw i32 %17, 4
  %add10 = add nsw i32 %mul9, 2
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %16, i64 %idxprom11
  %18 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %18 to i32
  %19 = load i32, ptr %b, align 4
  %add14 = add nsw i32 %19, %conv13
  store i32 %add14, ptr %b, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %r, align 4
  %shr = ashr i32 %21, 4
  store i32 %shr, ptr %r, align 4
  %22 = load i32, ptr %g, align 4
  %shr15 = ashr i32 %22, 4
  store i32 %shr15, ptr %g, align 4
  %23 = load i32, ptr %b, align 4
  %shr16 = ashr i32 %23, 4
  store i32 %shr16, ptr %b, align 4
  %24 = load i32, ptr %r, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i8], ptr %arrayidx18, i64 0, i64 0
  %25 = load i8, ptr %arrayidx19, align 2
  %conv20 = zext i8 %25 to i32
  %shl21 = shl i32 %conv20, 11
  %26 = load i32, ptr %g, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i8], ptr %arrayidx23, i64 0, i64 0
  %27 = load i8, ptr %arrayidx24, align 2
  %conv25 = zext i8 %27 to i32
  %shl26 = shl i32 %conv25, 5
  %or = or i32 %shl21, %shl26
  %28 = load i32, ptr %b, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i8], ptr %arrayidx28, i64 0, i64 0
  %29 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %29 to i32
  %or31 = or i32 %or, %conv30
  %conv32 = trunc i32 %or31 to i16
  store i16 %conv32, ptr %max16, align 2
  %30 = load i32, ptr %r, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i8], ptr %arrayidx34, i64 0, i64 1
  %31 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %31 to i32
  %shl37 = shl i32 %conv36, 11
  %32 = load i32, ptr %g, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i8], ptr %arrayidx39, i64 0, i64 1
  %33 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %33 to i32
  %shl42 = shl i32 %conv41, 5
  %or43 = or i32 %shl37, %shl42
  %34 = load i32, ptr %b, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i8], ptr %arrayidx45, i64 0, i64 1
  %35 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %35 to i32
  %or48 = or i32 %or43, %conv47
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %min16, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %At1_b, align 4
  store i32 0, ptr %At1_g, align 4
  store i32 0, ptr %At1_r, align 4
  store i32 0, ptr %At2_b, align 4
  store i32 0, ptr %At2_g, align 4
  store i32 0, ptr %At2_r, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc86, %if.else
  %36 = load i32, ptr %i, align 4
  %cmp51 = icmp slt i32 %36, 16
  br i1 %cmp51, label %for.body53, label %for.end89

for.body53:                                       ; preds = %for.cond50
  %37 = load i32, ptr %cm, align 4
  %and = and i32 %37, 3
  store i32 %and, ptr %step, align 4
  %38 = load i32, ptr %step, align 4
  %idxprom54 = sext i32 %38 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %w1Tab, i64 0, i64 %idxprom54
  %39 = load i32, ptr %arrayidx55, align 4
  store i32 %39, ptr %w1, align 4
  %40 = load ptr, ptr %block.addr, align 8
  %41 = load i32, ptr %i, align 4
  %mul57 = mul nsw i32 %41, 4
  %add58 = add nsw i32 %mul57, 0
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %40, i64 %idxprom59
  %42 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %42 to i32
  store i32 %conv61, ptr %r56, align 4
  %43 = load ptr, ptr %block.addr, align 8
  %44 = load i32, ptr %i, align 4
  %mul63 = mul nsw i32 %44, 4
  %add64 = add nsw i32 %mul63, 1
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %43, i64 %idxprom65
  %45 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %45 to i32
  store i32 %conv67, ptr %g62, align 4
  %46 = load ptr, ptr %block.addr, align 8
  %47 = load i32, ptr %i, align 4
  %mul69 = mul nsw i32 %47, 4
  %add70 = add nsw i32 %mul69, 2
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %46, i64 %idxprom71
  %48 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %48 to i32
  store i32 %conv73, ptr %b68, align 4
  %49 = load i32, ptr %step, align 4
  %idxprom74 = sext i32 %49 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], ptr %prods, i64 0, i64 %idxprom74
  %50 = load i32, ptr %arrayidx75, align 4
  %51 = load i32, ptr %akku, align 4
  %add76 = add nsw i32 %51, %50
  store i32 %add76, ptr %akku, align 4
  %52 = load i32, ptr %w1, align 4
  %53 = load i32, ptr %r56, align 4
  %mul77 = mul nsw i32 %52, %53
  %54 = load i32, ptr %At1_r, align 4
  %add78 = add nsw i32 %54, %mul77
  store i32 %add78, ptr %At1_r, align 4
  %55 = load i32, ptr %w1, align 4
  %56 = load i32, ptr %g62, align 4
  %mul79 = mul nsw i32 %55, %56
  %57 = load i32, ptr %At1_g, align 4
  %add80 = add nsw i32 %57, %mul79
  store i32 %add80, ptr %At1_g, align 4
  %58 = load i32, ptr %w1, align 4
  %59 = load i32, ptr %b68, align 4
  %mul81 = mul nsw i32 %58, %59
  %60 = load i32, ptr %At1_b, align 4
  %add82 = add nsw i32 %60, %mul81
  store i32 %add82, ptr %At1_b, align 4
  %61 = load i32, ptr %r56, align 4
  %62 = load i32, ptr %At2_r, align 4
  %add83 = add nsw i32 %62, %61
  store i32 %add83, ptr %At2_r, align 4
  %63 = load i32, ptr %g62, align 4
  %64 = load i32, ptr %At2_g, align 4
  %add84 = add nsw i32 %64, %63
  store i32 %add84, ptr %At2_g, align 4
  %65 = load i32, ptr %b68, align 4
  %66 = load i32, ptr %At2_b, align 4
  %add85 = add nsw i32 %66, %65
  store i32 %add85, ptr %At2_b, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %for.body53
  %67 = load i32, ptr %i, align 4
  %inc87 = add nsw i32 %67, 1
  store i32 %inc87, ptr %i, align 4
  %68 = load i32, ptr %cm, align 4
  %shr88 = lshr i32 %68, 2
  store i32 %shr88, ptr %cm, align 4
  br label %for.cond50, !llvm.loop !16

for.end89:                                        ; preds = %for.cond50
  %69 = load i32, ptr %At2_r, align 4
  %mul90 = mul nsw i32 3, %69
  %70 = load i32, ptr %At1_r, align 4
  %sub = sub nsw i32 %mul90, %70
  store i32 %sub, ptr %At2_r, align 4
  %71 = load i32, ptr %At2_g, align 4
  %mul91 = mul nsw i32 3, %71
  %72 = load i32, ptr %At1_g, align 4
  %sub92 = sub nsw i32 %mul91, %72
  store i32 %sub92, ptr %At2_g, align 4
  %73 = load i32, ptr %At2_b, align 4
  %mul93 = mul nsw i32 3, %73
  %74 = load i32, ptr %At1_b, align 4
  %sub94 = sub nsw i32 %mul93, %74
  store i32 %sub94, ptr %At2_b, align 4
  %75 = load i32, ptr %akku, align 4
  %shr95 = ashr i32 %75, 16
  store i32 %shr95, ptr %xx, align 4
  %76 = load i32, ptr %akku, align 4
  %shr96 = ashr i32 %76, 8
  %and97 = and i32 %shr96, 255
  store i32 %and97, ptr %yy, align 4
  %77 = load i32, ptr %akku, align 4
  %shr98 = ashr i32 %77, 0
  %and99 = and i32 %shr98, 255
  store i32 %and99, ptr %xy, align 4
  %78 = load i32, ptr %xx, align 4
  %79 = load i32, ptr %yy, align 4
  %mul100 = mul nsw i32 %78, %79
  %80 = load i32, ptr %xy, align 4
  %81 = load i32, ptr %xy, align 4
  %mul101 = mul nsw i32 %80, %81
  %sub102 = sub nsw i32 %mul100, %mul101
  %conv103 = sitofp i32 %sub102 to float
  %div = fdiv float 0x3F88181820000000, %conv103
  store float %div, ptr %f, align 4
  %82 = load i32, ptr %At1_r, align 4
  %83 = load i32, ptr %yy, align 4
  %mul104 = mul nsw i32 %82, %83
  %84 = load i32, ptr %At2_r, align 4
  %85 = load i32, ptr %xy, align 4
  %mul105 = mul nsw i32 %84, %85
  %sub106 = sub nsw i32 %mul104, %mul105
  %conv107 = sitofp i32 %sub106 to float
  %86 = load float, ptr %f, align 4
  %mul108 = fmul float %conv107, %86
  %call = call zeroext i16 @stb__Quantize5(float noundef %mul108)
  %conv109 = zext i16 %call to i32
  %shl110 = shl i32 %conv109, 11
  %conv111 = trunc i32 %shl110 to i16
  store i16 %conv111, ptr %max16, align 2
  %87 = load i32, ptr %At1_g, align 4
  %88 = load i32, ptr %yy, align 4
  %mul112 = mul nsw i32 %87, %88
  %89 = load i32, ptr %At2_g, align 4
  %90 = load i32, ptr %xy, align 4
  %mul113 = mul nsw i32 %89, %90
  %sub114 = sub nsw i32 %mul112, %mul113
  %conv115 = sitofp i32 %sub114 to float
  %91 = load float, ptr %f, align 4
  %mul116 = fmul float %conv115, %91
  %call117 = call zeroext i16 @stb__Quantize6(float noundef %mul116)
  %conv118 = zext i16 %call117 to i32
  %shl119 = shl i32 %conv118, 5
  %92 = load i16, ptr %max16, align 2
  %conv120 = zext i16 %92 to i32
  %or121 = or i32 %conv120, %shl119
  %conv122 = trunc i32 %or121 to i16
  store i16 %conv122, ptr %max16, align 2
  %93 = load i32, ptr %At1_b, align 4
  %94 = load i32, ptr %yy, align 4
  %mul123 = mul nsw i32 %93, %94
  %95 = load i32, ptr %At2_b, align 4
  %96 = load i32, ptr %xy, align 4
  %mul124 = mul nsw i32 %95, %96
  %sub125 = sub nsw i32 %mul123, %mul124
  %conv126 = sitofp i32 %sub125 to float
  %97 = load float, ptr %f, align 4
  %mul127 = fmul float %conv126, %97
  %call128 = call zeroext i16 @stb__Quantize5(float noundef %mul127)
  %conv129 = zext i16 %call128 to i32
  %shl130 = shl i32 %conv129, 0
  %98 = load i16, ptr %max16, align 2
  %conv131 = zext i16 %98 to i32
  %or132 = or i32 %conv131, %shl130
  %conv133 = trunc i32 %or132 to i16
  store i16 %conv133, ptr %max16, align 2
  %99 = load i32, ptr %At2_r, align 4
  %100 = load i32, ptr %xx, align 4
  %mul134 = mul nsw i32 %99, %100
  %101 = load i32, ptr %At1_r, align 4
  %102 = load i32, ptr %xy, align 4
  %mul135 = mul nsw i32 %101, %102
  %sub136 = sub nsw i32 %mul134, %mul135
  %conv137 = sitofp i32 %sub136 to float
  %103 = load float, ptr %f, align 4
  %mul138 = fmul float %conv137, %103
  %call139 = call zeroext i16 @stb__Quantize5(float noundef %mul138)
  %conv140 = zext i16 %call139 to i32
  %shl141 = shl i32 %conv140, 11
  %conv142 = trunc i32 %shl141 to i16
  store i16 %conv142, ptr %min16, align 2
  %104 = load i32, ptr %At2_g, align 4
  %105 = load i32, ptr %xx, align 4
  %mul143 = mul nsw i32 %104, %105
  %106 = load i32, ptr %At1_g, align 4
  %107 = load i32, ptr %xy, align 4
  %mul144 = mul nsw i32 %106, %107
  %sub145 = sub nsw i32 %mul143, %mul144
  %conv146 = sitofp i32 %sub145 to float
  %108 = load float, ptr %f, align 4
  %mul147 = fmul float %conv146, %108
  %call148 = call zeroext i16 @stb__Quantize6(float noundef %mul147)
  %conv149 = zext i16 %call148 to i32
  %shl150 = shl i32 %conv149, 5
  %109 = load i16, ptr %min16, align 2
  %conv151 = zext i16 %109 to i32
  %or152 = or i32 %conv151, %shl150
  %conv153 = trunc i32 %or152 to i16
  store i16 %conv153, ptr %min16, align 2
  %110 = load i32, ptr %At2_b, align 4
  %111 = load i32, ptr %xx, align 4
  %mul154 = mul nsw i32 %110, %111
  %112 = load i32, ptr %At1_b, align 4
  %113 = load i32, ptr %xy, align 4
  %mul155 = mul nsw i32 %112, %113
  %sub156 = sub nsw i32 %mul154, %mul155
  %conv157 = sitofp i32 %sub156 to float
  %114 = load float, ptr %f, align 4
  %mul158 = fmul float %conv157, %114
  %call159 = call zeroext i16 @stb__Quantize5(float noundef %mul158)
  %conv160 = zext i16 %call159 to i32
  %shl161 = shl i32 %conv160, 0
  %115 = load i16, ptr %min16, align 2
  %conv162 = zext i16 %115 to i32
  %or163 = or i32 %conv162, %shl161
  %conv164 = trunc i32 %or163 to i16
  store i16 %conv164, ptr %min16, align 2
  br label %if.end

if.end:                                           ; preds = %for.end89, %for.end
  %116 = load i16, ptr %min16, align 2
  %117 = load ptr, ptr %pmin16.addr, align 8
  store i16 %116, ptr %117, align 2
  %118 = load i16, ptr %max16, align 2
  %119 = load ptr, ptr %pmax16.addr, align 8
  store i16 %118, ptr %119, align 2
  %120 = load i16, ptr %oldMin, align 2
  %conv165 = zext i16 %120 to i32
  %121 = load i16, ptr %min16, align 2
  %conv166 = zext i16 %121 to i32
  %cmp167 = icmp ne i32 %conv165, %conv166
  br i1 %cmp167, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %122 = load i16, ptr %oldMax, align 2
  %conv169 = zext i16 %122 to i32
  %123 = load i16, ptr %max16, align 2
  %conv170 = zext i16 %123 to i32
  %cmp171 = icmp ne i32 %conv169, %conv170
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %124 = phi i1 [ true, %if.end ], [ %cmp171, %lor.rhs ]
  %lor.ext = zext i1 %124 to i32
  ret i32 %lor.ext
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @stb__CompressColorBlock(ptr noundef %dest, ptr noundef %block, i32 noundef %mode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %refinecount = alloca i32, align 4
  %max16 = alloca i16, align 2
  %min16 = alloca i16, align 2
  %color = alloca [16 x i8], align 16
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %lastmask = alloca i32, align 4
  %t = alloca i16, align 2
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 2, i32 1
  store i32 %cond, ptr %refinecount, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %block.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ne i32 %4, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %8, 16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  %9 = load ptr, ptr %block.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %10 to i32
  store i32 %conv, ptr %r, align 4
  %11 = load ptr, ptr %block.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  store i32 %conv7, ptr %g, align 4
  %13 = load ptr, ptr %block.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  store i32 %conv9, ptr %b, align 4
  store i32 -1431655766, ptr %mask, align 4
  %15 = load i32, ptr %r, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i8], ptr %arrayidx11, i64 0, i64 0
  %16 = load i8, ptr %arrayidx12, align 2
  %conv13 = zext i8 %16 to i32
  %shl = shl i32 %conv13, 11
  %17 = load i32, ptr %g, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i8], ptr %arrayidx15, i64 0, i64 0
  %18 = load i8, ptr %arrayidx16, align 2
  %conv17 = zext i8 %18 to i32
  %shl18 = shl i32 %conv17, 5
  %or = or i32 %shl, %shl18
  %19 = load i32, ptr %b, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i8], ptr %arrayidx20, i64 0, i64 0
  %20 = load i8, ptr %arrayidx21, align 2
  %conv22 = zext i8 %20 to i32
  %or23 = or i32 %or, %conv22
  %conv24 = trunc i32 %or23 to i16
  store i16 %conv24, ptr %max16, align 2
  %21 = load i32, ptr %r, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i8], ptr %arrayidx26, i64 0, i64 1
  %22 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %22 to i32
  %shl29 = shl i32 %conv28, 11
  %23 = load i32, ptr %g, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i8], ptr %arrayidx31, i64 0, i64 1
  %24 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %24 to i32
  %shl34 = shl i32 %conv33, 5
  %or35 = or i32 %shl29, %shl34
  %25 = load i32, ptr %b, align 4
  %idxprom36 = sext i32 %25 to i64
  %arrayidx37 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i8], ptr %arrayidx37, i64 0, i64 1
  %26 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %26 to i32
  %or40 = or i32 %or35, %conv39
  %conv41 = trunc i32 %or40 to i16
  store i16 %conv41, ptr %min16, align 2
  br label %if.end75

if.else:                                          ; preds = %for.end
  %27 = load ptr, ptr %block.addr, align 8
  call void @stb__OptimizeColorsBlock(ptr noundef %27, ptr noundef %max16, ptr noundef %min16)
  %28 = load i16, ptr %max16, align 2
  %conv42 = zext i16 %28 to i32
  %29 = load i16, ptr %min16, align 2
  %conv43 = zext i16 %29 to i32
  %cmp44 = icmp ne i32 %conv42, %conv43
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [16 x i8], ptr %color, i64 0, i64 0
  %30 = load i16, ptr %max16, align 2
  %31 = load i16, ptr %min16, align 2
  call void @stb__EvalColors(ptr noundef %arraydecay, i16 noundef zeroext %30, i16 noundef zeroext %31)
  %32 = load ptr, ptr %block.addr, align 8
  %arraydecay47 = getelementptr inbounds [16 x i8], ptr %color, i64 0, i64 0
  %call = call i32 @stb__MatchColorsBlock(ptr noundef %32, ptr noundef %arraydecay47)
  store i32 %call, ptr %mask, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.else
  store i32 0, ptr %mask, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc72, %if.end49
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %refinecount, align 4
  %cmp51 = icmp slt i32 %33, %34
  br i1 %cmp51, label %for.body53, label %for.end74

for.body53:                                       ; preds = %for.cond50
  %35 = load i32, ptr %mask, align 4
  store i32 %35, ptr %lastmask, align 4
  %36 = load ptr, ptr %block.addr, align 8
  %37 = load i32, ptr %mask, align 4
  %call54 = call i32 @stb__RefineBlock(ptr noundef %36, ptr noundef %max16, ptr noundef %min16, i32 noundef %37)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %for.body53
  %38 = load i16, ptr %max16, align 2
  %conv57 = zext i16 %38 to i32
  %39 = load i16, ptr %min16, align 2
  %conv58 = zext i16 %39 to i32
  %cmp59 = icmp ne i32 %conv57, %conv58
  br i1 %cmp59, label %if.then61, label %if.else65

if.then61:                                        ; preds = %if.then56
  %arraydecay62 = getelementptr inbounds [16 x i8], ptr %color, i64 0, i64 0
  %40 = load i16, ptr %max16, align 2
  %41 = load i16, ptr %min16, align 2
  call void @stb__EvalColors(ptr noundef %arraydecay62, i16 noundef zeroext %40, i16 noundef zeroext %41)
  %42 = load ptr, ptr %block.addr, align 8
  %arraydecay63 = getelementptr inbounds [16 x i8], ptr %color, i64 0, i64 0
  %call64 = call i32 @stb__MatchColorsBlock(ptr noundef %42, ptr noundef %arraydecay63)
  store i32 %call64, ptr %mask, align 4
  br label %if.end66

if.else65:                                        ; preds = %if.then56
  store i32 0, ptr %mask, align 4
  br label %for.end74

if.end66:                                         ; preds = %if.then61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.body53
  %43 = load i32, ptr %mask, align 4
  %44 = load i32, ptr %lastmask, align 4
  %cmp68 = icmp eq i32 %43, %44
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %for.end74

if.end71:                                         ; preds = %if.end67
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %45 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %45, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond50, !llvm.loop !18

for.end74:                                        ; preds = %if.then70, %if.else65, %for.cond50
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %if.then4
  %46 = load i16, ptr %max16, align 2
  %conv76 = zext i16 %46 to i32
  %47 = load i16, ptr %min16, align 2
  %conv77 = zext i16 %47 to i32
  %cmp78 = icmp slt i32 %conv76, %conv77
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end75
  %48 = load i16, ptr %min16, align 2
  store i16 %48, ptr %t, align 2
  %49 = load i16, ptr %max16, align 2
  store i16 %49, ptr %min16, align 2
  %50 = load i16, ptr %t, align 2
  store i16 %50, ptr %max16, align 2
  %51 = load i32, ptr %mask, align 4
  %xor = xor i32 %51, 1431655765
  store i32 %xor, ptr %mask, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end75
  %52 = load i16, ptr %max16, align 2
  %conv82 = trunc i16 %52 to i8
  %53 = load ptr, ptr %dest.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %conv82, ptr %arrayidx83, align 1
  %54 = load i16, ptr %max16, align 2
  %conv84 = zext i16 %54 to i32
  %shr = ashr i32 %conv84, 8
  %conv85 = trunc i32 %shr to i8
  %55 = load ptr, ptr %dest.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %conv85, ptr %arrayidx86, align 1
  %56 = load i16, ptr %min16, align 2
  %conv87 = trunc i16 %56 to i8
  %57 = load ptr, ptr %dest.addr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %conv87, ptr %arrayidx88, align 1
  %58 = load i16, ptr %min16, align 2
  %conv89 = zext i16 %58 to i32
  %shr90 = ashr i32 %conv89, 8
  %conv91 = trunc i32 %shr90 to i8
  %59 = load ptr, ptr %dest.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %conv91, ptr %arrayidx92, align 1
  %60 = load i32, ptr %mask, align 4
  %conv93 = trunc i32 %60 to i8
  %61 = load ptr, ptr %dest.addr, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %61, i64 4
  store i8 %conv93, ptr %arrayidx94, align 1
  %62 = load i32, ptr %mask, align 4
  %shr95 = lshr i32 %62, 8
  %conv96 = trunc i32 %shr95 to i8
  %63 = load ptr, ptr %dest.addr, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %63, i64 5
  store i8 %conv96, ptr %arrayidx97, align 1
  %64 = load i32, ptr %mask, align 4
  %shr98 = lshr i32 %64, 16
  %conv99 = trunc i32 %shr98 to i8
  %65 = load ptr, ptr %dest.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %65, i64 6
  store i8 %conv99, ptr %arrayidx100, align 1
  %66 = load i32, ptr %mask, align 4
  %shr101 = lshr i32 %66, 24
  %conv102 = trunc i32 %shr101 to i8
  %67 = load ptr, ptr %dest.addr, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %67, i64 7
  store i8 %conv102, ptr %arrayidx103, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb__CompressAlphaBlock(ptr noundef %dest, ptr noundef %src, i32 noundef %stride) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dist = alloca i32, align 4
  %bias = alloca i32, align 4
  %dist4 = alloca i32, align 4
  %dist2 = alloca i32, align 4
  %bits = alloca i32, align 4
  %mask = alloca i32, align 4
  %mn = alloca i32, align 4
  %mx = alloca i32, align 4
  %a = alloca i32, align 4
  %ind = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %mx, align 4
  store i32 %conv, ptr %mn, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %stride.addr, align 4
  %mul = mul nsw i32 %4, %5
  %idxprom = sext i32 %mul to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i32, ptr %mn, align 4
  %cmp4 = icmp slt i32 %conv3, %7
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %stride.addr, align 4
  %mul6 = mul nsw i32 %9, %10
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  store i32 %conv9, ptr %mn, align 4
  br label %if.end21

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %stride.addr, align 4
  %mul10 = mul nsw i32 %13, %14
  %idxprom11 = sext i32 %mul10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %idxprom11
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load i32, ptr %mx, align 4
  %cmp14 = icmp sgt i32 %conv13, %16
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %stride.addr, align 4
  %mul17 = mul nsw i32 %18, %19
  %idxprom18 = sext i32 %mul17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %17, i64 %idxprom18
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %20 to i32
  store i32 %conv20, ptr %mx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %mx, align 4
  %conv22 = trunc i32 %22 to i8
  %23 = load ptr, ptr %dest.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %conv22, ptr %arrayidx23, align 1
  %24 = load i32, ptr %mn, align 4
  %conv24 = trunc i32 %24 to i8
  %25 = load ptr, ptr %dest.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv24, ptr %arrayidx25, align 1
  %26 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %add.ptr, ptr %dest.addr, align 8
  %27 = load i32, ptr %mx, align 4
  %28 = load i32, ptr %mn, align 4
  %sub = sub nsw i32 %27, %28
  store i32 %sub, ptr %dist, align 4
  %29 = load i32, ptr %dist, align 4
  %mul26 = mul nsw i32 %29, 4
  store i32 %mul26, ptr %dist4, align 4
  %30 = load i32, ptr %dist, align 4
  %mul27 = mul nsw i32 %30, 2
  store i32 %mul27, ptr %dist2, align 4
  %31 = load i32, ptr %dist, align 4
  %cmp28 = icmp slt i32 %31, 8
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %32 = load i32, ptr %dist, align 4
  %sub30 = sub nsw i32 %32, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %33 = load i32, ptr %dist, align 4
  %div = sdiv i32 %33, 2
  %add = add nsw i32 %div, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub30, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %bias, align 4
  %34 = load i32, ptr %mn, align 4
  %mul31 = mul nsw i32 %34, 7
  %35 = load i32, ptr %bias, align 4
  %sub32 = sub nsw i32 %35, %mul31
  store i32 %sub32, ptr %bias, align 4
  store i32 0, ptr %bits, align 4
  store i32 0, ptr %mask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc69, %cond.end
  %36 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %36, 16
  br i1 %cmp34, label %for.body36, label %for.end71

for.body36:                                       ; preds = %for.cond33
  %37 = load ptr, ptr %src.addr, align 8
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %stride.addr, align 4
  %mul37 = mul nsw i32 %38, %39
  %idxprom38 = sext i32 %mul37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %37, i64 %idxprom38
  %40 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %40 to i32
  %mul41 = mul nsw i32 %conv40, 7
  %41 = load i32, ptr %bias, align 4
  %add42 = add nsw i32 %mul41, %41
  store i32 %add42, ptr %a, align 4
  %42 = load i32, ptr %a, align 4
  %43 = load i32, ptr %dist4, align 4
  %cmp43 = icmp sge i32 %42, %43
  %cond45 = select i1 %cmp43, i32 -1, i32 0
  store i32 %cond45, ptr %t, align 4
  %44 = load i32, ptr %t, align 4
  %and = and i32 %44, 4
  store i32 %and, ptr %ind, align 4
  %45 = load i32, ptr %dist4, align 4
  %46 = load i32, ptr %t, align 4
  %and46 = and i32 %45, %46
  %47 = load i32, ptr %a, align 4
  %sub47 = sub nsw i32 %47, %and46
  store i32 %sub47, ptr %a, align 4
  %48 = load i32, ptr %a, align 4
  %49 = load i32, ptr %dist2, align 4
  %cmp48 = icmp sge i32 %48, %49
  %cond50 = select i1 %cmp48, i32 -1, i32 0
  store i32 %cond50, ptr %t, align 4
  %50 = load i32, ptr %t, align 4
  %and51 = and i32 %50, 2
  %51 = load i32, ptr %ind, align 4
  %add52 = add nsw i32 %51, %and51
  store i32 %add52, ptr %ind, align 4
  %52 = load i32, ptr %dist2, align 4
  %53 = load i32, ptr %t, align 4
  %and53 = and i32 %52, %53
  %54 = load i32, ptr %a, align 4
  %sub54 = sub nsw i32 %54, %and53
  store i32 %sub54, ptr %a, align 4
  %55 = load i32, ptr %a, align 4
  %56 = load i32, ptr %dist, align 4
  %cmp55 = icmp sge i32 %55, %56
  %conv56 = zext i1 %cmp55 to i32
  %57 = load i32, ptr %ind, align 4
  %add57 = add nsw i32 %57, %conv56
  store i32 %add57, ptr %ind, align 4
  %58 = load i32, ptr %ind, align 4
  %sub58 = sub nsw i32 0, %58
  %and59 = and i32 %sub58, 7
  store i32 %and59, ptr %ind, align 4
  %59 = load i32, ptr %ind, align 4
  %cmp60 = icmp sgt i32 2, %59
  %conv61 = zext i1 %cmp60 to i32
  %60 = load i32, ptr %ind, align 4
  %xor = xor i32 %60, %conv61
  store i32 %xor, ptr %ind, align 4
  %61 = load i32, ptr %ind, align 4
  %62 = load i32, ptr %bits, align 4
  %shl = shl i32 %61, %62
  %63 = load i32, ptr %mask, align 4
  %or = or i32 %63, %shl
  store i32 %or, ptr %mask, align 4
  %64 = load i32, ptr %bits, align 4
  %add62 = add nsw i32 %64, 3
  store i32 %add62, ptr %bits, align 4
  %cmp63 = icmp sge i32 %add62, 8
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %for.body36
  %65 = load i32, ptr %mask, align 4
  %conv66 = trunc i32 %65 to i8
  %66 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  store i8 %conv66, ptr %66, align 1
  %67 = load i32, ptr %mask, align 4
  %shr = ashr i32 %67, 8
  store i32 %shr, ptr %mask, align 4
  %68 = load i32, ptr %bits, align 4
  %sub67 = sub nsw i32 %68, 8
  store i32 %sub67, ptr %bits, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %for.body36
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %69 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %69, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond33, !llvm.loop !20

for.end71:                                        ; preds = %for.cond33
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_compress_dxt_block(ptr noundef %dest, ptr noundef %src, i32 noundef %alpha, i32 noundef %mode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %alpha.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %data = alloca [16 x [4 x i8]], align 16
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %alpha, ptr %alpha.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %alpha.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  call void @stb__CompressAlphaBlock(ptr noundef %1, ptr noundef %add.ptr, i32 noundef 4)
  %3 = load ptr, ptr %dest.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %add.ptr1, ptr %dest.addr, align 8
  %arraydecay = getelementptr inbounds [16 x [4 x i8]], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %4, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [16 x [4 x i8]], ptr %data, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %arrayidx, i64 0, i64 3
  store i8 -1, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds [16 x [4 x i8]], ptr %data, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %arrayidx3, i64 0, i64 0
  store ptr %arrayidx4, ptr %src.addr, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i32, ptr %mode.addr, align 4
  call void @stb__CompressColorBlock(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_compress_bc4_block(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @stb__CompressAlphaBlock(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_compress_bc5_block(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @stb__CompressAlphaBlock(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %src.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  call void @stb__CompressAlphaBlock(ptr noundef %add.ptr, ptr noundef %add.ptr1, i32 noundef 2)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
