; ModuleID = 'bench/stb/original/stb_dxt.ll'
source_filename = "bench/stb/original/stb_dxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stb__OMatch5 = local_unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\00\04", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\01\05", [2 x i8] c"\03\02", [2 x i8] c"\03\02", [2 x i8] c"\04\00", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\04\03", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\06\03", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\04\08", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\07\06", [2 x i8] c"\08\04", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\09", [2 x i8] c"\08\07", [2 x i8] c"\08\07", [2 x i8] c"\09\06", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\0A\07", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\08\0C", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\09\0D", [2 x i8] c"\0B\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\0C\08", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0D", [2 x i8] c"\0C\0B", [2 x i8] c"\0C\0B", [2 x i8] c"\0D\0A", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0B", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0C\10", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0D\11", [2 x i8] c"\0F\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\10\0C", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\11", [2 x i8] c"\10\0F", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\10\14", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\11\15", [2 x i8] c"\13\12", [2 x i8] c"\13\12", [2 x i8] c"\14\10", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\15", [2 x i8] c"\14\13", [2 x i8] c"\14\13", [2 x i8] c"\15\12", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\16\13", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\14\18", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\15\19", [2 x i8] c"\17\16", [2 x i8] c"\17\16", [2 x i8] c"\18\14", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\19", [2 x i8] c"\18\17", [2 x i8] c"\18\17", [2 x i8] c"\19\16", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\1A\17", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\18\1C", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\19\1D", [2 x i8] c"\1B\1A", [2 x i8] c"\1B\1A", [2 x i8] c"\1C\18", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1D", [2 x i8] c"\1C\1B", [2 x i8] c"\1C\1B", [2 x i8] c"\1D\1A", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1E\1B", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1F", [2 x i8] c"\1F\1F"], align 16
@stb__OMatch6 = local_unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\08\10", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0C\0B", [2 x i8] c"\09\11", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0B\10", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\0C\11", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\10", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\10\0E", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\12\11", [2 x i8] c"\14\0E", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\13\12", [2 x i8] c"\15\0F", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\14\13", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\17\16", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\18\17", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\1B\1A", [2 x i8] c"\18 ", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1C\1B", [2 x i8] c"\19!", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1B ", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1C!", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1E ", [2 x i8] c"\1F\1F", [2 x i8] c"\1F ", [2 x i8] c" \1E", [2 x i8] c" \1F", [2 x i8] c"!\1E", [2 x i8] c"  ", [2 x i8] c" !", [2 x i8] c"! ", [2 x i8] c"\22\1F", [2 x i8] c"!!", [2 x i8] c"!\22", [2 x i8] c"\22!", [2 x i8] c"$\1E", [2 x i8] c"\22\22", [2 x i8] c"\22#", [2 x i8] c"#\22", [2 x i8] c"%\1F", [2 x i8] c"##", [2 x i8] c"#$", [2 x i8] c"$#", [2 x i8] c"$$", [2 x i8] c"$$", [2 x i8] c"$%", [2 x i8] c"%$", [2 x i8] c"%%", [2 x i8] c"%%", [2 x i8] c"%&", [2 x i8] c"&%", [2 x i8] c"&&", [2 x i8] c"&&", [2 x i8] c"&'", [2 x i8] c"'&", [2 x i8] c"''", [2 x i8] c"''", [2 x i8] c"'(", [2 x i8] c"('", [2 x i8] c"((", [2 x i8] c"((", [2 x i8] c"()", [2 x i8] c")(", [2 x i8] c"))", [2 x i8] c"))", [2 x i8] c")*", [2 x i8] c"*)", [2 x i8] c"**", [2 x i8] c"**", [2 x i8] c"*+", [2 x i8] c"+*", [2 x i8] c"(0", [2 x i8] c"++", [2 x i8] c"+,", [2 x i8] c",+", [2 x i8] c")1", [2 x i8] c",,", [2 x i8] c",-", [2 x i8] c"-,", [2 x i8] c"+0", [2 x i8] c"--", [2 x i8] c"-.", [2 x i8] c".-", [2 x i8] c",1", [2 x i8] c"..", [2 x i8] c"./", [2 x i8] c"/.", [2 x i8] c".0", [2 x i8] c"//", [2 x i8] c"/0", [2 x i8] c"0.", [2 x i8] c"0/", [2 x i8] c"1.", [2 x i8] c"00", [2 x i8] c"01", [2 x i8] c"10", [2 x i8] c"2/", [2 x i8] c"11", [2 x i8] c"12", [2 x i8] c"21", [2 x i8] c"4.", [2 x i8] c"22", [2 x i8] c"23", [2 x i8] c"32", [2 x i8] c"5/", [2 x i8] c"33", [2 x i8] c"34", [2 x i8] c"43", [2 x i8] c"44", [2 x i8] c"44", [2 x i8] c"45", [2 x i8] c"54", [2 x i8] c"55", [2 x i8] c"55", [2 x i8] c"56", [2 x i8] c"65", [2 x i8] c"66", [2 x i8] c"66", [2 x i8] c"67", [2 x i8] c"76", [2 x i8] c"77", [2 x i8] c"77", [2 x i8] c"78", [2 x i8] c"87", [2 x i8] c"88", [2 x i8] c"88", [2 x i8] c"89", [2 x i8] c"98", [2 x i8] c"99", [2 x i8] c"99", [2 x i8] c"9:", [2 x i8] c":9", [2 x i8] c"::", [2 x i8] c"::", [2 x i8] c":;", [2 x i8] c";:", [2 x i8] c";;", [2 x i8] c";;", [2 x i8] c";<", [2 x i8] c"<;", [2 x i8] c"<<", [2 x i8] c"<<", [2 x i8] c"<=", [2 x i8] c"=<", [2 x i8] c"==", [2 x i8] c"==", [2 x i8] c"=>", [2 x i8] c">=", [2 x i8] c">>", [2 x i8] c">>", [2 x i8] c">?", [2 x i8] c"?>", [2 x i8] c"??", [2 x i8] c"??"], align 16
@stb__midpoints5 = local_unnamed_addr constant [32 x float] [float 0x3F900FFDA0000000, float 0x3FA8181E00000000, float 0x3FB4140DE0000000, float 0x3FBC9CA180000000, float 0x3FC2929240000000, float 0x3FC6969A00000000, float 0x3FCA9A9980000000, float 0x3FCEDEDAE0000000, float 0x3FD1919260000000, float 0x3FD3939220000000, float 0x3FD5959600000000, float 0x3FD7B7B6C0000000, float 0x3FD9D9DBA0000000, float 0x3FDBDBDB60000000, float 0x3FDDDDDF40000000, float 5.000000e-01, float 0x3FE1111060000000, float 0x3FE2121260000000, float 0x3FE3131220000000, float 0x3FE42424A0000000, float 0x3FE5353500000000, float 0x3FE6363700000000, float 0x3FE73736C0000000, float 0x3FE8484940000000, float 0x3FE95959A0000000, float 0x3FEA5A5980000000, float 0x3FEB5B5B80000000, float 0x3FEC6C6BC0000000, float 0x3FED7D7E40000000, float 0x3FEE7E7E20000000, float 0x3FEF7F8020000000, float 1.000000e+00], align 16
@stb__midpoints6 = local_unnamed_addr constant [64 x float] [float 0x3F800FFDA0000000, float 0x3F9817FC80000000, float 0x3FA4141EA0000000, float 0x3FAC1C1D60000000, float 0x3FB2120E20000000, float 0x3FB6161E40000000, float 0x3FBA1A1DC0000000, float 0x3FBE1E1D20000000, float 0x3FC1110E40000000, float 0x3FC3131660000000, float 0x3FC5151620000000, float 0x3FC71715C0000000, float 0x3FC9191580000000, float 0x3FCB1B1DA0000000, float 0x3FCD1D1D40000000, float 0x3FCF5F5F00000000, float 0x3FD0D0D060000000, float 0x3FD1D1D040000000, float 0x3FD2D2D440000000, float 0x3FD3D3D420000000, float 0x3FD4D4D400000000, float 0x3FD5D5D3E0000000, float 0x3FD6D6D7E0000000, float 0x3FD7D7D7C0000000, float 0x3FD8D8D7A0000000, float 0x3FD9D9DBA0000000, float 0x3FDADADB80000000, float 0x3FDBDBDB60000000, float 0x3FDCDCDB40000000, float 0x3FDDDDDF40000000, float 0x3FDEDEDF20000000, float 5.000000e-01, float 0x3FE0909080000000, float 0x3FE1111060000000, float 0x3FE1919260000000, float 0x3FE2121260000000, float 0x3FE2929240000000, float 0x3FE3131220000000, float 0x3FE3939440000000, float 0x3FE4141420000000, float 0x3FE4949400000000, float 0x3FE5151620000000, float 0x3FE5959600000000, float 0x3FE61615E0000000, float 0x3FE69695E0000000, float 0x3FE71717E0000000, float 0x3FE79797C0000000, float 0x3FE8282840000000, float 0x3FE8B8B8A0000000, float 0x3FE93938A0000000, float 0x3FE9B9BAA0000000, float 0x3FEA3A3A80000000, float 0x3FEABABA80000000, float 0x3FEB3B3A60000000, float 0x3FEBBBBC60000000, float 0x3FEC3C3C60000000, float 0x3FECBCBC40000000, float 0x3FED3D3C40000000, float 0x3FEDBDBE40000000, float 0x3FEE3E3E20000000, float 0x3FEEBEBE20000000, float 0x3FEF3F4020000000, float 0x3FEFBFC000000000, float 1.000000e+00], align 16
@__const.stb__RefineBlock.w1Tab = private unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 2, i32 1], align 16
@__const.stb__RefineBlock.prods = private unnamed_addr constant [4 x i32] [i32 589824, i32 2304, i32 262402, i32 66562], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -8388608, 8388608) i32 @stb__Mul8Bit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, %0
  %4 = add nsw i32 %3, 128
  %5 = ashr i32 %4, 8
  %6 = add nsw i32 %5, %4
  %7 = ashr i32 %6, 8
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb__From16Bit(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = lshr i16 %1, 11
  %4 = lshr i16 %1, 5
  %5 = and i16 %4, 63
  %6 = and i16 %1, 31
  %7 = mul nuw nsw i16 %3, 33
  %8 = lshr i16 %7, 2
  %9 = trunc nuw i16 %8 to i8
  store i8 %9, ptr %0, align 1, !tbaa !3
  %10 = mul nuw nsw i16 %5, 65
  %11 = lshr i16 %10, 4
  %12 = trunc nuw i16 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !3
  %narrow = mul nuw nsw i16 %6, 33
  %14 = lshr i16 %narrow, 2
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %17, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @stb__As16Bit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %0, 31
  %5 = add nsw i32 %4, 128
  %6 = lshr i32 %5, 8
  %7 = add i32 %6, %5
  %8 = shl i32 %7, 3
  %9 = and i32 %8, 63488
  %10 = mul nsw i32 %1, 63
  %11 = add nsw i32 %10, 128
  %12 = lshr i32 %11, 8
  %13 = add i32 %12, %11
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 65504
  %16 = add nuw nsw i32 %15, %9
  %17 = mul nsw i32 %2, 31
  %18 = add nsw i32 %17, 128
  %19 = lshr i32 %18, 8
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %16, %21
  %23 = trunc i32 %22 to i16
  ret i16 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -715827882, 715827883) i32 @stb__Lerp13(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stb__Lerp13RGB(ptr noundef writeonly captures(none) initializes((0, 3)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %5 = zext i8 %4 to i16
  %6 = load i8, ptr %2, align 1, !tbaa !3
  %7 = zext i8 %6 to i16
  %8 = shl nuw nsw i16 %5, 1
  %.lhs.trunc = add nuw nsw i16 %8, %7
  %9 = udiv i16 %.lhs.trunc, 3
  %10 = trunc nuw i16 %9 to i8
  store i8 %10, ptr %0, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %13, 1
  %.lhs.trunc9 = add nuw nsw i16 %17, %16
  %18 = udiv i16 %.lhs.trunc9, 3
  %19 = trunc nuw i16 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i16
  %27 = shl nuw nsw i16 %23, 1
  %.lhs.trunc11 = add nuw nsw i16 %27, %26
  %28 = udiv i16 %.lhs.trunc11, 3
  %29 = trunc nuw i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb__EvalColors(ptr noundef writeonly captures(none) initializes((0, 11), (12, 15)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = lshr i16 %1, 11
  %5 = lshr i16 %1, 5
  %6 = and i16 %5, 63
  %7 = and i16 %1, 31
  %8 = mul nuw nsw i16 %4, 33
  %9 = lshr i16 %8, 2
  %10 = trunc nuw i16 %9 to i8
  store i8 %10, ptr %0, align 1, !tbaa !3
  %11 = mul nuw nsw i16 %6, 65
  %12 = lshr i16 %11, 4
  %13 = trunc nuw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !3
  %narrow.i = mul nuw nsw i16 %7, 33
  %15 = lshr i16 %narrow.i, 2
  %16 = trunc nuw i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %16, ptr %17, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = lshr i16 %2, 11
  %21 = lshr i16 %2, 5
  %22 = and i16 %21, 63
  %23 = and i16 %2, 31
  %24 = mul nuw nsw i16 %20, 33
  %25 = lshr i16 %24, 2
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %19, align 1, !tbaa !3
  %27 = mul nuw nsw i16 %22, 65
  %28 = lshr i16 %27, 4
  %29 = trunc nuw i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %29, ptr %30, align 1, !tbaa !3
  %narrow.i9 = mul nuw nsw i16 %23, 33
  %31 = lshr i16 %narrow.i9, 2
  %32 = trunc nuw i16 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %32, ptr %33, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %34, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = shl nuw nsw i16 %9, 1
  %.lhs.trunc.i = add nuw nsw i16 %36, %25
  %37 = udiv i16 %.lhs.trunc.i, 3
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !3
  %39 = shl nuw nsw i16 %12, 1
  %.lhs.trunc9.i = add nuw nsw i16 %39, %28
  %40 = udiv i16 %.lhs.trunc9.i, 3
  %41 = trunc nuw i16 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %41, ptr %42, align 1, !tbaa !3
  %43 = shl nuw nsw i16 %15, 1
  %.lhs.trunc11.i = add nuw nsw i16 %43, %31
  %44 = udiv i16 %.lhs.trunc11.i, 3
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %45, ptr %46, align 1, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = shl nuw nsw i16 %25, 1
  %.lhs.trunc.i10 = add nuw nsw i16 %48, %9
  %49 = udiv i16 %.lhs.trunc.i10, 3
  %50 = trunc nuw i16 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !3
  %51 = shl nuw nsw i16 %28, 1
  %.lhs.trunc9.i11 = add nuw nsw i16 %51, %12
  %52 = udiv i16 %.lhs.trunc9.i11, 3
  %53 = trunc nuw i16 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %53, ptr %54, align 1, !tbaa !3
  %55 = shl nuw nsw i16 %31, 1
  %.lhs.trunc11.i12 = add nuw nsw i16 %55, %15
  %56 = udiv i16 %.lhs.trunc11.i12, 3
  %57 = trunc nuw i16 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %57, ptr %58, align 1, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stb__MatchColorsBlock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = load i8, ptr %1, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  br label %25

25:                                               ; preds = %2, %25
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %25 ]
  %26 = shl nuw nsw i64 %indvars.iv, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %10, %29
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %17, %34
  %36 = add nsw i32 %35, %30
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %24, %40
  %42 = add nsw i32 %36, %41
  %43 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !8

.preheader:                                       ; preds = %25, %.preheader
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.preheader ], [ 0, %25 ]
  %44 = shl nuw nsw i64 %indvars.iv51, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %10, %47
  %49 = or disjoint i64 %44, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %17, %52
  %54 = add nsw i32 %53, %48
  %55 = or disjoint i64 %44, 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %24, %58
  %60 = add nsw i32 %54, %59
  %61 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv51
  store i32 %60, ptr %61, align 4, !tbaa !6
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond54.not, label %62, label %.preheader, !llvm.loop !10

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !6
  %70 = add nsw i32 %69, %66
  %71 = load i32, ptr %4, align 16, !tbaa !6
  %72 = add nsw i32 %71, %69
  br label %73

73:                                               ; preds = %62, %73
  %indvars.iv55 = phi i64 [ 15, %62 ], [ %indvars.iv.next56, %73 ]
  %.049 = phi i32 [ 0, %62 ], [ %.1, %73 ]
  %74 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv55
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = shl nsw i32 %75, 1
  %77 = shl i32 %.049, 2
  %78 = icmp slt i32 %76, %70
  %79 = icmp slt i32 %76, %67
  %80 = select i1 %79, i32 1, i32 3
  %81 = icmp slt i32 %76, %72
  %82 = select i1 %81, i32 2, i32 0
  %.pn = select i1 %78, i32 %80, i32 %82
  %.1 = or disjoint i32 %.pn, %77
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %.not = icmp eq i64 %indvars.iv55, 0
  br i1 %.not, label %83, label %73, !llvm.loop !11

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb__OptimizeColorsBlock(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [6 x float], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  br label %9

9:                                                ; preds = %3, %20
  %indvars.iv188 = phi i64 [ 0, %3 ], [ %indvars.iv.next189, %20 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv188
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %13
  %indvars.iv = phi i64 [ 4, %9 ], [ %indvars.iv.next, %13 ]
  %.0127154 = phi i32 [ %12, %9 ], [ %.1128, %13 ]
  %.0129153 = phi i32 [ %12, %9 ], [ %.1130, %13 ]
  %.0131152 = phi i32 [ %12, %9 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.0131152, %16
  %18 = icmp samesign ugt i32 %.0129153, %16
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0127154, i32 %16)
  %.1130 = tail call i32 @llvm.umin.i32(i32 %.0129153, i32 %16)
  %.1128 = select i1 %18, i32 %.0127154, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %19 = icmp samesign ult i64 %indvars.iv, 60
  br i1 %19, label %13, label %20, !llvm.loop !12

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %17, 8
  %22 = lshr i32 %21, 4
  %23 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv188
  store i32 %22, ptr %23, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv188
  store i32 %.1130, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv188
  store i32 %.1128, ptr %25, align 4, !tbaa !6
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, 3
  br i1 %exitcond.not, label %.preheader150.preheader, label %9, !llvm.loop !13

.preheader150.preheader:                          ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %36

.preheader:                                       ; preds = %36
  store i32 %59, ptr %5, align 16, !tbaa !6
  store i32 %61, ptr %31, align 4, !tbaa !6
  store i32 %63, ptr %32, align 8, !tbaa !6
  store i32 %65, ptr %33, align 4, !tbaa !6
  store i32 %67, ptr %34, align 16, !tbaa !6
  store i32 %69, ptr %35, align 4, !tbaa !6
  br label %70

36:                                               ; preds = %.preheader150.preheader, %36
  %indvars.iv194 = phi i64 [ 0, %.preheader150.preheader ], [ %indvars.iv.next195, %36 ]
  %37 = phi i32 [ 0, %.preheader150.preheader ], [ %59, %36 ]
  %38 = phi i32 [ 0, %.preheader150.preheader ], [ %61, %36 ]
  %39 = phi i32 [ 0, %.preheader150.preheader ], [ %63, %36 ]
  %40 = phi i32 [ 0, %.preheader150.preheader ], [ %65, %36 ]
  %41 = phi i32 [ 0, %.preheader150.preheader ], [ %67, %36 ]
  %42 = phi i32 [ 0, %.preheader150.preheader ], [ %69, %36 ]
  %43 = shl nuw nsw i64 %indvars.iv194, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, %26
  %48 = or disjoint i64 %43, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, %28
  %53 = or disjoint i64 %43, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %56, %30
  %58 = mul nsw i32 %47, %47
  %59 = add nuw nsw i32 %37, %58
  %60 = mul nsw i32 %52, %47
  %61 = add nsw i32 %38, %60
  %62 = mul nsw i32 %57, %47
  %63 = add nsw i32 %39, %62
  %64 = mul nsw i32 %52, %52
  %65 = add nuw nsw i32 %40, %64
  %66 = mul nsw i32 %57, %52
  %67 = add nsw i32 %41, %66
  %68 = mul nsw i32 %57, %57
  %69 = add nuw nsw i32 %42, %68
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 16
  br i1 %exitcond197.not, label %.preheader, label %36, !llvm.loop !14

70:                                               ; preds = %.preheader, %70
  %indvars.iv198 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next199, %70 ]
  %71 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv198
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %73, 2.550000e+02
  %75 = getelementptr inbounds nuw [6 x float], ptr %4, i64 0, i64 %indvars.iv198
  store float %74, ptr %75, align 4, !tbaa !15
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 6
  br i1 %exitcond201.not, label %76, label %70, !llvm.loop !17

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4, !tbaa !6
  %78 = load i32, ptr %7, align 4, !tbaa !6
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = sub nsw i32 %82, %84
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = sub nsw i32 %88, %90
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr %4, align 16, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load float, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load float, ptr %100, align 16, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %76, %104
  %.0133172 = phi i32 [ 0, %76 ], [ %114, %104 ]
  %.0137171 = phi float [ %92, %76 ], [ %113, %104 ]
  %.0138170 = phi float [ %86, %76 ], [ %110, %104 ]
  %.0139169 = phi float [ %80, %76 ], [ %107, %104 ]
  %105 = fmul float %.0138170, %95
  %106 = tail call float @llvm.fmuladd.f32(float %.0139169, float %93, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %.0137171, float %97, float %106)
  %108 = fmul float %.0138170, %99
  %109 = tail call float @llvm.fmuladd.f32(float %.0139169, float %95, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %.0137171, float %101, float %109)
  %111 = fmul float %.0138170, %101
  %112 = tail call float @llvm.fmuladd.f32(float %.0139169, float %97, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %.0137171, float %103, float %112)
  %114 = add nuw nsw i32 %.0133172, 1
  %exitcond202.not = icmp eq i32 %114, 4
  br i1 %exitcond202.not, label %115, label %104, !llvm.loop !18

115:                                              ; preds = %104
  %116 = fpext float %107 to double
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fpext float %110 to double
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, %117
  %.0123 = select i1 %120, double %119, double %117
  %121 = fpext float %113 to double
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, %.0123
  %.1124 = select i1 %123, double %122, double %.0123
  %124 = fcmp olt double %.1124, 4.000000e+00
  br i1 %124, label %133, label %125

125:                                              ; preds = %115
  %126 = fdiv double 5.120000e+02, %.1124
  %127 = fmul double %126, %116
  %128 = fptosi double %127 to i32
  %129 = fmul double %126, %118
  %130 = fptosi double %129 to i32
  %131 = fmul double %126, %121
  %132 = fptosi double %131 to i32
  br label %133

133:                                              ; preds = %115, %125
  %.0132 = phi i32 [ %132, %125 ], [ 114, %115 ]
  %.0126 = phi i32 [ %130, %125 ], [ 587, %115 ]
  %.0125 = phi i32 [ %128, %125 ], [ 299, %115 ]
  %134 = load i8, ptr %0, align 1, !tbaa !3
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %.0125, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !3
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %.0126, %139
  %141 = add nsw i32 %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !3
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %.0132, %144
  %146 = add nsw i32 %141, %145
  br label %147

147:                                              ; preds = %133, %147
  %indvars.iv203 = phi i64 [ 1, %133 ], [ %indvars.iv.next204, %147 ]
  %.0177 = phi i32 [ %146, %133 ], [ %spec.select148, %147 ]
  %.0117176 = phi i32 [ %146, %133 ], [ %.1118, %147 ]
  %.0119175 = phi ptr [ %0, %133 ], [ %spec.select147, %147 ]
  %.0121174 = phi ptr [ %0, %133 ], [ %.1122, %147 ]
  %148 = shl nuw nsw i64 %indvars.iv203, 2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %.0125, %151
  %153 = or disjoint i64 %148, 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %.0126, %156
  %158 = add nsw i32 %157, %152
  %159 = or disjoint i64 %148, 2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !3
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %.0132, %162
  %164 = add nsw i32 %158, %163
  %165 = icmp slt i32 %164, %.0177
  %spec.select147 = select i1 %165, ptr %149, ptr %.0119175
  %spec.select148 = tail call i32 @llvm.smin.i32(i32 %164, i32 %.0177)
  %166 = icmp sgt i32 %164, %.0117176
  %.1122 = select i1 %166, ptr %149, ptr %.0121174
  %.1118 = tail call i32 @llvm.smax.i32(i32 %164, i32 %.0117176)
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 16
  br i1 %exitcond206.not, label %167, label %147, !llvm.loop !19

167:                                              ; preds = %147
  %168 = load i8, ptr %.1122, align 1, !tbaa !3
  %169 = zext i8 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %.1122, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = zext i8 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %.1122, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %175 = zext i8 %174 to i16
  %176 = mul nuw nsw i16 %169, 31
  %177 = add nuw nsw i16 %176, 128
  %178 = lshr i16 %177, 8
  %179 = add nuw nsw i16 %178, %177
  %180 = shl nuw i16 %179, 3
  %181 = and i16 %180, -2048
  %182 = mul nuw nsw i16 %172, 63
  %183 = add nuw nsw i16 %182, 128
  %184 = lshr i16 %183, 8
  %185 = add nuw nsw i16 %184, %183
  %186 = lshr i16 %185, 3
  %187 = and i16 %186, 4064
  %188 = add nuw i16 %187, %181
  %189 = mul nuw nsw i16 %175, 31
  %190 = add nuw nsw i16 %189, 128
  %191 = lshr i16 %190, 8
  %192 = add nuw nsw i16 %191, %190
  %193 = lshr i16 %192, 8
  %194 = add nuw i16 %188, %193
  store i16 %194, ptr %1, align 2, !tbaa !20
  %195 = load i8, ptr %spec.select147, align 1, !tbaa !3
  %196 = zext i8 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %spec.select147, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !3
  %199 = zext i8 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %spec.select147, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !3
  %202 = zext i8 %201 to i16
  %203 = mul nuw nsw i16 %196, 31
  %204 = add nuw nsw i16 %203, 128
  %205 = lshr i16 %204, 8
  %206 = add nuw nsw i16 %205, %204
  %207 = shl nuw i16 %206, 3
  %208 = and i16 %207, -2048
  %209 = mul nuw nsw i16 %199, 63
  %210 = add nuw nsw i16 %209, 128
  %211 = lshr i16 %210, 8
  %212 = add nuw nsw i16 %211, %210
  %213 = lshr i16 %212, 3
  %214 = and i16 %213, 4064
  %215 = add nuw i16 %214, %208
  %216 = mul nuw nsw i16 %202, 31
  %217 = add nuw nsw i16 %216, 128
  %218 = lshr i16 %217, 8
  %219 = add nuw nsw i16 %218, %217
  %220 = lshr i16 %219, 8
  %221 = add nuw i16 %215, %220
  store i16 %221, ptr %2, align 2, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @stb__Quantize5(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  %6 = fmul float %5, 3.100000e+01
  %7 = fptoui float %6 to i16
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [32 x float], ptr @stb__midpoints5, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fcmp ogt float %5, %10
  %12 = zext i1 %11 to i16
  %13 = add i16 %12, %7
  ret i16 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @stb__Quantize6(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  %6 = fmul float %5, 6.300000e+01
  %7 = fptoui float %6 to i16
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [64 x float], ptr @stb__midpoints6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fcmp ogt float %5, %10
  %12 = zext i1 %11 to i16
  %13 = add i16 %12, %7
  ret i16 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @stb__RefineBlock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i16, ptr %2, align 2, !tbaa !20
  %6 = load i16, ptr %1, align 2, !tbaa !20
  %7 = shl i32 %3, 2
  %8 = xor i32 %7, %3
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %.preheader, label %.preheader120

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.preheader ], [ 0, %4 ]
  %.0111132 = phi i32 [ %24, %.preheader ], [ 8, %4 ]
  %.0112131 = phi i32 [ %19, %.preheader ], [ 8, %4 ]
  %.0113130 = phi i32 [ %14, %.preheader ], [ 8, %4 ]
  %10 = shl nuw nsw i64 %indvars.iv144, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %.0113130, %13
  %15 = or disjoint i64 %10, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.0112131, %18
  %20 = or disjoint i64 %10, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %.0111132, %23
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 16
  br i1 %exitcond147.not, label %25, label %.preheader, !llvm.loop !22

25:                                               ; preds = %.preheader
  %26 = lshr i32 %14, 4
  %27 = lshr i32 %19, 4
  %28 = lshr i32 %24, 4
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %29
  %31 = load i8, ptr %30, align 2, !tbaa !3
  %32 = zext i8 %31 to i16
  %33 = shl i16 %32, 11
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %34
  %36 = load i8, ptr %35, align 2, !tbaa !3
  %37 = zext i8 %36 to i16
  %38 = shl nuw nsw i16 %37, 5
  %39 = or i16 %38, %33
  %40 = zext nneg i32 %28 to i64
  %41 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !3
  %43 = zext i8 %42 to i16
  %44 = or i16 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i16
  %48 = shl i16 %47, 11
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i16
  %52 = shl nuw nsw i16 %51, 5
  %53 = or i16 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i16
  %57 = or i16 %53, %56
  br label %213

.preheader120:                                    ; preds = %4, %.preheader120
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader120 ], [ 0, %4 ]
  %.0109128 = phi i32 [ %76, %.preheader120 ], [ 0, %4 ]
  %.0110127 = phi i32 [ %78, %.preheader120 ], [ 0, %4 ]
  %.0114126 = phi i32 [ %86, %.preheader120 ], [ %3, %4 ]
  %.0115125 = phi i32 [ %85, %.preheader120 ], [ 0, %4 ]
  %.0116124 = phi i32 [ %84, %.preheader120 ], [ 0, %4 ]
  %.0117123 = phi i32 [ %83, %.preheader120 ], [ 0, %4 ]
  %.0118122 = phi i32 [ %82, %.preheader120 ], [ 0, %4 ]
  %.0119121 = phi i32 [ %80, %.preheader120 ], [ 0, %4 ]
  %58 = and i32 %.0114126, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i32], ptr @__const.stb__RefineBlock.w1Tab, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = shl nuw nsw i64 %indvars.iv, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = zext i8 %64 to i32
  %66 = or disjoint i64 %62, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = zext i8 %68 to i32
  %70 = or disjoint i64 %62, 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw [4 x i32], ptr @__const.stb__RefineBlock.prods, i64 0, i64 %59
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = add nsw i32 %75, %.0109128
  %77 = mul nsw i32 %61, %65
  %78 = add nsw i32 %77, %.0110127
  %79 = mul nsw i32 %61, %69
  %80 = add nsw i32 %79, %.0119121
  %81 = mul nsw i32 %61, %73
  %82 = add nsw i32 %81, %.0118122
  %83 = add nuw nsw i32 %.0117123, %65
  %84 = add nuw nsw i32 %.0116124, %69
  %85 = add nuw nsw i32 %.0115125, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = lshr i32 %.0114126, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %87, label %.preheader120, !llvm.loop !23

87:                                               ; preds = %.preheader120
  %88 = mul nuw nsw i32 %83, 3
  %89 = sub nsw i32 %88, %78
  %90 = mul nuw nsw i32 %84, 3
  %91 = sub nsw i32 %90, %80
  %92 = mul nuw nsw i32 %85, 3
  %93 = sub nsw i32 %92, %82
  %94 = ashr i32 %76, 16
  %95 = lshr i32 %76, 8
  %96 = and i32 %95, 255
  %97 = and i32 %76, 255
  %98 = mul nsw i32 %96, %94
  %99 = mul nuw nsw i32 %97, %97
  %100 = sub nsw i32 %98, %99
  %101 = sitofp i32 %100 to float
  %102 = fdiv float 0x3F88181820000000, %101
  %103 = mul nsw i32 %96, %78
  %104 = mul nsw i32 %97, %89
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to float
  %107 = fmul float %102, %106
  %108 = fcmp olt float %107, 0.000000e+00
  %109 = fcmp ogt float %107, 1.000000e+00
  %110 = select i1 %109, float 1.000000e+00, float %107
  %111 = select i1 %108, float 0.000000e+00, float %110
  %112 = fmul float %111, 3.100000e+01
  %113 = fptoui float %112 to i16
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [32 x float], ptr @stb__midpoints5, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fcmp ogt float %111, %116
  %118 = zext i1 %117 to i16
  %119 = add i16 %118, %113
  %120 = shl i16 %119, 11
  %121 = mul nsw i32 %96, %80
  %122 = mul nsw i32 %97, %91
  %123 = sub nsw i32 %121, %122
  %124 = sitofp i32 %123 to float
  %125 = fmul float %102, %124
  %126 = fcmp olt float %125, 0.000000e+00
  %127 = fcmp ogt float %125, 1.000000e+00
  %128 = select i1 %127, float 1.000000e+00, float %125
  %129 = select i1 %126, float 0.000000e+00, float %128
  %130 = fmul float %129, 6.300000e+01
  %131 = fptoui float %130 to i16
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw [64 x float], ptr @stb__midpoints6, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !15
  %135 = fcmp ogt float %129, %134
  %136 = zext i1 %135 to i16
  %137 = add i16 %136, %131
  %138 = shl i16 %137, 5
  %139 = or i16 %138, %120
  %140 = mul nsw i32 %96, %82
  %141 = mul nsw i32 %97, %93
  %142 = sub nsw i32 %140, %141
  %143 = sitofp i32 %142 to float
  %144 = fmul float %102, %143
  %145 = fcmp olt float %144, 0.000000e+00
  %146 = fcmp ogt float %144, 1.000000e+00
  %147 = select i1 %146, float 1.000000e+00, float %144
  %148 = select i1 %145, float 0.000000e+00, float %147
  %149 = fmul float %148, 3.100000e+01
  %150 = fptoui float %149 to i16
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw [32 x float], ptr @stb__midpoints5, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !15
  %154 = fcmp ogt float %148, %153
  %155 = zext i1 %154 to i16
  %156 = add i16 %155, %150
  %157 = or i16 %139, %156
  %158 = mul nsw i32 %94, %89
  %159 = mul nsw i32 %97, %78
  %160 = sub nsw i32 %158, %159
  %161 = sitofp i32 %160 to float
  %162 = fmul float %102, %161
  %163 = fcmp olt float %162, 0.000000e+00
  %164 = fcmp ogt float %162, 1.000000e+00
  %165 = select i1 %164, float 1.000000e+00, float %162
  %166 = select i1 %163, float 0.000000e+00, float %165
  %167 = fmul float %166, 3.100000e+01
  %168 = fptoui float %167 to i16
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw [32 x float], ptr @stb__midpoints5, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !15
  %172 = fcmp ogt float %166, %171
  %173 = zext i1 %172 to i16
  %174 = add i16 %173, %168
  %175 = shl i16 %174, 11
  %176 = mul nsw i32 %94, %91
  %177 = mul nsw i32 %97, %80
  %178 = sub nsw i32 %176, %177
  %179 = sitofp i32 %178 to float
  %180 = fmul float %102, %179
  %181 = fcmp olt float %180, 0.000000e+00
  %182 = fcmp ogt float %180, 1.000000e+00
  %183 = select i1 %182, float 1.000000e+00, float %180
  %184 = select i1 %181, float 0.000000e+00, float %183
  %185 = fmul float %184, 6.300000e+01
  %186 = fptoui float %185 to i16
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [64 x float], ptr @stb__midpoints6, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = fcmp ogt float %184, %189
  %191 = zext i1 %190 to i16
  %192 = add i16 %191, %186
  %193 = shl i16 %192, 5
  %194 = or i16 %193, %175
  %195 = mul nsw i32 %94, %93
  %196 = mul nsw i32 %97, %82
  %197 = sub nsw i32 %195, %196
  %198 = sitofp i32 %197 to float
  %199 = fmul float %102, %198
  %200 = fcmp olt float %199, 0.000000e+00
  %201 = fcmp ogt float %199, 1.000000e+00
  %202 = select i1 %201, float 1.000000e+00, float %199
  %203 = select i1 %200, float 0.000000e+00, float %202
  %204 = fmul float %203, 3.100000e+01
  %205 = fptoui float %204 to i16
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw [32 x float], ptr @stb__midpoints5, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !15
  %209 = fcmp ogt float %203, %208
  %210 = zext i1 %209 to i16
  %211 = add i16 %210, %205
  %212 = or i16 %194, %211
  br label %213

213:                                              ; preds = %87, %25
  %.0107 = phi i16 [ %44, %25 ], [ %157, %87 ]
  %.0 = phi i16 [ %57, %25 ], [ %212, %87 ]
  store i16 %.0, ptr %2, align 2, !tbaa !20
  store i16 %.0107, ptr %1, align 2, !tbaa !20
  %214 = icmp ne i16 %5, %.0
  %215 = icmp ne i16 %6, %.0107
  %216 = select i1 %214, i1 true, i1 %215
  %217 = zext i1 %216 to i32
  ret i32 %217
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb__CompressColorBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %7 = and i32 %2, 2
  %.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %1, align 4
  %9 = lshr i32 %8, 8
  %10 = lshr i32 %8, 16
  br label %11

11:                                               ; preds = %3, %14
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %.not44 = icmp eq i32 %13, %8
  br i1 %.not44, label %14, label %.thread

14:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !24

15:                                               ; preds = %14
  %16 = and i32 %8, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 2, !tbaa !3
  %20 = zext i8 %19 to i16
  %21 = shl i16 %20, 11
  %22 = and i32 %9, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %23
  %25 = load i8, ptr %24, align 2, !tbaa !3
  %26 = zext i8 %25 to i16
  %27 = shl nuw nsw i16 %26, 5
  %28 = or i16 %27, %21
  %29 = and i32 %10, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %30
  %32 = load i8, ptr %31, align 2, !tbaa !3
  %33 = zext i8 %32 to i16
  %34 = or i16 %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i16
  %38 = shl i16 %37, 11
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i16
  %42 = shl nuw nsw i16 %41, 5
  %43 = or i16 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i16
  %47 = or i16 %43, %46
  br label %.thread56

.thread:                                          ; preds = %11
  call void @stb__OptimizeColorsBlock(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %48 = load i16, ptr %4, align 2, !tbaa !20
  %49 = load i16, ptr %5, align 2, !tbaa !20
  %.not45 = icmp eq i16 %48, %49
  br i1 %.not45, label %107, label %50

50:                                               ; preds = %.thread
  %51 = lshr i16 %48, 11
  %52 = lshr i16 %48, 5
  %53 = and i16 %52, 63
  %54 = and i16 %48, 31
  %55 = mul nuw nsw i16 %51, 33
  %56 = lshr i16 %55, 2
  %57 = trunc nuw i16 %56 to i8
  store i8 %57, ptr %6, align 16, !tbaa !3
  %58 = mul nuw nsw i16 %53, 65
  %59 = lshr i16 %58, 4
  %60 = trunc nuw i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !3
  %narrow.i.i = mul nuw nsw i16 %54, 33
  %62 = lshr i16 %narrow.i.i, 2
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %63, ptr %64, align 2, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %65, align 1, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = lshr i16 %49, 11
  %68 = lshr i16 %49, 5
  %69 = and i16 %68, 63
  %70 = and i16 %49, 31
  %71 = mul nuw nsw i16 %67, 33
  %72 = lshr i16 %71, 2
  %73 = trunc nuw i16 %72 to i8
  store i8 %73, ptr %66, align 4, !tbaa !3
  %74 = mul nuw nsw i16 %69, 65
  %75 = lshr i16 %74, 4
  %76 = trunc nuw i16 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %76, ptr %77, align 1, !tbaa !3
  %narrow.i9.i = mul nuw nsw i16 %70, 33
  %78 = lshr i16 %narrow.i9.i, 2
  %79 = trunc nuw i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %79, ptr %80, align 2, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 0, ptr %81, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = shl nuw nsw i16 %56, 1
  %.lhs.trunc.i.i = add nuw nsw i16 %83, %72
  %84 = udiv i16 %.lhs.trunc.i.i, 3
  %85 = trunc nuw i16 %84 to i8
  store i8 %85, ptr %82, align 8, !tbaa !3
  %86 = shl nuw nsw i16 %59, 1
  %.lhs.trunc9.i.i = add nuw nsw i16 %86, %75
  %87 = udiv i16 %.lhs.trunc9.i.i, 3
  %88 = trunc nuw i16 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %88, ptr %89, align 1, !tbaa !3
  %90 = shl nuw nsw i16 %62, 1
  %.lhs.trunc11.i.i = add nuw nsw i16 %90, %78
  %91 = udiv i16 %.lhs.trunc11.i.i, 3
  %92 = trunc nuw i16 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %92, ptr %93, align 2, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %95 = shl nuw nsw i16 %72, 1
  %.lhs.trunc.i10.i = add nuw nsw i16 %95, %56
  %96 = udiv i16 %.lhs.trunc.i10.i, 3
  %97 = trunc nuw i16 %96 to i8
  store i8 %97, ptr %94, align 4, !tbaa !3
  %98 = shl nuw nsw i16 %75, 1
  %.lhs.trunc9.i11.i = add nuw nsw i16 %98, %59
  %99 = udiv i16 %.lhs.trunc9.i11.i, 3
  %100 = trunc nuw i16 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %100, ptr %101, align 1, !tbaa !3
  %102 = shl nuw nsw i16 %78, 1
  %.lhs.trunc11.i12.i = add nuw nsw i16 %102, %62
  %103 = udiv i16 %.lhs.trunc11.i12.i, 3
  %104 = trunc nuw i16 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %104, ptr %105, align 2, !tbaa !3
  %106 = call i32 @stb__MatchColorsBlock(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %107

107:                                              ; preds = %.thread, %50
  %.1 = phi i32 [ %106, %50 ], [ 0, %.thread ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 14
  br label %123

121:                                              ; preds = %127
  %122 = and i1 %.not, %124
  br i1 %122, label %123, label %.thread56, !llvm.loop !25

123:                                              ; preds = %107, %121
  %.266 = phi i32 [ %.1, %107 ], [ %170, %121 ]
  %124 = phi i1 [ true, %107 ], [ false, %121 ]
  %125 = call i32 @stb__RefineBlock(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %.266)
  %.not46 = icmp eq i32 %125, 0
  %.pre.pre = load i16, ptr %4, align 2, !tbaa !20
  %.pre68.pre = load i16, ptr %5, align 2, !tbaa !20
  br i1 %.not46, label %.thread56, label %126

126:                                              ; preds = %123
  %.not47 = icmp eq i16 %.pre.pre, %.pre68.pre
  br i1 %.not47, label %.thread56, label %127

127:                                              ; preds = %126
  %128 = lshr i16 %.pre.pre, 11
  %129 = lshr i16 %.pre.pre, 5
  %130 = and i16 %129, 63
  %131 = and i16 %.pre.pre, 31
  %132 = mul nuw nsw i16 %128, 33
  %133 = lshr i16 %132, 2
  %134 = trunc nuw i16 %133 to i8
  store i8 %134, ptr %6, align 16, !tbaa !3
  %135 = mul nuw nsw i16 %130, 65
  %136 = lshr i16 %135, 4
  %137 = trunc nuw i16 %136 to i8
  store i8 %137, ptr %108, align 1, !tbaa !3
  %narrow.i.i48 = mul nuw nsw i16 %131, 33
  %138 = lshr i16 %narrow.i.i48, 2
  %139 = trunc nuw i16 %138 to i8
  store i8 %139, ptr %109, align 2, !tbaa !3
  store i8 0, ptr %110, align 1, !tbaa !3
  %140 = lshr i16 %.pre68.pre, 11
  %141 = lshr i16 %.pre68.pre, 5
  %142 = and i16 %141, 63
  %143 = and i16 %.pre68.pre, 31
  %144 = mul nuw nsw i16 %140, 33
  %145 = lshr i16 %144, 2
  %146 = trunc nuw i16 %145 to i8
  store i8 %146, ptr %111, align 4, !tbaa !3
  %147 = mul nuw nsw i16 %142, 65
  %148 = lshr i16 %147, 4
  %149 = trunc nuw i16 %148 to i8
  store i8 %149, ptr %112, align 1, !tbaa !3
  %narrow.i9.i49 = mul nuw nsw i16 %143, 33
  %150 = lshr i16 %narrow.i9.i49, 2
  %151 = trunc nuw i16 %150 to i8
  store i8 %151, ptr %113, align 2, !tbaa !3
  store i8 0, ptr %114, align 1, !tbaa !3
  %152 = shl nuw nsw i16 %133, 1
  %.lhs.trunc.i.i50 = add nuw nsw i16 %152, %145
  %153 = udiv i16 %.lhs.trunc.i.i50, 3
  %154 = trunc nuw i16 %153 to i8
  store i8 %154, ptr %115, align 8, !tbaa !3
  %155 = shl nuw nsw i16 %136, 1
  %.lhs.trunc9.i.i51 = add nuw nsw i16 %155, %148
  %156 = udiv i16 %.lhs.trunc9.i.i51, 3
  %157 = trunc nuw i16 %156 to i8
  store i8 %157, ptr %116, align 1, !tbaa !3
  %158 = shl nuw nsw i16 %138, 1
  %.lhs.trunc11.i.i52 = add nuw nsw i16 %158, %150
  %159 = udiv i16 %.lhs.trunc11.i.i52, 3
  %160 = trunc nuw i16 %159 to i8
  store i8 %160, ptr %117, align 2, !tbaa !3
  %161 = shl nuw nsw i16 %145, 1
  %.lhs.trunc.i10.i53 = add nuw nsw i16 %161, %133
  %162 = udiv i16 %.lhs.trunc.i10.i53, 3
  %163 = trunc nuw i16 %162 to i8
  store i8 %163, ptr %118, align 4, !tbaa !3
  %164 = shl nuw nsw i16 %148, 1
  %.lhs.trunc9.i11.i54 = add nuw nsw i16 %164, %136
  %165 = udiv i16 %.lhs.trunc9.i11.i54, 3
  %166 = trunc nuw i16 %165 to i8
  store i8 %166, ptr %119, align 1, !tbaa !3
  %167 = shl nuw nsw i16 %150, 1
  %.lhs.trunc11.i12.i55 = add nuw nsw i16 %167, %138
  %168 = udiv i16 %.lhs.trunc11.i12.i55, 3
  %169 = trunc nuw i16 %168 to i8
  store i8 %169, ptr %120, align 2, !tbaa !3
  %170 = call i32 @stb__MatchColorsBlock(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %171 = icmp eq i32 %170, %.266
  br i1 %171, label %.thread56, label %121

.thread56:                                        ; preds = %123, %127, %126, %121, %15
  %172 = phi i16 [ %47, %15 ], [ %.pre68.pre, %121 ], [ %.pre68.pre, %126 ], [ %.pre68.pre, %127 ], [ %.pre68.pre, %123 ]
  %173 = phi i16 [ %34, %15 ], [ %.pre.pre, %121 ], [ %.pre.pre, %126 ], [ %.pre.pre, %127 ], [ %.pre.pre, %123 ]
  %.0 = phi i32 [ -1431655766, %15 ], [ %.266, %123 ], [ %.266, %127 ], [ 0, %126 ], [ %170, %121 ]
  %174 = icmp ult i16 %173, %172
  %175 = xor i32 %.0, 1431655765
  %176 = tail call i16 @llvm.umin.i16(i16 %173, i16 %172)
  %177 = tail call i16 @llvm.umax.i16(i16 %173, i16 %172)
  %.5 = select i1 %174, i32 %175, i32 %.0
  %178 = trunc i16 %177 to i8
  store i8 %178, ptr %0, align 1, !tbaa !3
  %179 = lshr i16 %177, 8
  %180 = trunc nuw i16 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !3
  %182 = trunc i16 %176 to i8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %182, ptr %183, align 1, !tbaa !3
  %184 = lshr i16 %176, 8
  %185 = trunc nuw i16 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %185, ptr %186, align 1, !tbaa !3
  %187 = trunc i32 %.5 to i8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %187, ptr %188, align 1, !tbaa !3
  %189 = lshr i32 %.5, 8
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %190, ptr %191, align 1, !tbaa !3
  %192 = lshr i32 %.5, 16
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %193, ptr %194, align 1, !tbaa !3
  %195 = lshr i32 %.5, 24
  %196 = trunc nuw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %196, ptr %197, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb__CompressAlphaBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %5 = zext i8 %4 to i32
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %7 ]
  %.06586 = phi i32 [ %5, %3 ], [ %.166, %7 ]
  %.06785 = phi i32 [ %5, %3 ], [ %.168, %7 ]
  %8 = mul nsw i64 %indvars.iv, %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = icmp samesign ugt i32 %.06785, %11
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.06586, i32 %11)
  %.168 = tail call i32 @llvm.umin.i32(i32 %.06785, i32 %11)
  %.166 = select i1 %12, i32 %.06586, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !26

13:                                               ; preds = %7
  %14 = trunc nuw i32 %.166 to i8
  store i8 %14, ptr %0, align 1, !tbaa !3
  %15 = trunc nuw i32 %.168 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = sub nsw i32 %.166, %.168
  %19 = shl nsw i32 %18, 2
  %20 = shl nsw i32 %18, 1
  %21 = icmp slt i32 %18, 8
  %22 = add nsw i32 %18, -1
  %23 = lshr i32 %18, 1
  %24 = add nuw nsw i32 %23, 2
  %25 = select i1 %21, i32 %22, i32 %24
  br label %26

26:                                               ; preds = %13, %50
  %indvars.iv93 = phi i64 [ 0, %13 ], [ %indvars.iv.next94, %50 ]
  %.091 = phi ptr [ %17, %13 ], [ %.1, %50 ]
  %.06989 = phi i32 [ 0, %13 ], [ %.170, %50 ]
  %.07188 = phi i32 [ 0, %13 ], [ %.172, %50 ]
  %27 = mul nsw i64 %indvars.iv93, %6
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  %reass.add = sub nsw i32 %30, %.168
  %reass.mul = mul nsw i32 %reass.add, 7
  %31 = add i32 %reass.mul, %25
  %.not.not = icmp slt i32 %31, %19
  %.neg80 = select i1 %.not.not, i32 0, i32 4
  %32 = select i1 %.not.not, i32 0, i32 %19
  %33 = sub nsw i32 %31, %32
  %.not.not79 = icmp slt i32 %33, %20
  %.neg81 = select i1 %.not.not79, i32 0, i32 6
  %.neg82 = add nuw nsw i32 %.neg81, %.neg80
  %34 = select i1 %.not.not79, i32 0, i32 %20
  %35 = sub nsw i32 %33, %34
  %36 = icmp sge i32 %35, %18
  %.neg83 = sext i1 %36 to i32
  %.neg84 = add nsw i32 %.neg82, %.neg83
  %37 = and i32 %.neg84, 7
  %38 = icmp samesign ult i32 %37, 2
  %39 = zext i1 %38 to i32
  %40 = xor i32 %37, %39
  %41 = shl i32 %40, %.07188
  %42 = or i32 %41, %.06989
  %43 = add nsw i32 %.07188, 3
  %44 = icmp sgt i32 %.07188, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %26
  %46 = trunc i32 %42 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.091, i64 1
  store i8 %46, ptr %.091, align 1, !tbaa !3
  %48 = ashr i32 %42, 8
  %49 = add nsw i32 %.07188, -5
  br label %50

50:                                               ; preds = %45, %26
  %.172 = phi i32 [ %49, %45 ], [ %43, %26 ]
  %.170 = phi i32 [ %48, %45 ], [ %42, %26 ]
  %.1 = phi ptr [ %47, %45 ], [ %.091, %26 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 16
  br i1 %exitcond96.not, label %51, label %26, !llvm.loop !27

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stb_compress_dxt_block(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca [16 x [4 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %10, %6
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %10 ]
  %.06586.i = phi i32 [ %9, %6 ], [ %.166.i, %10 ]
  %.06785.i = phi i32 [ %9, %6 ], [ %.168.i, %10 ]
  %11 = shl nsw i64 %indvars.iv.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = icmp samesign ugt i32 %.06785.i, %14
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.06586.i, i32 %14)
  %.168.i = tail call i32 @llvm.umin.i32(i32 %.06785.i, i32 %14)
  %.166.i = select i1 %15, i32 %.06586.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %16, label %10, !llvm.loop !26

16:                                               ; preds = %10
  %17 = trunc nuw i32 %.166.i to i8
  store i8 %17, ptr %0, align 1, !tbaa !3
  %18 = trunc nuw i32 %.168.i to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = sub nsw i32 %.166.i, %.168.i
  %22 = shl nsw i32 %21, 2
  %23 = shl nsw i32 %21, 1
  %24 = icmp slt i32 %21, 8
  %25 = add nsw i32 %21, -1
  %26 = lshr i32 %21, 1
  %27 = add nuw nsw i32 %26, 2
  %28 = select i1 %24, i32 %25, i32 %27
  br label %29

29:                                               ; preds = %53, %16
  %indvars.iv93.i = phi i64 [ 0, %16 ], [ %indvars.iv.next94.i, %53 ]
  %.091.i = phi ptr [ %20, %16 ], [ %.1.i, %53 ]
  %.06989.i = phi i32 [ 0, %16 ], [ %.170.i, %53 ]
  %.07188.i = phi i32 [ 0, %16 ], [ %.172.i, %53 ]
  %30 = shl nsw i64 %indvars.iv93.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %reass.add.i = sub nsw i32 %33, %.168.i
  %reass.mul.i = mul nsw i32 %reass.add.i, 7
  %34 = add i32 %reass.mul.i, %28
  %.not.not.i = icmp slt i32 %34, %22
  %.neg80.i = select i1 %.not.not.i, i32 0, i32 4
  %35 = select i1 %.not.not.i, i32 0, i32 %22
  %36 = sub nsw i32 %34, %35
  %.not.not79.i = icmp slt i32 %36, %23
  %.neg81.i = select i1 %.not.not79.i, i32 0, i32 6
  %.neg82.i = add nuw nsw i32 %.neg81.i, %.neg80.i
  %37 = select i1 %.not.not79.i, i32 0, i32 %23
  %38 = sub nsw i32 %36, %37
  %39 = icmp sge i32 %38, %21
  %.neg83.i = sext i1 %39 to i32
  %.neg84.i = add nsw i32 %.neg82.i, %.neg83.i
  %40 = and i32 %.neg84.i, 7
  %41 = icmp samesign ult i32 %40, 2
  %42 = zext i1 %41 to i32
  %43 = xor i32 %40, %42
  %44 = shl i32 %43, %.07188.i
  %45 = or i32 %44, %.06989.i
  %46 = add nsw i32 %.07188.i, 3
  %47 = icmp sgt i32 %.07188.i, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %29
  %49 = trunc i32 %45 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  store i8 %49, ptr %.091.i, align 1, !tbaa !3
  %51 = ashr i32 %45, 8
  %52 = add nsw i32 %.07188.i, -5
  br label %53

53:                                               ; preds = %48, %29
  %.172.i = phi i32 [ %52, %48 ], [ %46, %29 ]
  %.170.i = phi i32 [ %51, %48 ], [ %45, %29 ]
  %.1.i = phi ptr [ %50, %48 ], [ %.091.i, %29 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 16
  br i1 %exitcond96.not.i, label %stb__CompressAlphaBlock.exit, label %29, !llvm.loop !27

stb__CompressAlphaBlock.exit:                     ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %54

54:                                               ; preds = %stb__CompressAlphaBlock.exit, %54
  %indvars.iv = phi i64 [ 0, %stb__CompressAlphaBlock.exit ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [16 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv, i64 3
  store i8 -1, ptr %55, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit.loopexit, label %54, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.011 = phi ptr [ %1, %4 ], [ %5, %.loopexit.loopexit ]
  %.010 = phi ptr [ %0, %4 ], [ %56, %.loopexit.loopexit ]
  call void @stb__CompressColorBlock(ptr noundef %.010, ptr noundef %.011, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb_compress_bc4_block(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %5 ]
  %.06586.i = phi i32 [ %4, %2 ], [ %.166.i, %5 ]
  %.06785.i = phi i32 [ %4, %2 ], [ %.168.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = icmp samesign ugt i32 %.06785.i, %8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.06586.i, i32 %8)
  %.168.i = tail call i32 @llvm.umin.i32(i32 %.06785.i, i32 %8)
  %.166.i = select i1 %9, i32 %.06586.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !26

10:                                               ; preds = %5
  %11 = trunc nuw i32 %.166.i to i8
  store i8 %11, ptr %0, align 1, !tbaa !3
  %12 = trunc nuw i32 %.168.i to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = sub nsw i32 %.166.i, %.168.i
  %16 = shl nsw i32 %15, 2
  %17 = shl nsw i32 %15, 1
  %18 = icmp slt i32 %15, 8
  %19 = add nsw i32 %15, -1
  %20 = lshr i32 %15, 1
  %21 = add nuw nsw i32 %20, 2
  %22 = select i1 %18, i32 %19, i32 %21
  br label %23

23:                                               ; preds = %46, %10
  %indvars.iv93.i = phi i64 [ 0, %10 ], [ %indvars.iv.next94.i, %46 ]
  %.091.i = phi ptr [ %14, %10 ], [ %.1.i, %46 ]
  %.06989.i = phi i32 [ 0, %10 ], [ %.170.i, %46 ]
  %.07188.i = phi i32 [ 0, %10 ], [ %.172.i, %46 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv93.i
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %reass.add.i = sub nsw i32 %26, %.168.i
  %reass.mul.i = mul nsw i32 %reass.add.i, 7
  %27 = add i32 %reass.mul.i, %22
  %.not.not.i = icmp slt i32 %27, %16
  %.neg80.i = select i1 %.not.not.i, i32 0, i32 4
  %28 = select i1 %.not.not.i, i32 0, i32 %16
  %29 = sub nsw i32 %27, %28
  %.not.not79.i = icmp slt i32 %29, %17
  %.neg81.i = select i1 %.not.not79.i, i32 0, i32 6
  %.neg82.i = add nuw nsw i32 %.neg81.i, %.neg80.i
  %30 = select i1 %.not.not79.i, i32 0, i32 %17
  %31 = sub nsw i32 %29, %30
  %32 = icmp sge i32 %31, %15
  %.neg83.i = sext i1 %32 to i32
  %.neg84.i = add nsw i32 %.neg82.i, %.neg83.i
  %33 = and i32 %.neg84.i, 7
  %34 = icmp samesign ult i32 %33, 2
  %35 = zext i1 %34 to i32
  %36 = xor i32 %33, %35
  %37 = shl i32 %36, %.07188.i
  %38 = or i32 %37, %.06989.i
  %39 = add nsw i32 %.07188.i, 3
  %40 = icmp sgt i32 %.07188.i, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %23
  %42 = trunc i32 %38 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  store i8 %42, ptr %.091.i, align 1, !tbaa !3
  %44 = ashr i32 %38, 8
  %45 = add nsw i32 %.07188.i, -5
  br label %46

46:                                               ; preds = %41, %23
  %.172.i = phi i32 [ %45, %41 ], [ %39, %23 ]
  %.170.i = phi i32 [ %44, %41 ], [ %38, %23 ]
  %.1.i = phi ptr [ %43, %41 ], [ %.091.i, %23 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 16
  br i1 %exitcond96.not.i, label %stb__CompressAlphaBlock.exit, label %23, !llvm.loop !27

stb__CompressAlphaBlock.exit:                     ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb_compress_bc5_block(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %5 ]
  %.06586.i = phi i32 [ %4, %2 ], [ %.166.i, %5 ]
  %.06785.i = phi i32 [ %4, %2 ], [ %.168.i, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = icmp samesign ugt i32 %.06785.i, %9
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.06586.i, i32 %9)
  %.168.i = tail call i32 @llvm.umin.i32(i32 %.06785.i, i32 %9)
  %.166.i = select i1 %10, i32 %.06586.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = trunc nuw i32 %.166.i to i8
  store i8 %12, ptr %0, align 1, !tbaa !3
  %13 = trunc nuw i32 %.168.i to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = sub nsw i32 %.166.i, %.168.i
  %17 = shl nsw i32 %16, 2
  %18 = shl nsw i32 %16, 1
  %19 = icmp slt i32 %16, 8
  %20 = add nsw i32 %16, -1
  %21 = lshr i32 %16, 1
  %22 = add nuw nsw i32 %21, 2
  %23 = select i1 %19, i32 %20, i32 %22
  br label %24

24:                                               ; preds = %48, %11
  %indvars.iv93.i = phi i64 [ 0, %11 ], [ %indvars.iv.next94.i, %48 ]
  %.091.i = phi ptr [ %15, %11 ], [ %.1.i, %48 ]
  %.06989.i = phi i32 [ 0, %11 ], [ %.170.i, %48 ]
  %.07188.i = phi i32 [ 0, %11 ], [ %.172.i, %48 ]
  %25 = shl nuw nsw i64 %indvars.iv93.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %reass.add.i = sub nsw i32 %28, %.168.i
  %reass.mul.i = mul nsw i32 %reass.add.i, 7
  %29 = add i32 %reass.mul.i, %23
  %.not.not.i = icmp slt i32 %29, %17
  %.neg80.i = select i1 %.not.not.i, i32 0, i32 4
  %30 = select i1 %.not.not.i, i32 0, i32 %17
  %31 = sub nsw i32 %29, %30
  %.not.not79.i = icmp slt i32 %31, %18
  %.neg81.i = select i1 %.not.not79.i, i32 0, i32 6
  %.neg82.i = add nuw nsw i32 %.neg81.i, %.neg80.i
  %32 = select i1 %.not.not79.i, i32 0, i32 %18
  %33 = sub nsw i32 %31, %32
  %34 = icmp sge i32 %33, %16
  %.neg83.i = sext i1 %34 to i32
  %.neg84.i = add nsw i32 %.neg82.i, %.neg83.i
  %35 = and i32 %.neg84.i, 7
  %36 = icmp samesign ult i32 %35, 2
  %37 = zext i1 %36 to i32
  %38 = xor i32 %35, %37
  %39 = shl i32 %38, %.07188.i
  %40 = or i32 %39, %.06989.i
  %41 = add nsw i32 %.07188.i, 3
  %42 = icmp sgt i32 %.07188.i, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %24
  %44 = trunc i32 %40 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  store i8 %44, ptr %.091.i, align 1, !tbaa !3
  %46 = ashr i32 %40, 8
  %47 = add nsw i32 %.07188.i, -5
  br label %48

48:                                               ; preds = %43, %24
  %.172.i = phi i32 [ %47, %43 ], [ %41, %24 ]
  %.170.i = phi i32 [ %46, %43 ], [ %40, %24 ]
  %.1.i = phi ptr [ %45, %43 ], [ %.091.i, %24 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 16
  br i1 %exitcond96.not.i, label %stb__CompressAlphaBlock.exit, label %24, !llvm.loop !27

stb__CompressAlphaBlock.exit:                     ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %52, %stb__CompressAlphaBlock.exit
  %indvars.iv.i4 = phi i64 [ 1, %stb__CompressAlphaBlock.exit ], [ %indvars.iv.next.i10, %52 ]
  %.06586.i5 = phi i32 [ %51, %stb__CompressAlphaBlock.exit ], [ %.166.i9, %52 ]
  %.06785.i6 = phi i32 [ %51, %stb__CompressAlphaBlock.exit ], [ %.168.i8, %52 ]
  %53 = shl nuw nsw i64 %indvars.iv.i4, 1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = icmp samesign ugt i32 %.06785.i6, %56
  %spec.select.i7 = tail call i32 @llvm.smax.i32(i32 %.06586.i5, i32 %56)
  %.168.i8 = tail call i32 @llvm.umin.i32(i32 %.06785.i6, i32 %56)
  %.166.i9 = select i1 %57, i32 %.06586.i5, i32 %spec.select.i7
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 16
  br i1 %exitcond.not.i11, label %58, label %52, !llvm.loop !26

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = trunc nuw i32 %.166.i9 to i8
  store i8 %60, ptr %59, align 1, !tbaa !3
  %61 = trunc nuw i32 %.168.i8 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %61, ptr %62, align 1, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %64 = sub nsw i32 %.166.i9, %.168.i8
  %65 = shl nsw i32 %64, 2
  %66 = shl nsw i32 %64, 1
  %67 = icmp slt i32 %64, 8
  %68 = add nsw i32 %64, -1
  %69 = lshr i32 %64, 1
  %70 = add nuw nsw i32 %69, 2
  %71 = select i1 %67, i32 %68, i32 %70
  br label %72

72:                                               ; preds = %96, %58
  %indvars.iv93.i12 = phi i64 [ 0, %58 ], [ %indvars.iv.next94.i28, %96 ]
  %.091.i13 = phi ptr [ %63, %58 ], [ %.1.i27, %96 ]
  %.06989.i14 = phi i32 [ 0, %58 ], [ %.170.i26, %96 ]
  %.07188.i15 = phi i32 [ 0, %58 ], [ %.172.i25, %96 ]
  %73 = shl nuw nsw i64 %indvars.iv93.i12, 1
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = zext i8 %75 to i32
  %reass.add.i16 = sub nsw i32 %76, %.168.i8
  %reass.mul.i17 = mul nsw i32 %reass.add.i16, 7
  %77 = add i32 %reass.mul.i17, %71
  %.not.not.i18 = icmp slt i32 %77, %65
  %.neg80.i19 = select i1 %.not.not.i18, i32 0, i32 4
  %78 = select i1 %.not.not.i18, i32 0, i32 %65
  %79 = sub nsw i32 %77, %78
  %.not.not79.i20 = icmp slt i32 %79, %66
  %.neg81.i21 = select i1 %.not.not79.i20, i32 0, i32 6
  %.neg82.i22 = add nuw nsw i32 %.neg81.i21, %.neg80.i19
  %80 = select i1 %.not.not79.i20, i32 0, i32 %66
  %81 = sub nsw i32 %79, %80
  %82 = icmp sge i32 %81, %64
  %.neg83.i23 = sext i1 %82 to i32
  %.neg84.i24 = add nsw i32 %.neg82.i22, %.neg83.i23
  %83 = and i32 %.neg84.i24, 7
  %84 = icmp samesign ult i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = xor i32 %83, %85
  %87 = shl i32 %86, %.07188.i15
  %88 = or i32 %87, %.06989.i14
  %89 = add nsw i32 %.07188.i15, 3
  %90 = icmp sgt i32 %.07188.i15, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %72
  %92 = trunc i32 %88 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.091.i13, i64 1
  store i8 %92, ptr %.091.i13, align 1, !tbaa !3
  %94 = ashr i32 %88, 8
  %95 = add nsw i32 %.07188.i15, -5
  br label %96

96:                                               ; preds = %91, %72
  %.172.i25 = phi i32 [ %95, %91 ], [ %89, %72 ]
  %.170.i26 = phi i32 [ %94, %91 ], [ %88, %72 ]
  %.1.i27 = phi ptr [ %93, %91 ], [ %.091.i13, %72 ]
  %indvars.iv.next94.i28 = add nuw nsw i64 %indvars.iv93.i12, 1
  %exitcond96.not.i29 = icmp eq i64 %indvars.iv.next94.i28, 16
  br i1 %exitcond96.not.i29, label %stb__CompressAlphaBlock.exit30, label %72, !llvm.loop !27

stb__CompressAlphaBlock.exit30:                   ; preds = %96
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !4, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !4, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
