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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb__From16Bit(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
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
define void @stb__Lerp13RGB(ptr noundef writeonly captures(none) initializes((0, 3)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
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
define void @stb__EvalColors(ptr noundef writeonly captures(none) initializes((0, 11), (12, 15)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
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
define i32 @stb__MatchColorsBlock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %2, %25
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %25 ]
  %26 = shl nuw nsw i64 %indvars.iv, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %10, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %17, %33
  %35 = add nsw i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %24, %38
  %40 = add nsw i32 %35, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !8

.preheader:                                       ; preds = %25, %.preheader
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.preheader ], [ 0, %25 ]
  %42 = shl nuw nsw i64 %indvars.iv51, 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %10, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %17, %49
  %51 = add nsw i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %24, %54
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv51
  store i32 %56, ptr %57, align 4, !tbaa !6
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond54.not, label %58, label %.preheader, !llvm.loop !10

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !6
  %66 = add nsw i32 %65, %62
  %67 = load i32, ptr %4, align 16, !tbaa !6
  %68 = add nsw i32 %67, %65
  br label %69

69:                                               ; preds = %58, %69
  %indvars.iv55 = phi i64 [ 15, %58 ], [ %indvars.iv.next56, %69 ]
  %.049 = phi i32 [ 0, %58 ], [ %.1, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv55
  %71 = load i32, ptr %70, align 4, !tbaa !6
  %72 = shl nsw i32 %71, 1
  %73 = shl i32 %.049, 2
  %74 = icmp slt i32 %72, %66
  %75 = icmp slt i32 %72, %63
  %76 = select i1 %75, i32 1, i32 3
  %77 = icmp slt i32 %72, %68
  %78 = select i1 %77, i32 2, i32 0
  %.pn = select i1 %74, i32 %76, i32 %78
  %.1 = or disjoint i32 %.pn, %73
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %.not = icmp eq i64 %indvars.iv55, 0
  br i1 %.not, label %79, label %69, !llvm.loop !11

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb__OptimizeColorsBlock(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [6 x float], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv188
  store i32 %22, ptr %23, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv188
  store i32 %.1130, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv188
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
  store i32 %57, ptr %5, align 16, !tbaa !6
  store i32 %59, ptr %31, align 4, !tbaa !6
  store i32 %61, ptr %32, align 8, !tbaa !6
  store i32 %63, ptr %33, align 4, !tbaa !6
  store i32 %65, ptr %34, align 16, !tbaa !6
  store i32 %67, ptr %35, align 4, !tbaa !6
  br label %68

36:                                               ; preds = %.preheader150.preheader, %36
  %indvars.iv194 = phi i64 [ 0, %.preheader150.preheader ], [ %indvars.iv.next195, %36 ]
  %37 = phi i32 [ 0, %.preheader150.preheader ], [ %57, %36 ]
  %38 = phi i32 [ 0, %.preheader150.preheader ], [ %59, %36 ]
  %39 = phi i32 [ 0, %.preheader150.preheader ], [ %61, %36 ]
  %40 = phi i32 [ 0, %.preheader150.preheader ], [ %63, %36 ]
  %41 = phi i32 [ 0, %.preheader150.preheader ], [ %65, %36 ]
  %42 = phi i32 [ 0, %.preheader150.preheader ], [ %67, %36 ]
  %43 = shl nuw nsw i64 %indvars.iv194, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, %26
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %28
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, %30
  %56 = mul nsw i32 %47, %47
  %57 = add nuw nsw i32 %37, %56
  %58 = mul nsw i32 %51, %47
  %59 = add nsw i32 %38, %58
  %60 = mul nsw i32 %55, %47
  %61 = add nsw i32 %39, %60
  %62 = mul nsw i32 %51, %51
  %63 = add nuw nsw i32 %40, %62
  %64 = mul nsw i32 %55, %51
  %65 = add nsw i32 %41, %64
  %66 = mul nsw i32 %55, %55
  %67 = add nuw nsw i32 %42, %66
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 16
  br i1 %exitcond197.not, label %.preheader, label %36, !llvm.loop !14

68:                                               ; preds = %.preheader, %68
  %indvars.iv198 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next199, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv198
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %71, 2.550000e+02
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv198
  store float %72, ptr %73, align 4, !tbaa !15
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 6
  br i1 %exitcond201.not, label %74, label %68, !llvm.loop !17

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !6
  %76 = load i32, ptr %7, align 4, !tbaa !6
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = sub nsw i32 %80, %82
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = sub nsw i32 %86, %88
  %90 = sitofp i32 %89 to float
  %91 = load float, ptr %4, align 16, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load float, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load float, ptr %98, align 16, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %101 = load float, ptr %100, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %74, %102
  %.0133172 = phi i32 [ 0, %74 ], [ %112, %102 ]
  %.0137171 = phi float [ %90, %74 ], [ %111, %102 ]
  %.0138170 = phi float [ %84, %74 ], [ %108, %102 ]
  %.0139169 = phi float [ %78, %74 ], [ %105, %102 ]
  %103 = fmul float %.0138170, %93
  %104 = tail call float @llvm.fmuladd.f32(float %.0139169, float %91, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %.0137171, float %95, float %104)
  %106 = fmul float %.0138170, %97
  %107 = tail call float @llvm.fmuladd.f32(float %.0139169, float %93, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %.0137171, float %99, float %107)
  %109 = fmul float %.0138170, %99
  %110 = tail call float @llvm.fmuladd.f32(float %.0139169, float %95, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %.0137171, float %101, float %110)
  %112 = add nuw nsw i32 %.0133172, 1
  %exitcond202.not = icmp eq i32 %112, 4
  br i1 %exitcond202.not, label %113, label %102, !llvm.loop !18

113:                                              ; preds = %102
  %114 = fpext float %105 to double
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fpext float %108 to double
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, %115
  %.0123 = select i1 %118, double %117, double %115
  %119 = fpext float %111 to double
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp ogt double %120, %.0123
  %.1124 = select i1 %121, double %120, double %.0123
  %122 = fcmp olt double %.1124, 4.000000e+00
  br i1 %122, label %131, label %123

123:                                              ; preds = %113
  %124 = fdiv double 5.120000e+02, %.1124
  %125 = fmul double %124, %114
  %126 = fptosi double %125 to i32
  %127 = fmul double %124, %116
  %128 = fptosi double %127 to i32
  %129 = fmul double %124, %119
  %130 = fptosi double %129 to i32
  br label %131

131:                                              ; preds = %113, %123
  %.0132 = phi i32 [ %130, %123 ], [ 114, %113 ]
  %.0126 = phi i32 [ %128, %123 ], [ 587, %113 ]
  %.0125 = phi i32 [ %126, %123 ], [ 299, %113 ]
  %132 = load i8, ptr %0, align 1, !tbaa !3
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %.0125, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !3
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %.0126, %137
  %139 = add nsw i32 %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %.0132, %142
  %144 = add nsw i32 %139, %143
  br label %145

145:                                              ; preds = %131, %145
  %indvars.iv203 = phi i64 [ 1, %131 ], [ %indvars.iv.next204, %145 ]
  %.0177 = phi i32 [ %144, %131 ], [ %spec.select148, %145 ]
  %.0117176 = phi i32 [ %144, %131 ], [ %.1118, %145 ]
  %.0119175 = phi ptr [ %0, %131 ], [ %spec.select147, %145 ]
  %.0121174 = phi ptr [ %0, %131 ], [ %.1122, %145 ]
  %146 = shl nuw nsw i64 %indvars.iv203, 2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %.0125, %149
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !3
  %153 = zext i8 %152 to i32
  %154 = mul nsw i32 %.0126, %153
  %155 = add nsw i32 %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %.0132, %158
  %160 = add nsw i32 %155, %159
  %161 = icmp slt i32 %160, %.0177
  %spec.select147 = select i1 %161, ptr %147, ptr %.0119175
  %spec.select148 = tail call i32 @llvm.smin.i32(i32 %160, i32 %.0177)
  %162 = icmp sgt i32 %160, %.0117176
  %.1122 = select i1 %162, ptr %147, ptr %.0121174
  %.1118 = tail call i32 @llvm.smax.i32(i32 %160, i32 %.0117176)
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 16
  br i1 %exitcond206.not, label %163, label %145, !llvm.loop !19

163:                                              ; preds = %145
  %164 = load i8, ptr %.1122, align 1, !tbaa !3
  %165 = zext i8 %164 to i16
  %166 = getelementptr inbounds nuw i8, ptr %.1122, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !3
  %168 = zext i8 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.1122, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !3
  %171 = zext i8 %170 to i16
  %172 = mul nuw nsw i16 %165, 31
  %173 = add nuw nsw i16 %172, 128
  %174 = lshr i16 %173, 8
  %175 = add nuw nsw i16 %174, %173
  %176 = shl nuw i16 %175, 3
  %177 = and i16 %176, -2048
  %178 = mul nuw nsw i16 %168, 63
  %179 = add nuw nsw i16 %178, 128
  %180 = lshr i16 %179, 8
  %181 = add nuw nsw i16 %180, %179
  %182 = lshr i16 %181, 3
  %183 = and i16 %182, 4064
  %184 = add nuw i16 %183, %177
  %185 = mul nuw nsw i16 %171, 31
  %186 = add nuw nsw i16 %185, 128
  %187 = lshr i16 %186, 8
  %188 = add nuw nsw i16 %187, %186
  %189 = lshr i16 %188, 8
  %190 = add nuw i16 %184, %189
  store i16 %190, ptr %1, align 2, !tbaa !20
  %191 = load i8, ptr %spec.select147, align 1, !tbaa !3
  %192 = zext i8 %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %spec.select147, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = zext i8 %194 to i16
  %196 = getelementptr inbounds nuw i8, ptr %spec.select147, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !3
  %198 = zext i8 %197 to i16
  %199 = mul nuw nsw i16 %192, 31
  %200 = add nuw nsw i16 %199, 128
  %201 = lshr i16 %200, 8
  %202 = add nuw nsw i16 %201, %200
  %203 = shl nuw i16 %202, 3
  %204 = and i16 %203, -2048
  %205 = mul nuw nsw i16 %195, 63
  %206 = add nuw nsw i16 %205, 128
  %207 = lshr i16 %206, 8
  %208 = add nuw nsw i16 %207, %206
  %209 = lshr i16 %208, 3
  %210 = and i16 %209, 4064
  %211 = add nuw i16 %210, %204
  %212 = mul nuw nsw i16 %198, 31
  %213 = add nuw nsw i16 %212, 128
  %214 = lshr i16 %213, 8
  %215 = add nuw nsw i16 %214, %213
  %216 = lshr i16 %215, 8
  %217 = add nuw i16 %211, %216
  store i16 %217, ptr %2, align 2, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @stb__Quantize5(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  %6 = fmul float %5, 3.100000e+01
  %7 = fptoui float %6 to i16
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints5, i64 %8
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints6, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fcmp ogt float %5, %10
  %12 = zext i1 %11 to i16
  %13 = add i16 %12, %7
  ret i16 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @stb__RefineBlock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i16, ptr %2, align 2, !tbaa !20
  %6 = load i16, ptr %1, align 2, !tbaa !20
  %7 = shl i32 %3, 2
  %8 = xor i32 %7, %3
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %.preheader, label %.preheader120

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.preheader ], [ 0, %4 ]
  %.0111132 = phi i32 [ %22, %.preheader ], [ 8, %4 ]
  %.0112131 = phi i32 [ %18, %.preheader ], [ 8, %4 ]
  %.0113130 = phi i32 [ %14, %.preheader ], [ 8, %4 ]
  %10 = shl nuw nsw i64 %indvars.iv144, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %.0113130, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %.0112131, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.0111132, %21
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 16
  br i1 %exitcond147.not, label %23, label %.preheader, !llvm.loop !22

23:                                               ; preds = %.preheader
  %24 = lshr i32 %14, 4
  %25 = lshr i32 %18, 4
  %26 = lshr i32 %22, 4
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr @stb__OMatch5, i64 %27
  %29 = load i8, ptr %28, align 2, !tbaa !3
  %30 = zext i8 %29 to i16
  %31 = shl i16 %30, 11
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr @stb__OMatch6, i64 %32
  %34 = load i8, ptr %33, align 2, !tbaa !3
  %35 = zext i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 5
  %37 = or i16 %36, %31
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr @stb__OMatch5, i64 %38
  %40 = load i8, ptr %39, align 2, !tbaa !3
  %41 = zext i8 %40 to i16
  %42 = or i16 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i16
  %46 = shl i16 %45, 11
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 5
  %51 = or i16 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = zext i8 %53 to i16
  %55 = or i16 %51, %54
  br label %209

.preheader120:                                    ; preds = %4, %.preheader120
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader120 ], [ 0, %4 ]
  %.0109128 = phi i32 [ %72, %.preheader120 ], [ 0, %4 ]
  %.0110127 = phi i32 [ %74, %.preheader120 ], [ 0, %4 ]
  %.0114126 = phi i32 [ %82, %.preheader120 ], [ %3, %4 ]
  %.0115125 = phi i32 [ %81, %.preheader120 ], [ 0, %4 ]
  %.0116124 = phi i32 [ %80, %.preheader120 ], [ 0, %4 ]
  %.0117123 = phi i32 [ %79, %.preheader120 ], [ 0, %4 ]
  %.0118122 = phi i32 [ %78, %.preheader120 ], [ 0, %4 ]
  %.0119121 = phi i32 [ %76, %.preheader120 ], [ 0, %4 ]
  %56 = and i32 %.0114126, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @__const.stb__RefineBlock.w1Tab, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = shl nuw nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw [4 x i8], ptr @__const.stb__RefineBlock.prods, i64 %57
  %71 = load i32, ptr %70, align 4, !tbaa !6
  %72 = add nsw i32 %71, %.0109128
  %73 = mul nsw i32 %59, %63
  %74 = add nsw i32 %73, %.0110127
  %75 = mul nsw i32 %59, %66
  %76 = add nsw i32 %75, %.0119121
  %77 = mul nsw i32 %59, %69
  %78 = add nsw i32 %77, %.0118122
  %79 = add nuw nsw i32 %.0117123, %63
  %80 = add nuw nsw i32 %.0116124, %66
  %81 = add nuw nsw i32 %.0115125, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = lshr i32 %.0114126, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %83, label %.preheader120, !llvm.loop !23

83:                                               ; preds = %.preheader120
  %84 = mul nuw nsw i32 %79, 3
  %85 = sub nsw i32 %84, %74
  %86 = mul nuw nsw i32 %80, 3
  %87 = sub nsw i32 %86, %76
  %88 = mul nuw nsw i32 %81, 3
  %89 = sub nsw i32 %88, %78
  %90 = ashr i32 %72, 16
  %91 = lshr i32 %72, 8
  %92 = and i32 %91, 255
  %93 = and i32 %72, 255
  %94 = mul nsw i32 %92, %90
  %95 = mul nuw nsw i32 %93, %93
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to float
  %98 = fdiv float 0x3F88181820000000, %97
  %99 = mul nsw i32 %92, %74
  %100 = mul nsw i32 %93, %85
  %101 = sub nsw i32 %99, %100
  %102 = sitofp i32 %101 to float
  %103 = fmul float %98, %102
  %104 = fcmp olt float %103, 0.000000e+00
  %105 = fcmp ogt float %103, 1.000000e+00
  %106 = select i1 %105, float 1.000000e+00, float %103
  %107 = select i1 %104, float 0.000000e+00, float %106
  %108 = fmul float %107, 3.100000e+01
  %109 = fptoui float %108 to i16
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints5, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fcmp ogt float %107, %112
  %114 = zext i1 %113 to i16
  %115 = add i16 %114, %109
  %116 = shl i16 %115, 11
  %117 = mul nsw i32 %92, %76
  %118 = mul nsw i32 %93, %87
  %119 = sub nsw i32 %117, %118
  %120 = sitofp i32 %119 to float
  %121 = fmul float %98, %120
  %122 = fcmp olt float %121, 0.000000e+00
  %123 = fcmp ogt float %121, 1.000000e+00
  %124 = select i1 %123, float 1.000000e+00, float %121
  %125 = select i1 %122, float 0.000000e+00, float %124
  %126 = fmul float %125, 6.300000e+01
  %127 = fptoui float %126 to i16
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints6, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fcmp ogt float %125, %130
  %132 = zext i1 %131 to i16
  %133 = add i16 %132, %127
  %134 = shl i16 %133, 5
  %135 = or i16 %134, %116
  %136 = mul nsw i32 %92, %78
  %137 = mul nsw i32 %93, %89
  %138 = sub nsw i32 %136, %137
  %139 = sitofp i32 %138 to float
  %140 = fmul float %98, %139
  %141 = fcmp olt float %140, 0.000000e+00
  %142 = fcmp ogt float %140, 1.000000e+00
  %143 = select i1 %142, float 1.000000e+00, float %140
  %144 = select i1 %141, float 0.000000e+00, float %143
  %145 = fmul float %144, 3.100000e+01
  %146 = fptoui float %145 to i16
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints5, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = fcmp ogt float %144, %149
  %151 = zext i1 %150 to i16
  %152 = add i16 %151, %146
  %153 = or i16 %135, %152
  %154 = mul nsw i32 %90, %85
  %155 = mul nsw i32 %93, %74
  %156 = sub nsw i32 %154, %155
  %157 = sitofp i32 %156 to float
  %158 = fmul float %98, %157
  %159 = fcmp olt float %158, 0.000000e+00
  %160 = fcmp ogt float %158, 1.000000e+00
  %161 = select i1 %160, float 1.000000e+00, float %158
  %162 = select i1 %159, float 0.000000e+00, float %161
  %163 = fmul float %162, 3.100000e+01
  %164 = fptoui float %163 to i16
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints5, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = fcmp ogt float %162, %167
  %169 = zext i1 %168 to i16
  %170 = add i16 %169, %164
  %171 = shl i16 %170, 11
  %172 = mul nsw i32 %90, %87
  %173 = mul nsw i32 %93, %76
  %174 = sub nsw i32 %172, %173
  %175 = sitofp i32 %174 to float
  %176 = fmul float %98, %175
  %177 = fcmp olt float %176, 0.000000e+00
  %178 = fcmp ogt float %176, 1.000000e+00
  %179 = select i1 %178, float 1.000000e+00, float %176
  %180 = select i1 %177, float 0.000000e+00, float %179
  %181 = fmul float %180, 6.300000e+01
  %182 = fptoui float %181 to i16
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints6, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = fcmp ogt float %180, %185
  %187 = zext i1 %186 to i16
  %188 = add i16 %187, %182
  %189 = shl i16 %188, 5
  %190 = or i16 %189, %171
  %191 = mul nsw i32 %90, %89
  %192 = mul nsw i32 %93, %78
  %193 = sub nsw i32 %191, %192
  %194 = sitofp i32 %193 to float
  %195 = fmul float %98, %194
  %196 = fcmp olt float %195, 0.000000e+00
  %197 = fcmp ogt float %195, 1.000000e+00
  %198 = select i1 %197, float 1.000000e+00, float %195
  %199 = select i1 %196, float 0.000000e+00, float %198
  %200 = fmul float %199, 3.100000e+01
  %201 = fptoui float %200 to i16
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr @stb__midpoints5, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = fcmp ogt float %199, %204
  %206 = zext i1 %205 to i16
  %207 = add i16 %206, %201
  %208 = or i16 %190, %207
  br label %209

209:                                              ; preds = %83, %23
  %.0107 = phi i16 [ %42, %23 ], [ %153, %83 ]
  %.0 = phi i16 [ %55, %23 ], [ %208, %83 ]
  store i16 %.0, ptr %2, align 2, !tbaa !20
  store i16 %.0107, ptr %1, align 2, !tbaa !20
  %210 = icmp ne i16 %5, %.0
  %211 = icmp ne i16 %6, %.0107
  %212 = select i1 %210, i1 true, i1 %211
  %213 = zext i1 %212 to i32
  ret i32 %213
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb__CompressColorBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = and i32 %2, 2
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 8
  %14 = lshr i32 %12, 16
  br label %15

15:                                               ; preds = %3, %18
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %.not44 = icmp eq i32 %17, %12
  br i1 %.not44, label %18, label %.thread

18:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %19, label %15, !llvm.loop !24

19:                                               ; preds = %18
  %20 = and i32 %12, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr @stb__OMatch5, i64 %21
  %23 = load i8, ptr %22, align 2, !tbaa !3
  %24 = zext i8 %23 to i16
  %25 = shl i16 %24, 11
  %26 = and i32 %13, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr @stb__OMatch6, i64 %27
  %29 = load i8, ptr %28, align 2, !tbaa !3
  %30 = zext i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 5
  %32 = or i16 %31, %25
  %33 = and i32 %14, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr @stb__OMatch5, i64 %34
  %36 = load i8, ptr %35, align 2, !tbaa !3
  %37 = zext i8 %36 to i16
  %38 = or i16 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i16
  %42 = shl i16 %41, 11
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i16
  %46 = shl nuw nsw i16 %45, 5
  %47 = or i16 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i16
  %51 = or i16 %47, %50
  br label %.thread70

.thread:                                          ; preds = %15
  call void @stb__OptimizeColorsBlock(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %52 = load i16, ptr %8, align 2, !tbaa !20
  %53 = load i16, ptr %9, align 2, !tbaa !20
  %.not45 = icmp eq i16 %52, %53
  br i1 %.not45, label %171, label %54

54:                                               ; preds = %.thread
  %55 = lshr i16 %52, 11
  %56 = lshr i16 %52, 5
  %57 = and i16 %56, 63
  %58 = and i16 %52, 31
  %59 = mul nuw nsw i16 %55, 33
  %60 = lshr i16 %59, 2
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %10, align 16, !tbaa !3
  %62 = mul nuw nsw i16 %57, 65
  %63 = lshr i16 %62, 4
  %64 = trunc nuw i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !3
  %narrow.i.i = mul nuw nsw i16 %58, 33
  %66 = lshr i16 %narrow.i.i, 2
  %67 = trunc nuw i16 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %67, ptr %68, align 2, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = lshr i16 %53, 11
  %71 = lshr i16 %53, 5
  %72 = and i16 %71, 63
  %73 = and i16 %53, 31
  %74 = mul nuw nsw i16 %70, 33
  %75 = lshr i16 %74, 2
  %76 = trunc nuw i16 %75 to i8
  store i8 %76, ptr %69, align 4, !tbaa !3
  %77 = mul nuw nsw i16 %72, 65
  %78 = lshr i16 %77, 4
  %79 = trunc nuw i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !3
  %narrow.i9.i = mul nuw nsw i16 %73, 33
  %81 = lshr i16 %narrow.i9.i, 2
  %82 = trunc nuw i16 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %82, ptr %83, align 2, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = shl nuw nsw i16 %60, 1
  %.lhs.trunc.i.i = add nuw nsw i16 %85, %75
  %86 = udiv i16 %.lhs.trunc.i.i, 3
  %87 = trunc nuw i16 %86 to i8
  store i8 %87, ptr %84, align 8, !tbaa !3
  %88 = shl nuw nsw i16 %63, 1
  %.lhs.trunc9.i.i = add nuw nsw i16 %88, %78
  %89 = udiv i16 %.lhs.trunc9.i.i, 3
  %90 = trunc nuw i16 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %90, ptr %91, align 1, !tbaa !3
  %92 = shl nuw nsw i16 %66, 1
  %.lhs.trunc11.i.i = add nuw nsw i16 %92, %81
  %93 = udiv i16 %.lhs.trunc11.i.i, 3
  %94 = trunc nuw i16 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %94, ptr %95, align 2, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %97 = shl nuw nsw i16 %75, 1
  %.lhs.trunc.i10.i = add nuw nsw i16 %97, %60
  %98 = udiv i16 %.lhs.trunc.i10.i, 3
  %99 = trunc nuw i16 %98 to i8
  store i8 %99, ptr %96, align 4, !tbaa !3
  %100 = shl nuw nsw i16 %78, 1
  %.lhs.trunc9.i11.i = add nuw nsw i16 %100, %63
  %101 = udiv i16 %.lhs.trunc9.i11.i, 3
  %102 = trunc nuw i16 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 %102, ptr %103, align 1, !tbaa !3
  %104 = shl nuw nsw i16 %81, 1
  %.lhs.trunc11.i12.i = add nuw nsw i16 %104, %66
  %105 = udiv i16 %.lhs.trunc11.i12.i, 3
  %106 = trunc nuw i16 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 %106, ptr %107, align 2, !tbaa !3
  %108 = zext nneg i16 %60 to i32
  %109 = zext nneg i16 %75 to i32
  %110 = sub nsw i32 %108, %109
  %111 = zext nneg i16 %63 to i32
  %112 = zext nneg i16 %78 to i32
  %113 = sub nsw i32 %111, %112
  %114 = zext nneg i16 %66 to i32
  %115 = zext nneg i16 %81 to i32
  %116 = sub nsw i32 %114, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %117, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %117 ]
  %118 = shl nuw nsw i64 %indvars.iv.i, 2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %110, %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %113, %125
  %127 = add nsw i32 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !3
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %116, %130
  %132 = add nsw i32 %127, %131
  %133 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %132, ptr %133, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %117, !llvm.loop !8

.preheader.i:                                     ; preds = %117, %.preheader.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.preheader.i ], [ 0, %117 ]
  %134 = shl nuw nsw i64 %indvars.iv51.i, 2
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 %134
  %136 = load i8, ptr %135, align 4, !tbaa !3
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %110, %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %113, %141
  %143 = add nsw i32 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %145 = load i8, ptr %144, align 2, !tbaa !3
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %116, %146
  %148 = add nsw i32 %143, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv51.i
  store i32 %148, ptr %149, align 4, !tbaa !6
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond54.not.i, label %150, label %.preheader.i, !llvm.loop !10

150:                                              ; preds = %.preheader.i
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !6
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !6
  %158 = add nsw i32 %157, %154
  %159 = load i32, ptr %7, align 16, !tbaa !6
  %160 = add nsw i32 %159, %157
  br label %161

161:                                              ; preds = %161, %150
  %indvars.iv55.i = phi i64 [ 15, %150 ], [ %indvars.iv.next56.i, %161 ]
  %.049.i = phi i32 [ 0, %150 ], [ %.1.i, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv55.i
  %163 = load i32, ptr %162, align 4, !tbaa !6
  %164 = shl nsw i32 %163, 1
  %165 = shl i32 %.049.i, 2
  %166 = icmp slt i32 %164, %158
  %167 = icmp slt i32 %164, %155
  %168 = select i1 %167, i32 1, i32 3
  %169 = icmp slt i32 %164, %160
  %170 = select i1 %169, i32 2, i32 0
  %.pn.i = select i1 %166, i32 %168, i32 %170
  %.1.i = or disjoint i32 %.pn.i, %165
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, -1
  %.not.i = icmp eq i64 %indvars.iv55.i, 0
  br i1 %.not.i, label %stb__MatchColorsBlock.exit, label %161, !llvm.loop !11

stb__MatchColorsBlock.exit:                       ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

171:                                              ; preds = %.thread, %stb__MatchColorsBlock.exit
  %.1 = phi i32 [ %.1.i, %stb__MatchColorsBlock.exit ], [ 0, %.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %186

186:                                              ; preds = %292, %171
  %.279 = phi i32 [ %.1, %171 ], [ %.1.i66, %292 ]
  %.not89 = phi i1 [ %.not, %171 ], [ true, %292 ]
  %187 = call i32 @stb__RefineBlock(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.279)
  %.not46 = icmp eq i32 %187, 0
  %.pre.pre = load i16, ptr %8, align 2, !tbaa !20
  %.pre82.pre = load i16, ptr %9, align 2, !tbaa !20
  br i1 %.not46, label %.thread70, label %188

188:                                              ; preds = %186
  %.not47 = icmp eq i16 %.pre.pre, %.pre82.pre
  br i1 %.not47, label %.thread70, label %189

189:                                              ; preds = %188
  %190 = lshr i16 %.pre.pre, 11
  %191 = lshr i16 %.pre.pre, 5
  %192 = and i16 %191, 63
  %193 = and i16 %.pre.pre, 31
  %194 = mul nuw nsw i16 %190, 33
  %195 = lshr i16 %194, 2
  %196 = trunc nuw i16 %195 to i8
  store i8 %196, ptr %10, align 16, !tbaa !3
  %197 = mul nuw nsw i16 %192, 65
  %198 = lshr i16 %197, 4
  %199 = trunc nuw i16 %198 to i8
  store i8 %199, ptr %172, align 1, !tbaa !3
  %narrow.i.i48 = mul nuw nsw i16 %193, 33
  %200 = lshr i16 %narrow.i.i48, 2
  %201 = trunc nuw i16 %200 to i8
  store i8 %201, ptr %173, align 2, !tbaa !3
  %202 = lshr i16 %.pre82.pre, 11
  %203 = lshr i16 %.pre82.pre, 5
  %204 = and i16 %203, 63
  %205 = and i16 %.pre82.pre, 31
  %206 = mul nuw nsw i16 %202, 33
  %207 = lshr i16 %206, 2
  %208 = trunc nuw i16 %207 to i8
  store i8 %208, ptr %174, align 4, !tbaa !3
  %209 = mul nuw nsw i16 %204, 65
  %210 = lshr i16 %209, 4
  %211 = trunc nuw i16 %210 to i8
  store i8 %211, ptr %175, align 1, !tbaa !3
  %narrow.i9.i49 = mul nuw nsw i16 %205, 33
  %212 = lshr i16 %narrow.i9.i49, 2
  %213 = trunc nuw i16 %212 to i8
  store i8 %213, ptr %176, align 2, !tbaa !3
  %214 = shl nuw nsw i16 %195, 1
  %.lhs.trunc.i.i50 = add nuw nsw i16 %214, %207
  %215 = udiv i16 %.lhs.trunc.i.i50, 3
  %216 = trunc nuw i16 %215 to i8
  store i8 %216, ptr %177, align 8, !tbaa !3
  %217 = shl nuw nsw i16 %198, 1
  %.lhs.trunc9.i.i51 = add nuw nsw i16 %217, %210
  %218 = udiv i16 %.lhs.trunc9.i.i51, 3
  %219 = trunc nuw i16 %218 to i8
  store i8 %219, ptr %178, align 1, !tbaa !3
  %220 = shl nuw nsw i16 %200, 1
  %.lhs.trunc11.i.i52 = add nuw nsw i16 %220, %212
  %221 = udiv i16 %.lhs.trunc11.i.i52, 3
  %222 = trunc nuw i16 %221 to i8
  store i8 %222, ptr %179, align 2, !tbaa !3
  %223 = shl nuw nsw i16 %207, 1
  %.lhs.trunc.i10.i53 = add nuw nsw i16 %223, %195
  %224 = udiv i16 %.lhs.trunc.i10.i53, 3
  %225 = trunc nuw i16 %224 to i8
  store i8 %225, ptr %180, align 4, !tbaa !3
  %226 = shl nuw nsw i16 %210, 1
  %.lhs.trunc9.i11.i54 = add nuw nsw i16 %226, %198
  %227 = udiv i16 %.lhs.trunc9.i11.i54, 3
  %228 = trunc nuw i16 %227 to i8
  store i8 %228, ptr %181, align 1, !tbaa !3
  %229 = shl nuw nsw i16 %212, 1
  %.lhs.trunc11.i12.i55 = add nuw nsw i16 %229, %200
  %230 = udiv i16 %.lhs.trunc11.i12.i55, 3
  %231 = trunc nuw i16 %230 to i8
  store i8 %231, ptr %182, align 2, !tbaa !3
  %232 = zext nneg i16 %195 to i32
  %233 = zext nneg i16 %207 to i32
  %234 = sub nsw i32 %232, %233
  %235 = zext nneg i16 %198 to i32
  %236 = zext nneg i16 %210 to i32
  %237 = sub nsw i32 %235, %236
  %238 = zext nneg i16 %200 to i32
  %239 = zext nneg i16 %212 to i32
  %240 = sub nsw i32 %238, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %241

241:                                              ; preds = %241, %189
  %indvars.iv.i56 = phi i64 [ 0, %189 ], [ %indvars.iv.next.i57, %241 ]
  %242 = shl nuw nsw i64 %indvars.iv.i56, 2
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !3
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %234, %245
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !3
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %237, %249
  %251 = add nsw i32 %250, %246
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !3
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %240, %254
  %256 = add nsw i32 %251, %255
  %257 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i56
  store i32 %256, ptr %257, align 4, !tbaa !6
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 16
  br i1 %exitcond.not.i58, label %.preheader.i59, label %241, !llvm.loop !8

.preheader.i59:                                   ; preds = %241, %.preheader.i59
  %indvars.iv51.i60 = phi i64 [ %indvars.iv.next52.i61, %.preheader.i59 ], [ 0, %241 ]
  %258 = shl nuw nsw i64 %indvars.iv51.i60, 2
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 %258
  %260 = load i8, ptr %259, align 4, !tbaa !3
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %234, %261
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !3
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %237, %265
  %267 = add nsw i32 %266, %262
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %269 = load i8, ptr %268, align 2, !tbaa !3
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %240, %270
  %272 = add nsw i32 %267, %271
  %273 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv51.i60
  store i32 %272, ptr %273, align 4, !tbaa !6
  %indvars.iv.next52.i61 = add nuw nsw i64 %indvars.iv51.i60, 1
  %exitcond54.not.i62 = icmp eq i64 %indvars.iv.next52.i61, 4
  br i1 %exitcond54.not.i62, label %274, label %.preheader.i59, !llvm.loop !10

274:                                              ; preds = %.preheader.i59
  %275 = load i32, ptr %183, align 4, !tbaa !6
  %276 = load i32, ptr %184, align 4, !tbaa !6
  %277 = add nsw i32 %276, %275
  %278 = load i32, ptr %185, align 8, !tbaa !6
  %279 = add nsw i32 %278, %276
  %280 = load i32, ptr %5, align 16, !tbaa !6
  %281 = add nsw i32 %280, %278
  br label %282

282:                                              ; preds = %282, %274
  %indvars.iv55.i63 = phi i64 [ 15, %274 ], [ %indvars.iv.next56.i67, %282 ]
  %.049.i64 = phi i32 [ 0, %274 ], [ %.1.i66, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv55.i63
  %284 = load i32, ptr %283, align 4, !tbaa !6
  %285 = shl nsw i32 %284, 1
  %286 = shl i32 %.049.i64, 2
  %287 = icmp slt i32 %285, %279
  %288 = icmp slt i32 %285, %277
  %289 = select i1 %288, i32 1, i32 3
  %290 = icmp slt i32 %285, %281
  %291 = select i1 %290, i32 2, i32 0
  %.pn.i65 = select i1 %287, i32 %289, i32 %291
  %.1.i66 = or disjoint i32 %.pn.i65, %286
  %indvars.iv.next56.i67 = add nsw i64 %indvars.iv55.i63, -1
  %.not.i68 = icmp eq i64 %indvars.iv55.i63, 0
  br i1 %.not.i68, label %292, label %282, !llvm.loop !11

292:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %293 = icmp eq i32 %.1.i66, %.279
  %brmerge = or i1 %293, %.not89
  br i1 %brmerge, label %.thread70, label %186

.thread70:                                        ; preds = %186, %188, %292, %19
  %294 = phi i16 [ %51, %19 ], [ %.pre82.pre, %292 ], [ %.pre82.pre, %188 ], [ %.pre82.pre, %186 ]
  %295 = phi i16 [ %38, %19 ], [ %.pre.pre, %292 ], [ %.pre.pre, %188 ], [ %.pre.pre, %186 ]
  %.0 = phi i32 [ -1431655766, %19 ], [ %.279, %186 ], [ 0, %188 ], [ %.1.i66, %292 ]
  %296 = icmp ult i16 %295, %294
  %297 = xor i32 %.0, 1431655765
  %298 = tail call i16 @llvm.umin.i16(i16 %295, i16 %294)
  %299 = tail call i16 @llvm.umax.i16(i16 %295, i16 %294)
  %.5 = select i1 %296, i32 %297, i32 %.0
  store i16 %299, ptr %0, align 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %298, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.5, ptr %301, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb__CompressAlphaBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !25

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
  br i1 %exitcond96.not, label %51, label %26, !llvm.loop !26

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stb_compress_dxt_block(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [16 x [4 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i, label %16, label %10, !llvm.loop !25

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
  br i1 %exitcond96.not.i, label %stb__CompressAlphaBlock.exit, label %29, !llvm.loop !26

stb__CompressAlphaBlock.exit:                     ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %54

54:                                               ; preds = %stb__CompressAlphaBlock.exit, %54
  %indvars.iv = phi i64 [ 0, %stb__CompressAlphaBlock.exit ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store i8 -1, ptr %56, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit.loopexit, label %54, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.011 = phi ptr [ %1, %4 ], [ %5, %.loopexit.loopexit ]
  %.010 = phi ptr [ %0, %4 ], [ %57, %.loopexit.loopexit ]
  call void @stb__CompressColorBlock(ptr noundef %.010, ptr noundef %.011, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb_compress_bc4_block(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !25

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
  br i1 %exitcond96.not.i, label %stb__CompressAlphaBlock.exit, label %23, !llvm.loop !26

stb__CompressAlphaBlock.exit:                     ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stb_compress_bc5_block(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !25

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
  br i1 %exitcond96.not.i, label %stb__CompressAlphaBlock.exit, label %24, !llvm.loop !26

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
  br i1 %exitcond.not.i11, label %58, label %52, !llvm.loop !25

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
  br i1 %exitcond96.not.i29, label %stb__CompressAlphaBlock.exit30, label %72, !llvm.loop !26

stb__CompressAlphaBlock.exit30:                   ; preds = %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
