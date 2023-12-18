; ModuleID = 'bench/stb/original/stb_dxt.c.ll'
source_filename = "bench/stb/original/stb_dxt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stb__OMatch5 = local_unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\00\04", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\01\05", [2 x i8] c"\03\02", [2 x i8] c"\03\02", [2 x i8] c"\04\00", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\04\03", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\05\04", [2 x i8] c"\06\03", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\04\08", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\07\06", [2 x i8] c"\08\04", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\08", [2 x i8] c"\07\09", [2 x i8] c"\08\07", [2 x i8] c"\08\07", [2 x i8] c"\09\06", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\09\08", [2 x i8] c"\0A\07", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\08\0C", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\09\0D", [2 x i8] c"\0B\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\0C\08", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\0B\0D", [2 x i8] c"\0C\0B", [2 x i8] c"\0C\0B", [2 x i8] c"\0D\0A", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0B", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0C\10", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0D\11", [2 x i8] c"\0F\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\10\0C", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\10", [2 x i8] c"\0F\11", [2 x i8] c"\10\0F", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\10\14", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\11", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\11\15", [2 x i8] c"\13\12", [2 x i8] c"\13\12", [2 x i8] c"\14\10", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\14", [2 x i8] c"\13\15", [2 x i8] c"\14\13", [2 x i8] c"\14\13", [2 x i8] c"\15\12", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\15\14", [2 x i8] c"\16\13", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\14\18", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\15\19", [2 x i8] c"\17\16", [2 x i8] c"\17\16", [2 x i8] c"\18\14", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\18", [2 x i8] c"\17\19", [2 x i8] c"\18\17", [2 x i8] c"\18\17", [2 x i8] c"\19\16", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\19\18", [2 x i8] c"\1A\17", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\18\1C", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\19\1D", [2 x i8] c"\1B\1A", [2 x i8] c"\1B\1A", [2 x i8] c"\1C\18", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1C", [2 x i8] c"\1B\1D", [2 x i8] c"\1C\1B", [2 x i8] c"\1C\1B", [2 x i8] c"\1D\1A", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1D\1C", [2 x i8] c"\1E\1B", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1D", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1E", [2 x i8] c"\1F\1F", [2 x i8] c"\1F\1F"], align 16
@stb__OMatch6 = local_unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] c"\07\07", [2 x i8] c"\07\07", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\08\08", [2 x i8] c"\08\08", [2 x i8] c"\08\09", [2 x i8] c"\09\08", [2 x i8] c"\09\09", [2 x i8] c"\09\09", [2 x i8] c"\09\0A", [2 x i8] c"\0A\09", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\0A\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\08\10", [2 x i8] c"\0B\0B", [2 x i8] c"\0B\0C", [2 x i8] c"\0C\0B", [2 x i8] c"\09\11", [2 x i8] c"\0C\0C", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\0B\10", [2 x i8] c"\0D\0D", [2 x i8] c"\0D\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\0C\11", [2 x i8] c"\0E\0E", [2 x i8] c"\0E\0F", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\10", [2 x i8] c"\0F\0F", [2 x i8] c"\0F\10", [2 x i8] c"\10\0E", [2 x i8] c"\10\0F", [2 x i8] c"\11\0E", [2 x i8] c"\10\10", [2 x i8] c"\10\11", [2 x i8] c"\11\10", [2 x i8] c"\12\0F", [2 x i8] c"\11\11", [2 x i8] c"\11\12", [2 x i8] c"\12\11", [2 x i8] c"\14\0E", [2 x i8] c"\12\12", [2 x i8] c"\12\13", [2 x i8] c"\13\12", [2 x i8] c"\15\0F", [2 x i8] c"\13\13", [2 x i8] c"\13\14", [2 x i8] c"\14\13", [2 x i8] c"\14\14", [2 x i8] c"\14\14", [2 x i8] c"\14\15", [2 x i8] c"\15\14", [2 x i8] c"\15\15", [2 x i8] c"\15\15", [2 x i8] c"\15\16", [2 x i8] c"\16\15", [2 x i8] c"\16\16", [2 x i8] c"\16\16", [2 x i8] c"\16\17", [2 x i8] c"\17\16", [2 x i8] c"\17\17", [2 x i8] c"\17\17", [2 x i8] c"\17\18", [2 x i8] c"\18\17", [2 x i8] c"\18\18", [2 x i8] c"\18\18", [2 x i8] c"\18\19", [2 x i8] c"\19\18", [2 x i8] c"\19\19", [2 x i8] c"\19\19", [2 x i8] c"\19\1A", [2 x i8] c"\1A\19", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1A", [2 x i8] c"\1A\1B", [2 x i8] c"\1B\1A", [2 x i8] c"\18 ", [2 x i8] c"\1B\1B", [2 x i8] c"\1B\1C", [2 x i8] c"\1C\1B", [2 x i8] c"\19!", [2 x i8] c"\1C\1C", [2 x i8] c"\1C\1D", [2 x i8] c"\1D\1C", [2 x i8] c"\1B ", [2 x i8] c"\1D\1D", [2 x i8] c"\1D\1E", [2 x i8] c"\1E\1D", [2 x i8] c"\1C!", [2 x i8] c"\1E\1E", [2 x i8] c"\1E\1F", [2 x i8] c"\1F\1E", [2 x i8] c"\1E ", [2 x i8] c"\1F\1F", [2 x i8] c"\1F ", [2 x i8] c" \1E", [2 x i8] c" \1F", [2 x i8] c"!\1E", [2 x i8] c"  ", [2 x i8] c" !", [2 x i8] c"! ", [2 x i8] c"\22\1F", [2 x i8] c"!!", [2 x i8] c"!\22", [2 x i8] c"\22!", [2 x i8] c"$\1E", [2 x i8] c"\22\22", [2 x i8] c"\22#", [2 x i8] c"#\22", [2 x i8] c"%\1F", [2 x i8] c"##", [2 x i8] c"#$", [2 x i8] c"$#", [2 x i8] c"$$", [2 x i8] c"$$", [2 x i8] c"$%", [2 x i8] c"%$", [2 x i8] c"%%", [2 x i8] c"%%", [2 x i8] c"%&", [2 x i8] c"&%", [2 x i8] c"&&", [2 x i8] c"&&", [2 x i8] c"&'", [2 x i8] c"'&", [2 x i8] c"''", [2 x i8] c"''", [2 x i8] c"'(", [2 x i8] c"('", [2 x i8] c"((", [2 x i8] c"((", [2 x i8] c"()", [2 x i8] c")(", [2 x i8] c"))", [2 x i8] c"))", [2 x i8] c")*", [2 x i8] c"*)", [2 x i8] c"**", [2 x i8] c"**", [2 x i8] c"*+", [2 x i8] c"+*", [2 x i8] c"(0", [2 x i8] c"++", [2 x i8] c"+,", [2 x i8] c",+", [2 x i8] c")1", [2 x i8] c",,", [2 x i8] c",-", [2 x i8] c"-,", [2 x i8] c"+0", [2 x i8] c"--", [2 x i8] c"-.", [2 x i8] c".-", [2 x i8] c",1", [2 x i8] c"..", [2 x i8] c"./", [2 x i8] c"/.", [2 x i8] c".0", [2 x i8] c"//", [2 x i8] c"/0", [2 x i8] c"0.", [2 x i8] c"0/", [2 x i8] c"1.", [2 x i8] c"00", [2 x i8] c"01", [2 x i8] c"10", [2 x i8] c"2/", [2 x i8] c"11", [2 x i8] c"12", [2 x i8] c"21", [2 x i8] c"4.", [2 x i8] c"22", [2 x i8] c"23", [2 x i8] c"32", [2 x i8] c"5/", [2 x i8] c"33", [2 x i8] c"34", [2 x i8] c"43", [2 x i8] c"44", [2 x i8] c"44", [2 x i8] c"45", [2 x i8] c"54", [2 x i8] c"55", [2 x i8] c"55", [2 x i8] c"56", [2 x i8] c"65", [2 x i8] c"66", [2 x i8] c"66", [2 x i8] c"67", [2 x i8] c"76", [2 x i8] c"77", [2 x i8] c"77", [2 x i8] c"78", [2 x i8] c"87", [2 x i8] c"88", [2 x i8] c"88", [2 x i8] c"89", [2 x i8] c"98", [2 x i8] c"99", [2 x i8] c"99", [2 x i8] c"9:", [2 x i8] c":9", [2 x i8] c"::", [2 x i8] c"::", [2 x i8] c":;", [2 x i8] c";:", [2 x i8] c";;", [2 x i8] c";;", [2 x i8] c";<", [2 x i8] c"<;", [2 x i8] c"<<", [2 x i8] c"<<", [2 x i8] c"<=", [2 x i8] c"=<", [2 x i8] c"==", [2 x i8] c"==", [2 x i8] c"=>", [2 x i8] c">=", [2 x i8] c">>", [2 x i8] c">>", [2 x i8] c">?", [2 x i8] c"?>", [2 x i8] c"??", [2 x i8] c"??"], align 16
@stb__midpoints5 = local_unnamed_addr constant [32 x float] [float 0x3F900FFDA0000000, float 0x3FA8181E00000000, float 0x3FB4140DE0000000, float 0x3FBC9CA180000000, float 0x3FC2929240000000, float 0x3FC6969A00000000, float 0x3FCA9A9980000000, float 0x3FCEDEDAE0000000, float 0x3FD1919260000000, float 0x3FD3939220000000, float 0x3FD5959600000000, float 0x3FD7B7B6C0000000, float 0x3FD9D9DBA0000000, float 0x3FDBDBDB60000000, float 0x3FDDDDDF40000000, float 5.000000e-01, float 0x3FE1111060000000, float 0x3FE2121260000000, float 0x3FE3131220000000, float 0x3FE42424A0000000, float 0x3FE5353500000000, float 0x3FE6363700000000, float 0x3FE73736C0000000, float 0x3FE8484940000000, float 0x3FE95959A0000000, float 0x3FEA5A5980000000, float 0x3FEB5B5B80000000, float 0x3FEC6C6BC0000000, float 0x3FED7D7E40000000, float 0x3FEE7E7E20000000, float 0x3FEF7F8020000000, float 1.000000e+00], align 16
@stb__midpoints6 = local_unnamed_addr constant [64 x float] [float 0x3F800FFDA0000000, float 0x3F9817FC80000000, float 0x3FA4141EA0000000, float 0x3FAC1C1D60000000, float 0x3FB2120E20000000, float 0x3FB6161E40000000, float 0x3FBA1A1DC0000000, float 0x3FBE1E1D20000000, float 0x3FC1110E40000000, float 0x3FC3131660000000, float 0x3FC5151620000000, float 0x3FC71715C0000000, float 0x3FC9191580000000, float 0x3FCB1B1DA0000000, float 0x3FCD1D1D40000000, float 0x3FCF5F5F00000000, float 0x3FD0D0D060000000, float 0x3FD1D1D040000000, float 0x3FD2D2D440000000, float 0x3FD3D3D420000000, float 0x3FD4D4D400000000, float 0x3FD5D5D3E0000000, float 0x3FD6D6D7E0000000, float 0x3FD7D7D7C0000000, float 0x3FD8D8D7A0000000, float 0x3FD9D9DBA0000000, float 0x3FDADADB80000000, float 0x3FDBDBDB60000000, float 0x3FDCDCDB40000000, float 0x3FDDDDDF40000000, float 0x3FDEDEDF20000000, float 5.000000e-01, float 0x3FE0909080000000, float 0x3FE1111060000000, float 0x3FE1919260000000, float 0x3FE2121260000000, float 0x3FE2929240000000, float 0x3FE3131220000000, float 0x3FE3939440000000, float 0x3FE4141420000000, float 0x3FE4949400000000, float 0x3FE5151620000000, float 0x3FE5959600000000, float 0x3FE61615E0000000, float 0x3FE69695E0000000, float 0x3FE71717E0000000, float 0x3FE79797C0000000, float 0x3FE8282840000000, float 0x3FE8B8B8A0000000, float 0x3FE93938A0000000, float 0x3FE9B9BAA0000000, float 0x3FEA3A3A80000000, float 0x3FEABABA80000000, float 0x3FEB3B3A60000000, float 0x3FEBBBBC60000000, float 0x3FEC3C3C60000000, float 0x3FECBCBC40000000, float 0x3FED3D3C40000000, float 0x3FEDBDBE40000000, float 0x3FEE3E3E20000000, float 0x3FEEBEBE20000000, float 0x3FEF3F4020000000, float 0x3FEFBFC000000000, float 1.000000e+00], align 16
@__const.stb__RefineBlock.w1Tab = private unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 2, i32 1], align 16
@__const.stb__RefineBlock.prods = private unnamed_addr constant [4 x i32] [i32 589824, i32 2304, i32 262402, i32 66562], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb__Mul8Bit(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %b, %a
  %add = add nsw i32 %mul, 128
  %shr = ashr i32 %add, 8
  %add1 = add nsw i32 %shr, %add
  %shr2 = ashr i32 %add1, 8
  ret i32 %shr2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb__From16Bit(ptr nocapture noundef writeonly %out, i16 noundef zeroext %v) local_unnamed_addr #1 {
entry:
  %shr = lshr i16 %v, 11
  %and2 = lshr i16 %v, 5
  %shr3 = and i16 %and2, 63
  %0 = and i16 %v, 31
  %mul = mul nuw nsw i16 %shr, 33
  %shr7 = lshr i16 %mul, 2
  %conv8 = trunc i16 %shr7 to i8
  store i8 %conv8, ptr %out, align 1
  %mul9 = mul nuw nsw i16 %shr3, 65
  %shr10 = lshr i16 %mul9, 4
  %conv11 = trunc i16 %shr10 to i8
  %arrayidx12 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  %narrow = mul nuw nsw i16 %0, 33
  %1 = lshr i16 %narrow, 2
  %conv15 = trunc i16 %1 to i8
  %arrayidx16 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv15, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 0, ptr %arrayidx17, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @stb__As16Bit(i32 noundef %r, i32 noundef %g, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %mul.i = mul nsw i32 %r, 31
  %add.i = add nsw i32 %mul.i, 128
  %shr.i = lshr i32 %add.i, 8
  %add1.i = add i32 %shr.i, %add.i
  %0 = shl i32 %add1.i, 3
  %shl = and i32 %0, 63488
  %mul.i1 = mul nsw i32 %g, 63
  %add.i2 = add nsw i32 %mul.i1, 128
  %shr.i3 = lshr i32 %add.i2, 8
  %add1.i4 = add i32 %shr.i3, %add.i2
  %1 = lshr i32 %add1.i4, 3
  %shl2 = and i32 %1, 65504
  %add = add nuw nsw i32 %shl2, %shl
  %mul.i6 = mul nsw i32 %b, 31
  %add.i7 = add nsw i32 %mul.i6, 128
  %shr.i8 = lshr i32 %add.i7, 8
  %add1.i9 = add i32 %shr.i8, %add.i7
  %shr2.i10 = lshr i32 %add1.i9, 8
  %add4 = add nuw nsw i32 %add, %shr2.i10
  %conv = trunc i32 %add4 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb__Lerp13(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %a, 1
  %add = add nsw i32 %mul, %b
  %div = sdiv i32 %add, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stb__Lerp13RGB(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %p1, align 1
  %conv = zext i8 %0 to i16
  %1 = load i8, ptr %p2, align 1
  %conv2 = zext i8 %1 to i16
  %mul.i = shl nuw nsw i16 %conv, 1
  %add.i = add nuw nsw i16 %mul.i, %conv2
  %div.i1314 = udiv i16 %add.i, 3
  %conv3 = trunc i16 %div.i1314 to i8
  store i8 %conv3, ptr %out, align 1
  %arrayidx5 = getelementptr inbounds i8, ptr %p1, i64 1
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i16
  %arrayidx7 = getelementptr inbounds i8, ptr %p2, i64 1
  %3 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %3 to i16
  %mul.i7 = shl nuw nsw i16 %conv6, 1
  %add.i8 = add nuw nsw i16 %mul.i7, %conv8
  %div.i91516 = udiv i16 %add.i8, 3
  %conv10 = trunc i16 %div.i91516 to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds i8, ptr %p1, i64 2
  %4 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %4 to i16
  %arrayidx14 = getelementptr inbounds i8, ptr %p2, i64 2
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %5 to i16
  %mul.i10 = shl nuw nsw i16 %conv13, 1
  %add.i11 = add nuw nsw i16 %mul.i10, %conv15
  %div.i121718 = udiv i16 %add.i11, 3
  %conv17 = trunc i16 %div.i121718 to i8
  %arrayidx18 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv17, ptr %arrayidx18, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb__EvalColors(ptr nocapture noundef writeonly %color, i16 noundef zeroext %c0, i16 noundef zeroext %c1) local_unnamed_addr #1 {
entry:
  %shr.i = lshr i16 %c0, 11
  %and2.i = lshr i16 %c0, 5
  %shr3.i = and i16 %and2.i, 63
  %0 = and i16 %c0, 31
  %mul.i = mul nuw nsw i16 %shr.i, 33
  %shr7.i = lshr i16 %mul.i, 2
  %conv8.i = trunc i16 %shr7.i to i8
  store i8 %conv8.i, ptr %color, align 1
  %mul9.i = mul nuw nsw i16 %shr3.i, 65
  %shr10.i = lshr i16 %mul9.i, 4
  %conv11.i = trunc i16 %shr10.i to i8
  %arrayidx12.i = getelementptr inbounds i8, ptr %color, i64 1
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %narrow.i = mul nuw nsw i16 %0, 33
  %1 = lshr i16 %narrow.i, 2
  %conv15.i = trunc i16 %1 to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %color, i64 2
  store i8 %conv15.i, ptr %arrayidx16.i, align 1
  %arrayidx17.i = getelementptr inbounds i8, ptr %color, i64 3
  store i8 0, ptr %arrayidx17.i, align 1
  %add.ptr1 = getelementptr inbounds i8, ptr %color, i64 4
  %shr.i8 = lshr i16 %c1, 11
  %and2.i9 = lshr i16 %c1, 5
  %shr3.i10 = and i16 %and2.i9, 63
  %2 = and i16 %c1, 31
  %mul.i11 = mul nuw nsw i16 %shr.i8, 33
  %shr7.i12 = lshr i16 %mul.i11, 2
  %conv8.i13 = trunc i16 %shr7.i12 to i8
  store i8 %conv8.i13, ptr %add.ptr1, align 1
  %mul9.i14 = mul nuw nsw i16 %shr3.i10, 65
  %shr10.i15 = lshr i16 %mul9.i14, 4
  %conv11.i16 = trunc i16 %shr10.i15 to i8
  %arrayidx12.i17 = getelementptr inbounds i8, ptr %color, i64 5
  store i8 %conv11.i16, ptr %arrayidx12.i17, align 1
  %narrow.i18 = mul nuw nsw i16 %2, 33
  %3 = lshr i16 %narrow.i18, 2
  %conv15.i19 = trunc i16 %3 to i8
  %arrayidx16.i20 = getelementptr inbounds i8, ptr %color, i64 6
  store i8 %conv15.i19, ptr %arrayidx16.i20, align 1
  %arrayidx17.i21 = getelementptr inbounds i8, ptr %color, i64 7
  store i8 0, ptr %arrayidx17.i21, align 1
  %add.ptr2 = getelementptr inbounds i8, ptr %color, i64 8
  %mul.i.i = shl nuw nsw i16 %shr7.i, 1
  %add.i.i = add nuw nsw i16 %mul.i.i, %shr7.i12
  %div.i1314.i = udiv i16 %add.i.i, 3
  %conv3.i = trunc i16 %div.i1314.i to i8
  store i8 %conv3.i, ptr %add.ptr2, align 1
  %mul.i7.i = shl nuw nsw i16 %shr10.i, 1
  %add.i8.i = add nuw nsw i16 %mul.i7.i, %shr10.i15
  %div.i91516.i = udiv i16 %add.i8.i, 3
  %conv10.i = trunc i16 %div.i91516.i to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %color, i64 9
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %mul.i10.i = shl nuw nsw i16 %1, 1
  %add.i11.i = add nuw nsw i16 %mul.i10.i, %3
  %div.i121718.i = udiv i16 %add.i11.i, 3
  %conv17.i = trunc i16 %div.i121718.i to i8
  %arrayidx18.i = getelementptr inbounds i8, ptr %color, i64 10
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %add.ptr5 = getelementptr inbounds i8, ptr %color, i64 12
  %mul.i.i27 = shl nuw nsw i16 %shr7.i12, 1
  %add.i.i28 = add nuw nsw i16 %mul.i.i27, %shr7.i
  %div.i1314.i29 = udiv i16 %add.i.i28, 3
  %conv3.i30 = trunc i16 %div.i1314.i29 to i8
  store i8 %conv3.i30, ptr %add.ptr5, align 1
  %mul.i7.i35 = shl nuw nsw i16 %shr10.i15, 1
  %add.i8.i36 = add nuw nsw i16 %mul.i7.i35, %shr10.i
  %div.i91516.i37 = udiv i16 %add.i8.i36, 3
  %conv10.i38 = trunc i16 %div.i91516.i37 to i8
  %arrayidx11.i39 = getelementptr inbounds i8, ptr %color, i64 13
  store i8 %conv10.i38, ptr %arrayidx11.i39, align 1
  %mul.i10.i44 = shl nuw nsw i16 %3, 1
  %add.i11.i45 = add nuw nsw i16 %mul.i10.i44, %1
  %div.i121718.i46 = udiv i16 %add.i11.i45, 3
  %conv17.i47 = trunc i16 %div.i121718.i46 to i8
  %arrayidx18.i48 = getelementptr inbounds i8, ptr %color, i64 14
  store i8 %conv17.i47, ptr %arrayidx18.i48, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stb__MatchColorsBlock(ptr nocapture noundef readonly %block, ptr nocapture noundef readonly %color) local_unnamed_addr #3 {
entry:
  %dots = alloca [16 x i32], align 16
  %stops = alloca [4 x i32], align 16
  %0 = load i8, ptr %color, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %color, i64 4
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  %arrayidx3 = getelementptr inbounds i8, ptr %color, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %2 to i32
  %arrayidx5 = getelementptr inbounds i8, ptr %color, i64 5
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %3 to i32
  %sub7 = sub nsw i32 %conv4, %conv6
  %arrayidx8 = getelementptr inbounds i8, ptr %color, i64 2
  %4 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %4 to i32
  %arrayidx10 = getelementptr inbounds i8, ptr %color, i64 6
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %arrayidx14 = getelementptr inbounds i8, ptr %block, i64 %6
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  %mul16 = mul nsw i32 %sub, %conv15
  %8 = or disjoint i64 %6, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %block, i64 %8
  %9 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %9 to i32
  %mul22 = mul nsw i32 %sub7, %conv21
  %add23 = add nsw i32 %mul22, %mul16
  %10 = or disjoint i64 %6, 2
  %arrayidx27 = getelementptr inbounds i8, ptr %block, i64 %10
  %11 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %11 to i32
  %mul29 = mul nsw i32 %sub12, %conv28
  %add30 = add nsw i32 %add23, %mul29
  %arrayidx32 = getelementptr inbounds [16 x i32], ptr %dots, i64 0, i64 %indvars.iv
  store i32 %add30, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.body36, label %for.body, !llvm.loop !4

for.body36:                                       ; preds = %for.body, %for.body36
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %for.body36 ], [ 0, %for.body ]
  %12 = shl nuw nsw i64 %indvars.iv42, 2
  %arrayidx40 = getelementptr inbounds i8, ptr %color, i64 %12
  %13 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %13 to i32
  %mul42 = mul nsw i32 %sub, %conv41
  %14 = or disjoint i64 %12, 1
  %arrayidx46 = getelementptr inbounds i8, ptr %color, i64 %14
  %15 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %15 to i32
  %mul48 = mul nsw i32 %sub7, %conv47
  %add49 = add nsw i32 %mul48, %mul42
  %16 = or disjoint i64 %12, 2
  %arrayidx53 = getelementptr inbounds i8, ptr %color, i64 %16
  %17 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %17 to i32
  %mul55 = mul nsw i32 %sub12, %conv54
  %add56 = add nsw i32 %add49, %mul55
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 %indvars.iv42
  store i32 %add56, ptr %arrayidx58, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond48.not, label %for.end61, label %for.body36, !llvm.loop !6

for.end61:                                        ; preds = %for.body36
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 1
  %18 = load i32, ptr %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 3
  %19 = load i32, ptr %arrayidx63, align 4
  %add64 = add nsw i32 %19, %18
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %stops, i64 0, i64 2
  %20 = load i32, ptr %arrayidx66, align 8
  %add67 = add nsw i32 %20, %19
  %21 = load i32, ptr %stops, align 16
  %add70 = add nsw i32 %21, %20
  br label %for.body74

for.body74:                                       ; preds = %for.end61, %for.body74
  %indvars.iv49 = phi i64 [ 15, %for.end61 ], [ %indvars.iv.next50, %for.body74 ]
  %mask.036 = phi i32 [ 0, %for.end61 ], [ %mask.1, %for.body74 ]
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %dots, i64 0, i64 %indvars.iv49
  %22 = load i32, ptr %arrayidx76, align 4
  %mul77 = shl nsw i32 %22, 1
  %shl = shl i32 %mask.036, 2
  %cmp78 = icmp slt i32 %mul77, %add67
  %cmp80 = icmp slt i32 %mul77, %add64
  %cond = select i1 %cmp80, i32 1, i32 3
  %cmp82 = icmp slt i32 %mul77, %add70
  %cond84 = select i1 %cmp82, i32 2, i32 0
  %cond.pn = select i1 %cmp78, i32 %cond, i32 %cond84
  %mask.1 = or disjoint i32 %cond.pn, %shl
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %cmp72.not = icmp eq i64 %indvars.iv49, 0
  br i1 %cmp72.not, label %for.end87, label %for.body74, !llvm.loop !7

for.end87:                                        ; preds = %for.body74
  ret i32 %mask.1
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stb__OptimizeColorsBlock(ptr nocapture noundef readonly %block, ptr nocapture noundef writeonly %pmax16, ptr nocapture noundef writeonly %pmin16) local_unnamed_addr #4 {
entry:
  %covf = alloca [6 x float], align 16
  %cov = alloca [6 x i32], align 16
  %mu = alloca [3 x i32], align 4
  %min = alloca [3 x i32], align 8
  %max = alloca [3 x i32], align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv143 = phi i64 [ 0, %entry ], [ %indvars.iv.next144, %for.end ]
  %add.ptr = getelementptr inbounds i8, ptr %block, i64 %indvars.iv143
  %0 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %0 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ 4, %for.body ], [ %indvars.iv.next, %for.body4 ]
  %maxv.0116 = phi i32 [ %conv, %for.body ], [ %maxv.1, %for.body4 ]
  %minv.0115 = phi i32 [ %conv, %for.body ], [ %minv.1, %for.body4 ]
  %muv.0114 = phi i32 [ %conv, %for.body ], [ %add, %for.body4 ]
  %arrayidx5 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %1 to i32
  %add = add nuw nsw i32 %muv.0114, %conv6
  %cmp10 = icmp sgt i32 %minv.0115, %conv6
  %spec.select = tail call i32 @llvm.smax.i32(i32 %maxv.0116, i32 %conv6)
  %minv.1 = tail call i32 @llvm.smin.i32(i32 %minv.0115, i32 %conv6)
  %maxv.1 = select i1 %cmp10, i32 %maxv.0116, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp2 = icmp ult i64 %indvars.iv, 60
  br i1 %cmp2, label %for.body4, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body4
  %add26 = add nuw nsw i32 %add, 8
  %shr = lshr i32 %add26, 4
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %mu, i64 0, i64 %indvars.iv143
  store i32 %shr, ptr %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 %indvars.iv143
  store i32 %minv.1, ptr %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 %indvars.iv143
  store i32 %maxv.1, ptr %arrayidx32, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond.not, label %for.body38.preheader, label %for.body, !llvm.loop !9

for.body38.preheader:                             ; preds = %for.end
  %2 = load i32, ptr %mu, align 4
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %mu, i64 0, i64 1
  %3 = load i32, ptr %arrayidx58, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], ptr %mu, i64 0, i64 2
  %4 = load i32, ptr %arrayidx65, align 4
  %arrayidx71 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 2
  %arrayidx77 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 4
  %arrayidx83 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 5
  br label %for.body47

for.cond88.preheader:                             ; preds = %for.body47
  store i32 %add69, ptr %cov, align 16
  store i32 %add72, ptr %arrayidx71, align 4
  store i32 %add75, ptr %arrayidx74, align 8
  store i32 %add78, ptr %arrayidx77, align 4
  store i32 %add81, ptr %arrayidx80, align 16
  store i32 %add84, ptr %arrayidx83, align 4
  br label %for.body91

for.body47:                                       ; preds = %for.body38.preheader, %for.body47
  %indvars.iv149 = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next150, %for.body47 ]
  %5 = phi i32 [ 0, %for.body38.preheader ], [ %add69, %for.body47 ]
  %add72119128 = phi i32 [ 0, %for.body38.preheader ], [ %add72, %for.body47 ]
  %add75120127 = phi i32 [ 0, %for.body38.preheader ], [ %add75, %for.body47 ]
  %add78121126 = phi i32 [ 0, %for.body38.preheader ], [ %add78, %for.body47 ]
  %add81122125 = phi i32 [ 0, %for.body38.preheader ], [ %add81, %for.body47 ]
  %add84123124 = phi i32 [ 0, %for.body38.preheader ], [ %add84, %for.body47 ]
  %6 = shl nuw nsw i64 %indvars.iv149, 2
  %arrayidx50 = getelementptr inbounds i8, ptr %block, i64 %6
  %7 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv51, %2
  %8 = or disjoint i64 %6, 1
  %arrayidx56 = getelementptr inbounds i8, ptr %block, i64 %8
  %9 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %9 to i32
  %sub59 = sub nsw i32 %conv57, %3
  %10 = or disjoint i64 %6, 2
  %arrayidx63 = getelementptr inbounds i8, ptr %block, i64 %10
  %11 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %11 to i32
  %sub66 = sub nsw i32 %conv64, %4
  %mul67 = mul nsw i32 %sub, %sub
  %add69 = add nuw nsw i32 %5, %mul67
  %mul70 = mul nsw i32 %sub59, %sub
  %add72 = add nsw i32 %add72119128, %mul70
  %mul73 = mul nsw i32 %sub66, %sub
  %add75 = add nsw i32 %add75120127, %mul73
  %mul76 = mul nsw i32 %sub59, %sub59
  %add78 = add nuw nsw i32 %add78121126, %mul76
  %mul79 = mul nsw i32 %sub66, %sub59
  %add81 = add nsw i32 %add81122125, %mul79
  %mul82 = mul nsw i32 %sub66, %sub66
  %add84 = add nuw nsw i32 %add84123124, %mul82
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next150, 16
  br i1 %exitcond155.not, label %for.cond88.preheader, label %for.body47, !llvm.loop !10

for.body91:                                       ; preds = %for.cond88.preheader, %for.body91
  %indvars.iv156 = phi i64 [ 0, %for.cond88.preheader ], [ %indvars.iv.next157, %for.body91 ]
  %arrayidx93 = getelementptr inbounds [6 x i32], ptr %cov, i64 0, i64 %indvars.iv156
  %12 = load i32, ptr %arrayidx93, align 4
  %conv94 = sitofp i32 %12 to float
  %div = fdiv float %conv94, 2.550000e+02
  %arrayidx96 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 %indvars.iv156
  store float %div, ptr %arrayidx96, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 6
  br i1 %exitcond159.not, label %for.end99, label %for.body91, !llvm.loop !11

for.end99:                                        ; preds = %for.body91
  %13 = load <2 x i32>, ptr %max, align 8
  %14 = load <2 x i32>, ptr %min, align 8
  %15 = sub nsw <2 x i32> %13, %14
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %arrayidx108 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 2
  %17 = load i32, ptr %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds [3 x i32], ptr %min, i64 0, i64 2
  %18 = load i32, ptr %arrayidx109, align 8
  %sub110 = sub nsw i32 %17, %18
  %conv111 = sitofp i32 %sub110 to float
  %19 = load <2 x float>, ptr %covf, align 16
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx121 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 2
  %21 = load float, ptr %arrayidx121, align 8
  %22 = load <4 x float>, ptr %covf, align 16
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %arrayidx128 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 4
  %24 = load float, ptr %arrayidx128, align 16
  %arrayidx135 = getelementptr inbounds [6 x float], ptr %covf, i64 0, i64 5
  %25 = load float, ptr %arrayidx135, align 4
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = insertelement <2 x float> %26, float %21, i64 1
  %28 = shufflevector <2 x float> %23, <2 x float> %19, <2 x i32> <i32 0, i32 3>
  br label %for.body115

for.body115:                                      ; preds = %for.end99, %for.body115
  %iter.0134 = phi i32 [ 0, %for.end99 ], [ %inc138, %for.body115 ]
  %vfb.0133 = phi float [ %conv111, %for.end99 ], [ %40, %for.body115 ]
  %29 = phi <2 x float> [ %16, %for.end99 ], [ %41, %for.body115 ]
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x float> %30, %28
  %32 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %20, <2 x float> %31)
  %34 = insertelement <2 x float> poison, float %vfb.0133, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %27, <2 x float> %33)
  %37 = extractelement <2 x float> %29, i64 1
  %mul134 = fmul float %37, %24
  %38 = extractelement <2 x float> %29, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %21, float %mul134)
  %40 = tail call float @llvm.fmuladd.f32(float %vfb.0133, float %25, float %39)
  %inc138 = add nuw nsw i32 %iter.0134, 1
  %exitcond160.not = icmp eq i32 %inc138, 4
  %41 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br i1 %exitcond160.not, label %for.end139, label %for.body115, !llvm.loop !12

for.end139:                                       ; preds = %for.body115
  %42 = fpext <2 x float> %36 to <2 x double>
  %43 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %42)
  %44 = extractelement <2 x double> %43, i64 0
  %45 = extractelement <2 x double> %43, i64 1
  %cmp142 = fcmp ogt double %44, %45
  %magn.0 = select i1 %cmp142, double %44, double %45
  %conv147 = fpext float %40 to double
  %46 = tail call double @llvm.fabs.f64(double %conv147)
  %cmp148 = fcmp ogt double %46, %magn.0
  %magn.1 = select i1 %cmp148, double %46, double %magn.0
  %cmp153 = fcmp olt double %magn.1, 4.000000e+00
  br i1 %cmp153, label %if.end167, label %if.else156

if.else156:                                       ; preds = %for.end139
  %div157 = fdiv double 5.120000e+02, %magn.1
  %47 = insertelement <2 x double> poison, double %div157, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %42
  %50 = fptosi <2 x double> %49 to <2 x i32>
  %mul165 = fmul double %div157, %conv147
  %conv166 = fptosi double %mul165 to i32
  br label %if.end167

if.end167:                                        ; preds = %for.end139, %if.else156
  %v_b.0 = phi i32 [ %conv166, %if.else156 ], [ 114, %for.end139 ]
  %51 = phi <2 x i32> [ %50, %if.else156 ], [ <i32 587, i32 299>, %for.end139 ]
  %52 = load i8, ptr %block, align 1
  %conv169 = zext i8 %52 to i32
  %53 = extractelement <2 x i32> %51, i64 1
  %mul170 = mul nsw i32 %53, %conv169
  %arrayidx171 = getelementptr inbounds i8, ptr %block, i64 1
  %54 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %54 to i32
  %55 = extractelement <2 x i32> %51, i64 0
  %mul173 = mul nsw i32 %55, %conv172
  %add174 = add nsw i32 %mul173, %mul170
  %arrayidx175 = getelementptr inbounds i8, ptr %block, i64 2
  %56 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %56 to i32
  %mul177 = mul nsw i32 %v_b.0, %conv176
  %add178 = add nsw i32 %add174, %mul177
  br label %for.body182

for.body182:                                      ; preds = %if.end167, %for.body182
  %indvars.iv161 = phi i64 [ 1, %if.end167 ], [ %indvars.iv.next162, %for.body182 ]
  %mind.0139 = phi i32 [ %add178, %if.end167 ], [ %spec.select94, %for.body182 ]
  %maxd.0138 = phi i32 [ %add178, %if.end167 ], [ %maxd.1, %for.body182 ]
  %minp.0137 = phi ptr [ %block, %if.end167 ], [ %spec.select93, %for.body182 ]
  %maxp.0136 = phi ptr [ %block, %if.end167 ], [ %maxp.1, %for.body182 ]
  %57 = shl nuw nsw i64 %indvars.iv161, 2
  %arrayidx186 = getelementptr inbounds i8, ptr %block, i64 %57
  %58 = load i8, ptr %arrayidx186, align 1
  %conv187 = zext i8 %58 to i32
  %mul188 = mul nsw i32 %53, %conv187
  %59 = or disjoint i64 %57, 1
  %arrayidx192 = getelementptr inbounds i8, ptr %block, i64 %59
  %60 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %60 to i32
  %mul194 = mul nsw i32 %55, %conv193
  %add195 = add nsw i32 %mul194, %mul188
  %61 = or disjoint i64 %57, 2
  %arrayidx199 = getelementptr inbounds i8, ptr %block, i64 %61
  %62 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %62 to i32
  %mul201 = mul nsw i32 %v_b.0, %conv200
  %add202 = add nsw i32 %add195, %mul201
  %cmp203 = icmp slt i32 %add202, %mind.0139
  %spec.select93 = select i1 %cmp203, ptr %arrayidx186, ptr %minp.0137
  %spec.select94 = tail call i32 @llvm.smin.i32(i32 %add202, i32 %mind.0139)
  %cmp210 = icmp sgt i32 %add202, %maxd.0138
  %maxp.1 = select i1 %cmp210, ptr %arrayidx186, ptr %maxp.0136
  %maxd.1 = tail call i32 @llvm.smax.i32(i32 %add202, i32 %maxd.0138)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next162, 16
  br i1 %exitcond167.not, label %for.end219, label %for.body182, !llvm.loop !13

for.end219:                                       ; preds = %for.body182
  %63 = load i8, ptr %maxp.1, align 1
  %conv221 = zext i8 %63 to i16
  %arrayidx222 = getelementptr inbounds i8, ptr %maxp.1, i64 1
  %64 = load i8, ptr %arrayidx222, align 1
  %conv223 = zext i8 %64 to i16
  %arrayidx224 = getelementptr inbounds i8, ptr %maxp.1, i64 2
  %65 = load i8, ptr %arrayidx224, align 1
  %conv225 = zext i8 %65 to i16
  %mul.i.i = mul nuw nsw i16 %conv221, 31
  %add.i.i = add nuw nsw i16 %mul.i.i, 128
  %shr.i.i = lshr i16 %add.i.i, 8
  %add1.i.i = add nuw nsw i16 %shr.i.i, %add.i.i
  %66 = shl nuw i16 %add1.i.i, 3
  %shl.i = and i16 %66, -2048
  %mul.i1.i = mul nuw nsw i16 %conv223, 63
  %add.i2.i = add nuw nsw i16 %mul.i1.i, 128
  %shr.i3.i = lshr i16 %add.i2.i, 8
  %add1.i4.i = add nuw nsw i16 %shr.i3.i, %add.i2.i
  %67 = lshr i16 %add1.i4.i, 3
  %shl2.i = and i16 %67, 4064
  %add.i = add nuw i16 %shl2.i, %shl.i
  %mul.i6.i = mul nuw nsw i16 %conv225, 31
  %add.i7.i = add nuw nsw i16 %mul.i6.i, 128
  %shr.i8.i = lshr i16 %add.i7.i, 8
  %add1.i9.i = add nuw nsw i16 %shr.i8.i, %add.i7.i
  %shr2.i10.i = lshr i16 %add1.i9.i, 8
  %add4.i = add nuw i16 %add.i, %shr2.i10.i
  store i16 %add4.i, ptr %pmax16, align 2
  %68 = load i8, ptr %spec.select93, align 1
  %conv227 = zext i8 %68 to i16
  %arrayidx228 = getelementptr inbounds i8, ptr %spec.select93, i64 1
  %69 = load i8, ptr %arrayidx228, align 1
  %conv229 = zext i8 %69 to i16
  %arrayidx230 = getelementptr inbounds i8, ptr %spec.select93, i64 2
  %70 = load i8, ptr %arrayidx230, align 1
  %conv231 = zext i8 %70 to i16
  %mul.i.i95 = mul nuw nsw i16 %conv227, 31
  %add.i.i96 = add nuw nsw i16 %mul.i.i95, 128
  %shr.i.i97 = lshr i16 %add.i.i96, 8
  %add1.i.i98 = add nuw nsw i16 %shr.i.i97, %add.i.i96
  %71 = shl nuw i16 %add1.i.i98, 3
  %shl.i99 = and i16 %71, -2048
  %mul.i1.i100 = mul nuw nsw i16 %conv229, 63
  %add.i2.i101 = add nuw nsw i16 %mul.i1.i100, 128
  %shr.i3.i102 = lshr i16 %add.i2.i101, 8
  %add1.i4.i103 = add nuw nsw i16 %shr.i3.i102, %add.i2.i101
  %72 = lshr i16 %add1.i4.i103, 3
  %shl2.i104 = and i16 %72, 4064
  %add.i105 = add nuw i16 %shl2.i104, %shl.i99
  %mul.i6.i106 = mul nuw nsw i16 %conv231, 31
  %add.i7.i107 = add nuw nsw i16 %mul.i6.i106, 128
  %shr.i8.i108 = lshr i16 %add.i7.i107, 8
  %add1.i9.i109 = add nuw nsw i16 %shr.i8.i108, %add.i7.i107
  %shr2.i10.i110 = lshr i16 %add1.i9.i109, 8
  %add4.i111 = add nuw i16 %add.i105, %shr2.i10.i110
  store i16 %add4.i111, ptr %pmin16, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @stb__Quantize5(float noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt float %x, 0.000000e+00
  %cmp1 = fcmp ogt float %x, 1.000000e+00
  %cond = select i1 %cmp1, float 1.000000e+00, float %x
  %cond5 = select i1 %cmp, float 0.000000e+00, float %cond
  %mul = fmul float %cond5, 3.100000e+01
  %conv = fptoui float %mul to i16
  %idxprom = zext i16 %conv to i64
  %arrayidx = getelementptr inbounds [32 x float], ptr @stb__midpoints5, i64 0, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %cmp6 = fcmp ogt float %cond5, %0
  %conv7 = zext i1 %cmp6 to i16
  %add = add i16 %conv7, %conv
  ret i16 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @stb__Quantize6(float noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt float %x, 0.000000e+00
  %cmp1 = fcmp ogt float %x, 1.000000e+00
  %cond = select i1 %cmp1, float 1.000000e+00, float %x
  %cond5 = select i1 %cmp, float 0.000000e+00, float %cond
  %mul = fmul float %cond5, 6.300000e+01
  %conv = fptoui float %mul to i16
  %idxprom = zext i16 %conv to i64
  %arrayidx = getelementptr inbounds [64 x float], ptr @stb__midpoints6, i64 0, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %cmp6 = fcmp ogt float %cond5, %0
  %conv7 = zext i1 %cmp6 to i16
  %add = add i16 %conv7, %conv
  ret i16 %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @stb__RefineBlock(ptr nocapture noundef readonly %block, ptr nocapture noundef %pmax16, ptr nocapture noundef %pmin16, i32 noundef %mask) local_unnamed_addr #6 {
entry:
  %0 = load i16, ptr %pmin16, align 2
  %1 = load i16, ptr %pmax16, align 2
  %shl = shl i32 %mask, 2
  %xor = xor i32 %shl, %mask
  %cmp = icmp ult i32 %xor, 4
  br i1 %cmp, label %for.body, label %for.body53

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %for.body ], [ 0, %entry ]
  %b.0148 = phi i32 [ %add14, %for.body ], [ 8, %entry ]
  %g.0147 = phi i32 [ %add8, %for.body ], [ 8, %entry ]
  %r.0146 = phi i32 [ %add2, %for.body ], [ 8, %entry ]
  %2 = shl nuw nsw i64 %indvars.iv154, 2
  %arrayidx = getelementptr inbounds i8, ptr %block, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %add2 = add nuw nsw i32 %r.0146, %conv
  %4 = or disjoint i64 %2, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %block, i64 %4
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %add8 = add nuw nsw i32 %g.0147, %conv7
  %6 = or disjoint i64 %2, 2
  %arrayidx12 = getelementptr inbounds i8, ptr %block, i64 %6
  %7 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %7 to i32
  %add14 = add nuw nsw i32 %b.0148, %conv13
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next155, 16
  br i1 %exitcond160.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %shr = lshr i32 %add2, 4
  %shr15 = lshr i32 %add8, 4
  %shr16 = lshr i32 %add14, 4
  %idxprom17 = zext nneg i32 %shr to i64
  %arrayidx18 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom17
  %8 = load i8, ptr %arrayidx18, align 2
  %idxprom22 = zext nneg i32 %shr15 to i64
  %arrayidx23 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom22
  %9 = load i8, ptr %arrayidx23, align 2
  %idxprom27 = zext nneg i32 %shr16 to i64
  %arrayidx28 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom27
  %arrayidx35 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom17, i64 1
  %10 = load i8, ptr %arrayidx35, align 1
  %arrayidx40 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom22, i64 1
  %11 = load i8, ptr %arrayidx40, align 1
  %12 = insertelement <2 x i8> poison, i8 %9, i64 0
  %13 = insertelement <2 x i8> %12, i8 %10, i64 1
  %14 = zext <2 x i8> %13 to <2 x i16>
  %15 = shl <2 x i16> %14, <i16 5, i16 11>
  %16 = insertelement <2 x i8> poison, i8 %8, i64 0
  %17 = insertelement <2 x i8> %16, i8 %11, i64 1
  %18 = zext <2 x i8> %17 to <2 x i16>
  %19 = shl <2 x i16> %18, <i16 11, i16 5>
  %20 = or <2 x i16> %19, %15
  %21 = load <2 x i8>, ptr %arrayidx28, align 2
  %22 = zext <2 x i8> %21 to <2 x i16>
  %23 = or <2 x i16> %20, %22
  br label %if.end

for.body53:                                       ; preds = %entry, %for.body53
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body53 ], [ 0, %entry ]
  %akku.0144 = phi i32 [ %add76, %for.body53 ], [ 0, %entry ]
  %At1_r.0143 = phi i32 [ %add78, %for.body53 ], [ 0, %entry ]
  %cm.0142 = phi i32 [ %shr88, %for.body53 ], [ %mask, %entry ]
  %At2_b.0141 = phi i32 [ %add85, %for.body53 ], [ 0, %entry ]
  %At2_g.0140 = phi i32 [ %add84, %for.body53 ], [ 0, %entry ]
  %At2_r.0139 = phi i32 [ %add83, %for.body53 ], [ 0, %entry ]
  %At1_b.0138 = phi i32 [ %add82, %for.body53 ], [ 0, %entry ]
  %At1_g.0137 = phi i32 [ %add80, %for.body53 ], [ 0, %entry ]
  %and = and i32 %cm.0142, 3
  %idxprom54 = zext nneg i32 %and to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr @__const.stb__RefineBlock.w1Tab, i64 0, i64 %idxprom54
  %24 = load i32, ptr %arrayidx55, align 4
  %25 = shl nuw nsw i64 %indvars.iv, 2
  %arrayidx60 = getelementptr inbounds i8, ptr %block, i64 %25
  %26 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %26 to i32
  %27 = or disjoint i64 %25, 1
  %arrayidx66 = getelementptr inbounds i8, ptr %block, i64 %27
  %28 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %28 to i32
  %29 = or disjoint i64 %25, 2
  %arrayidx72 = getelementptr inbounds i8, ptr %block, i64 %29
  %30 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %30 to i32
  %arrayidx75 = getelementptr inbounds [4 x i32], ptr @__const.stb__RefineBlock.prods, i64 0, i64 %idxprom54
  %31 = load i32, ptr %arrayidx75, align 4
  %add76 = add nsw i32 %31, %akku.0144
  %mul77 = mul nsw i32 %24, %conv61
  %add78 = add nsw i32 %mul77, %At1_r.0143
  %mul79 = mul nsw i32 %24, %conv67
  %add80 = add nsw i32 %mul79, %At1_g.0137
  %mul81 = mul nsw i32 %24, %conv73
  %add82 = add nsw i32 %mul81, %At1_b.0138
  %add83 = add nuw nsw i32 %At2_r.0139, %conv61
  %add84 = add nuw nsw i32 %At2_g.0140, %conv67
  %add85 = add nuw nsw i32 %At2_b.0141, %conv73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr88 = lshr i32 %cm.0142, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end89, label %for.body53, !llvm.loop !15

for.end89:                                        ; preds = %for.body53
  %mul90 = mul nsw i32 %add83, 3
  %sub = sub nsw i32 %mul90, %add78
  %mul91 = mul nsw i32 %add84, 3
  %sub92 = sub nsw i32 %mul91, %add80
  %mul93 = mul nsw i32 %add85, 3
  %sub94 = sub nsw i32 %mul93, %add82
  %shr95 = ashr i32 %add76, 16
  %shr96 = lshr i32 %add76, 8
  %and97 = and i32 %shr96, 255
  %and99 = and i32 %add76, 255
  %mul100 = mul nsw i32 %and97, %shr95
  %mul101 = mul nuw nsw i32 %and99, %and99
  %sub102 = sub nsw i32 %mul100, %mul101
  %conv103 = sitofp i32 %sub102 to float
  %div = fdiv float 0x3F88181820000000, %conv103
  %mul104 = mul nsw i32 %and97, %add78
  %mul105 = mul nsw i32 %and99, %sub
  %mul112 = mul nsw i32 %and97, %add80
  %mul113 = mul nsw i32 %and99, %sub92
  %mul134 = mul nsw i32 %shr95, %sub
  %mul135 = mul nsw i32 %and99, %add78
  %mul143 = mul nsw i32 %shr95, %sub92
  %mul144 = mul nsw i32 %and99, %add80
  %32 = insertelement <2 x i32> poison, i32 %mul104, i64 0
  %33 = insertelement <2 x i32> %32, i32 %mul143, i64 1
  %34 = insertelement <2 x i32> poison, i32 %mul105, i64 0
  %35 = insertelement <2 x i32> %34, i32 %mul144, i64 1
  %36 = sub nsw <2 x i32> %33, %35
  %37 = sitofp <2 x i32> %36 to <2 x float>
  %38 = insertelement <2 x float> poison, float %div, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %37
  %41 = fcmp olt <2 x float> %40, zeroinitializer
  %42 = fcmp ogt <2 x float> %40, <float 1.000000e+00, float 1.000000e+00>
  %43 = select <2 x i1> %42, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %40
  %44 = select <2 x i1> %41, <2 x float> zeroinitializer, <2 x float> %43
  %45 = fmul <2 x float> %44, <float 3.100000e+01, float 6.300000e+01>
  %46 = fptoui <2 x float> %45 to <2 x i16>
  %47 = extractelement <2 x i16> %46, i64 0
  %idxprom.i = zext i16 %47 to i64
  %arrayidx.i = getelementptr inbounds [32 x float], ptr @stb__midpoints5, i64 0, i64 %idxprom.i
  %48 = load float, ptr %arrayidx.i, align 4
  %49 = insertelement <2 x i32> poison, i32 %mul112, i64 0
  %50 = insertelement <2 x i32> %49, i32 %mul134, i64 1
  %51 = insertelement <2 x i32> poison, i32 %mul113, i64 0
  %52 = insertelement <2 x i32> %51, i32 %mul135, i64 1
  %53 = sub nsw <2 x i32> %50, %52
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = fmul <2 x float> %39, %54
  %56 = fcmp olt <2 x float> %55, zeroinitializer
  %57 = fcmp ogt <2 x float> %55, <float 1.000000e+00, float 1.000000e+00>
  %58 = select <2 x i1> %57, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %55
  %59 = select <2 x i1> %56, <2 x float> zeroinitializer, <2 x float> %58
  %60 = fmul <2 x float> %59, <float 6.300000e+01, float 3.100000e+01>
  %61 = fptoui <2 x float> %60 to <2 x i16>
  %62 = extractelement <2 x i16> %61, i64 0
  %idxprom.i88 = zext i16 %62 to i64
  %arrayidx.i89 = getelementptr inbounds [64 x float], ptr @stb__midpoints6, i64 0, i64 %idxprom.i88
  %63 = load float, ptr %arrayidx.i89, align 4
  %64 = insertelement <2 x i32> poison, i32 %and97, i64 0
  %65 = insertelement <2 x i32> %64, i32 %shr95, i64 1
  %66 = insertelement <2 x i32> poison, i32 %add82, i64 0
  %67 = insertelement <2 x i32> %66, i32 %sub94, i64 1
  %68 = mul nsw <2 x i32> %65, %67
  %69 = insertelement <2 x i32> poison, i32 %and99, i64 0
  %70 = shufflevector <2 x i32> %69, <2 x i32> poison, <2 x i32> zeroinitializer
  %71 = shufflevector <2 x i32> %67, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %72 = mul nsw <2 x i32> %70, %71
  %73 = sub nsw <2 x i32> %68, %72
  %74 = sitofp <2 x i32> %73 to <2 x float>
  %75 = fmul <2 x float> %39, %74
  %76 = fcmp olt <2 x float> %75, zeroinitializer
  %77 = fcmp ogt <2 x float> %75, <float 1.000000e+00, float 1.000000e+00>
  %78 = select <2 x i1> %77, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %75
  %79 = select <2 x i1> %76, <2 x float> zeroinitializer, <2 x float> %78
  %80 = fmul <2 x float> %79, <float 3.100000e+01, float 3.100000e+01>
  %81 = fptoui <2 x float> %80 to <2 x i16>
  %82 = extractelement <2 x i16> %81, i64 0
  %idxprom.i99 = zext i16 %82 to i64
  %arrayidx.i100 = getelementptr inbounds [32 x float], ptr @stb__midpoints5, i64 0, i64 %idxprom.i99
  %83 = load float, ptr %arrayidx.i100, align 4
  %84 = extractelement <2 x i16> %61, i64 1
  %idxprom.i110 = zext i16 %84 to i64
  %arrayidx.i111 = getelementptr inbounds [32 x float], ptr @stb__midpoints5, i64 0, i64 %idxprom.i110
  %85 = load float, ptr %arrayidx.i111, align 4
  %86 = insertelement <2 x float> poison, float %63, i64 0
  %87 = insertelement <2 x float> %86, float %85, i64 1
  %88 = fcmp ogt <2 x float> %59, %87
  %89 = zext <2 x i1> %88 to <2 x i16>
  %90 = add <2 x i16> %89, %61
  %91 = shl <2 x i16> %90, <i16 5, i16 11>
  %92 = extractelement <2 x i16> %46, i64 1
  %idxprom.i121 = zext i16 %92 to i64
  %arrayidx.i122 = getelementptr inbounds [64 x float], ptr @stb__midpoints6, i64 0, i64 %idxprom.i121
  %93 = load float, ptr %arrayidx.i122, align 4
  %94 = insertelement <2 x float> poison, float %48, i64 0
  %95 = insertelement <2 x float> %94, float %93, i64 1
  %96 = fcmp ogt <2 x float> %44, %95
  %97 = zext <2 x i1> %96 to <2 x i16>
  %98 = add <2 x i16> %97, %46
  %99 = shl <2 x i16> %98, <i16 11, i16 5>
  %100 = or <2 x i16> %99, %91
  %101 = extractelement <2 x i16> %81, i64 1
  %idxprom.i132 = zext i16 %101 to i64
  %arrayidx.i133 = getelementptr inbounds [32 x float], ptr @stb__midpoints5, i64 0, i64 %idxprom.i132
  %102 = load float, ptr %arrayidx.i133, align 4
  %103 = insertelement <2 x float> poison, float %83, i64 0
  %104 = insertelement <2 x float> %103, float %102, i64 1
  %105 = fcmp ogt <2 x float> %79, %104
  %106 = zext <2 x i1> %105 to <2 x i16>
  %107 = add <2 x i16> %106, %81
  %108 = or <2 x i16> %100, %107
  br label %if.end

if.end:                                           ; preds = %for.end89, %for.end
  %109 = phi <2 x i16> [ %23, %for.end ], [ %108, %for.end89 ]
  %110 = extractelement <2 x i16> %109, i64 1
  store i16 %110, ptr %pmin16, align 2
  %111 = extractelement <2 x i16> %109, i64 0
  store i16 %111, ptr %pmax16, align 2
  %cmp167 = icmp ne i16 %0, %110
  %cmp171 = icmp ne i16 %1, %111
  %112 = select i1 %cmp167, i1 true, i1 %cmp171
  %lor.ext = zext i1 %112 to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stb__CompressColorBlock(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %block, i32 noundef %mode) local_unnamed_addr #4 {
entry:
  %max16 = alloca i16, align 2
  %min16 = alloca i16, align 2
  %color = alloca [16 x i8], align 16
  %and = and i32 %mode, 2
  %tobool.not = icmp ne i32 %and, 0
  %0 = load i32, ptr %block, align 4
  %1 = lshr i32 %0, 8
  %2 = lshr i32 %0, 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %block, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %3, %0
  br i1 %cmp2.not, label %for.inc, label %if.else

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.then4, label %for.body, !llvm.loop !16

if.then4:                                         ; preds = %for.inc
  %4 = and i32 %0, 255
  %idxprom10 = zext nneg i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom10
  %5 = load i8, ptr %arrayidx11, align 2
  %conv13 = zext i8 %5 to i16
  %shl = shl i16 %conv13, 11
  %6 = and i32 %1, 255
  %idxprom14 = zext nneg i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom14
  %7 = load i8, ptr %arrayidx15, align 2
  %conv17 = zext i8 %7 to i16
  %shl18 = shl nuw nsw i16 %conv17, 5
  %or = or i16 %shl18, %shl
  %8 = and i32 %2, 255
  %idxprom19 = zext nneg i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom19
  %9 = load i8, ptr %arrayidx20, align 2
  %conv22 = zext i8 %9 to i16
  %or23 = or i16 %or, %conv22
  %arrayidx27 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom10, i64 1
  %10 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %10 to i16
  %shl29 = shl i16 %conv28, 11
  %arrayidx32 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch6, i64 0, i64 %idxprom14, i64 1
  %11 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %11 to i16
  %shl34 = shl nuw nsw i16 %conv33, 5
  %or35 = or i16 %shl34, %shl29
  %arrayidx38 = getelementptr inbounds [256 x [2 x i8]], ptr @stb__OMatch5, i64 0, i64 %idxprom19, i64 1
  %12 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %12 to i16
  %or40 = or i16 %or35, %conv39
  br label %if.end75

if.else:                                          ; preds = %for.body
  call void @stb__OptimizeColorsBlock(ptr noundef nonnull %block, ptr noundef nonnull %max16, ptr noundef nonnull %min16)
  %13 = load i16, ptr %max16, align 2
  %14 = load i16, ptr %min16, align 2
  %cmp44.not = icmp eq i16 %13, %14
  br i1 %cmp44.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.else
  %shr.i.i = lshr i16 %13, 11
  %and2.i.i = lshr i16 %13, 5
  %shr3.i.i = and i16 %and2.i.i, 63
  %15 = and i16 %13, 31
  %mul.i.i = mul nuw nsw i16 %shr.i.i, 33
  %shr7.i.i = lshr i16 %mul.i.i, 2
  %conv8.i.i = trunc i16 %shr7.i.i to i8
  store i8 %conv8.i.i, ptr %color, align 16
  %mul9.i.i = mul nuw nsw i16 %shr3.i.i, 65
  %shr10.i.i = lshr i16 %mul9.i.i, 4
  %conv11.i.i = trunc i16 %shr10.i.i to i8
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %color, i64 1
  store i8 %conv11.i.i, ptr %arrayidx12.i.i, align 1
  %narrow.i.i = mul nuw nsw i16 %15, 33
  %16 = lshr i16 %narrow.i.i, 2
  %conv15.i.i = trunc i16 %16 to i8
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %color, i64 2
  store i8 %conv15.i.i, ptr %arrayidx16.i.i, align 2
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %color, i64 3
  store i8 0, ptr %arrayidx17.i.i, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %color, i64 4
  %shr.i8.i = lshr i16 %14, 11
  %and2.i9.i = lshr i16 %14, 5
  %shr3.i10.i = and i16 %and2.i9.i, 63
  %17 = and i16 %14, 31
  %mul.i11.i = mul nuw nsw i16 %shr.i8.i, 33
  %shr7.i12.i = lshr i16 %mul.i11.i, 2
  %conv8.i13.i = trunc i16 %shr7.i12.i to i8
  store i8 %conv8.i13.i, ptr %add.ptr1.i, align 4
  %mul9.i14.i = mul nuw nsw i16 %shr3.i10.i, 65
  %shr10.i15.i = lshr i16 %mul9.i14.i, 4
  %conv11.i16.i = trunc i16 %shr10.i15.i to i8
  %arrayidx12.i17.i = getelementptr inbounds i8, ptr %color, i64 5
  store i8 %conv11.i16.i, ptr %arrayidx12.i17.i, align 1
  %narrow.i18.i = mul nuw nsw i16 %17, 33
  %18 = lshr i16 %narrow.i18.i, 2
  %conv15.i19.i = trunc i16 %18 to i8
  %arrayidx16.i20.i = getelementptr inbounds i8, ptr %color, i64 6
  store i8 %conv15.i19.i, ptr %arrayidx16.i20.i, align 2
  %arrayidx17.i21.i = getelementptr inbounds i8, ptr %color, i64 7
  store i8 0, ptr %arrayidx17.i21.i, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %color, i64 8
  %mul.i.i.i = shl nuw nsw i16 %shr7.i.i, 1
  %add.i.i.i = add nuw nsw i16 %mul.i.i.i, %shr7.i12.i
  %div.i1314.i.i = udiv i16 %add.i.i.i, 3
  %conv3.i.i = trunc i16 %div.i1314.i.i to i8
  store i8 %conv3.i.i, ptr %add.ptr2.i, align 8
  %mul.i7.i.i = shl nuw nsw i16 %shr10.i.i, 1
  %add.i8.i.i = add nuw nsw i16 %mul.i7.i.i, %shr10.i15.i
  %div.i91516.i.i = udiv i16 %add.i8.i.i, 3
  %conv10.i.i = trunc i16 %div.i91516.i.i to i8
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %color, i64 9
  store i8 %conv10.i.i, ptr %arrayidx11.i.i, align 1
  %mul.i10.i.i = shl nuw nsw i16 %16, 1
  %add.i11.i.i = add nuw nsw i16 %mul.i10.i.i, %18
  %div.i121718.i.i = udiv i16 %add.i11.i.i, 3
  %conv17.i.i = trunc i16 %div.i121718.i.i to i8
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %color, i64 10
  store i8 %conv17.i.i, ptr %arrayidx18.i.i, align 2
  %add.ptr5.i = getelementptr inbounds i8, ptr %color, i64 12
  %mul.i.i27.i = shl nuw nsw i16 %shr7.i12.i, 1
  %add.i.i28.i = add nuw nsw i16 %mul.i.i27.i, %shr7.i.i
  %div.i1314.i29.i = udiv i16 %add.i.i28.i, 3
  %conv3.i30.i = trunc i16 %div.i1314.i29.i to i8
  store i8 %conv3.i30.i, ptr %add.ptr5.i, align 4
  %mul.i7.i35.i = shl nuw nsw i16 %shr10.i15.i, 1
  %add.i8.i36.i = add nuw nsw i16 %mul.i7.i35.i, %shr10.i.i
  %div.i91516.i37.i = udiv i16 %add.i8.i36.i, 3
  %conv10.i38.i = trunc i16 %div.i91516.i37.i to i8
  %arrayidx11.i39.i = getelementptr inbounds i8, ptr %color, i64 13
  store i8 %conv10.i38.i, ptr %arrayidx11.i39.i, align 1
  %mul.i10.i44.i = shl nuw nsw i16 %18, 1
  %add.i11.i45.i = add nuw nsw i16 %mul.i10.i44.i, %16
  %div.i121718.i46.i = udiv i16 %add.i11.i45.i, 3
  %conv17.i47.i = trunc i16 %div.i121718.i46.i to i8
  %arrayidx18.i48.i = getelementptr inbounds i8, ptr %color, i64 14
  store i8 %conv17.i47.i, ptr %arrayidx18.i48.i, align 2
  %call = call i32 @stb__MatchColorsBlock(ptr noundef nonnull %block, ptr noundef nonnull %color)
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46
  %mask.0 = phi i32 [ %call, %if.then46 ], [ 0, %if.else ]
  %arrayidx12.i.i40 = getelementptr inbounds i8, ptr %color, i64 1
  %arrayidx16.i.i43 = getelementptr inbounds i8, ptr %color, i64 2
  %arrayidx17.i.i44 = getelementptr inbounds i8, ptr %color, i64 3
  %add.ptr1.i45 = getelementptr inbounds i8, ptr %color, i64 4
  %arrayidx12.i17.i55 = getelementptr inbounds i8, ptr %color, i64 5
  %arrayidx16.i20.i58 = getelementptr inbounds i8, ptr %color, i64 6
  %arrayidx17.i21.i59 = getelementptr inbounds i8, ptr %color, i64 7
  %add.ptr2.i60 = getelementptr inbounds i8, ptr %color, i64 8
  %arrayidx11.i.i69 = getelementptr inbounds i8, ptr %color, i64 9
  %arrayidx18.i.i74 = getelementptr inbounds i8, ptr %color, i64 10
  %add.ptr5.i75 = getelementptr inbounds i8, ptr %color, i64 12
  %arrayidx11.i39.i84 = getelementptr inbounds i8, ptr %color, i64 13
  %arrayidx18.i48.i89 = getelementptr inbounds i8, ptr %color, i64 14
  br label %for.body53

for.cond50:                                       ; preds = %if.end67
  %cmp51 = and i1 %tobool.not, %cmp5197
  br i1 %cmp51, label %for.body53, label %if.end75, !llvm.loop !17

for.body53:                                       ; preds = %if.end49, %for.cond50
  %mask.196 = phi i32 [ %mask.0, %if.end49 ], [ %call64, %for.cond50 ]
  %cmp5197 = phi i1 [ true, %if.end49 ], [ false, %for.cond50 ]
  %call54 = call i32 @stb__RefineBlock(ptr noundef nonnull %block, ptr noundef nonnull %max16, ptr noundef nonnull %min16, i32 noundef %mask.196), !range !18
  %tobool55.not = icmp eq i32 %call54, 0
  %.pre.pre = load i16, ptr %max16, align 2
  %.pre99.pre = load i16, ptr %min16, align 2
  br i1 %tobool55.not, label %if.end75, label %if.then56

if.then56:                                        ; preds = %for.body53
  %cmp59.not = icmp eq i16 %.pre.pre, %.pre99.pre
  br i1 %cmp59.not, label %if.end75, label %if.end67

if.end67:                                         ; preds = %if.then56
  %shr.i.i31 = lshr i16 %.pre.pre, 11
  %and2.i.i32 = lshr i16 %.pre.pre, 5
  %shr3.i.i33 = and i16 %and2.i.i32, 63
  %19 = and i16 %.pre.pre, 31
  %mul.i.i34 = mul nuw nsw i16 %shr.i.i31, 33
  %shr7.i.i35 = lshr i16 %mul.i.i34, 2
  %conv8.i.i36 = trunc i16 %shr7.i.i35 to i8
  store i8 %conv8.i.i36, ptr %color, align 16
  %mul9.i.i37 = mul nuw nsw i16 %shr3.i.i33, 65
  %shr10.i.i38 = lshr i16 %mul9.i.i37, 4
  %conv11.i.i39 = trunc i16 %shr10.i.i38 to i8
  store i8 %conv11.i.i39, ptr %arrayidx12.i.i40, align 1
  %narrow.i.i41 = mul nuw nsw i16 %19, 33
  %20 = lshr i16 %narrow.i.i41, 2
  %conv15.i.i42 = trunc i16 %20 to i8
  store i8 %conv15.i.i42, ptr %arrayidx16.i.i43, align 2
  store i8 0, ptr %arrayidx17.i.i44, align 1
  %shr.i8.i46 = lshr i16 %.pre99.pre, 11
  %and2.i9.i47 = lshr i16 %.pre99.pre, 5
  %shr3.i10.i48 = and i16 %and2.i9.i47, 63
  %21 = and i16 %.pre99.pre, 31
  %mul.i11.i49 = mul nuw nsw i16 %shr.i8.i46, 33
  %shr7.i12.i50 = lshr i16 %mul.i11.i49, 2
  %conv8.i13.i51 = trunc i16 %shr7.i12.i50 to i8
  store i8 %conv8.i13.i51, ptr %add.ptr1.i45, align 4
  %mul9.i14.i52 = mul nuw nsw i16 %shr3.i10.i48, 65
  %shr10.i15.i53 = lshr i16 %mul9.i14.i52, 4
  %conv11.i16.i54 = trunc i16 %shr10.i15.i53 to i8
  store i8 %conv11.i16.i54, ptr %arrayidx12.i17.i55, align 1
  %narrow.i18.i56 = mul nuw nsw i16 %21, 33
  %22 = lshr i16 %narrow.i18.i56, 2
  %conv15.i19.i57 = trunc i16 %22 to i8
  store i8 %conv15.i19.i57, ptr %arrayidx16.i20.i58, align 2
  store i8 0, ptr %arrayidx17.i21.i59, align 1
  %mul.i.i.i61 = shl nuw nsw i16 %shr7.i.i35, 1
  %add.i.i.i62 = add nuw nsw i16 %mul.i.i.i61, %shr7.i12.i50
  %div.i1314.i.i63 = udiv i16 %add.i.i.i62, 3
  %conv3.i.i64 = trunc i16 %div.i1314.i.i63 to i8
  store i8 %conv3.i.i64, ptr %add.ptr2.i60, align 8
  %mul.i7.i.i65 = shl nuw nsw i16 %shr10.i.i38, 1
  %add.i8.i.i66 = add nuw nsw i16 %mul.i7.i.i65, %shr10.i15.i53
  %div.i91516.i.i67 = udiv i16 %add.i8.i.i66, 3
  %conv10.i.i68 = trunc i16 %div.i91516.i.i67 to i8
  store i8 %conv10.i.i68, ptr %arrayidx11.i.i69, align 1
  %mul.i10.i.i70 = shl nuw nsw i16 %20, 1
  %add.i11.i.i71 = add nuw nsw i16 %mul.i10.i.i70, %22
  %div.i121718.i.i72 = udiv i16 %add.i11.i.i71, 3
  %conv17.i.i73 = trunc i16 %div.i121718.i.i72 to i8
  store i8 %conv17.i.i73, ptr %arrayidx18.i.i74, align 2
  %mul.i.i27.i76 = shl nuw nsw i16 %shr7.i12.i50, 1
  %add.i.i28.i77 = add nuw nsw i16 %mul.i.i27.i76, %shr7.i.i35
  %div.i1314.i29.i78 = udiv i16 %add.i.i28.i77, 3
  %conv3.i30.i79 = trunc i16 %div.i1314.i29.i78 to i8
  store i8 %conv3.i30.i79, ptr %add.ptr5.i75, align 4
  %mul.i7.i35.i80 = shl nuw nsw i16 %shr10.i15.i53, 1
  %add.i8.i36.i81 = add nuw nsw i16 %mul.i7.i35.i80, %shr10.i.i38
  %div.i91516.i37.i82 = udiv i16 %add.i8.i36.i81, 3
  %conv10.i38.i83 = trunc i16 %div.i91516.i37.i82 to i8
  store i8 %conv10.i38.i83, ptr %arrayidx11.i39.i84, align 1
  %mul.i10.i44.i85 = shl nuw nsw i16 %22, 1
  %add.i11.i45.i86 = add nuw nsw i16 %mul.i10.i44.i85, %20
  %div.i121718.i46.i87 = udiv i16 %add.i11.i45.i86, 3
  %conv17.i47.i88 = trunc i16 %div.i121718.i46.i87 to i8
  store i8 %conv17.i47.i88, ptr %arrayidx18.i48.i89, align 2
  %call64 = call i32 @stb__MatchColorsBlock(ptr noundef nonnull %block, ptr noundef nonnull %color)
  %cmp68 = icmp eq i32 %call64, %mask.196
  br i1 %cmp68, label %if.end75, label %for.cond50

if.end75:                                         ; preds = %for.body53, %if.then56, %for.cond50, %if.end67, %if.then4
  %23 = phi i16 [ %or40, %if.then4 ], [ %.pre99.pre, %if.end67 ], [ %.pre99.pre, %for.cond50 ], [ %.pre99.pre, %if.then56 ], [ %.pre99.pre, %for.body53 ]
  %24 = phi i16 [ %or23, %if.then4 ], [ %.pre.pre, %if.end67 ], [ %.pre.pre, %for.cond50 ], [ %.pre.pre, %if.then56 ], [ %.pre.pre, %for.body53 ]
  %mask.3 = phi i32 [ -1431655766, %if.then4 ], [ %mask.196, %for.body53 ], [ 0, %if.then56 ], [ %call64, %for.cond50 ], [ %mask.196, %if.end67 ]
  %cmp78 = icmp ult i16 %24, %23
  %xor = xor i32 %mask.3, 1431655765
  %25 = tail call i16 @llvm.umin.i16(i16 %24, i16 %23)
  %26 = tail call i16 @llvm.umax.i16(i16 %24, i16 %23)
  %mask.4 = select i1 %cmp78, i32 %xor, i32 %mask.3
  %conv82 = trunc i16 %26 to i8
  store i8 %conv82, ptr %dest, align 1
  %27 = lshr i16 %26, 8
  %conv85 = trunc i16 %27 to i8
  %arrayidx86 = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %conv85, ptr %arrayidx86, align 1
  %conv87 = trunc i16 %25 to i8
  %arrayidx88 = getelementptr inbounds i8, ptr %dest, i64 2
  store i8 %conv87, ptr %arrayidx88, align 1
  %28 = lshr i16 %25, 8
  %conv91 = trunc i16 %28 to i8
  %arrayidx92 = getelementptr inbounds i8, ptr %dest, i64 3
  store i8 %conv91, ptr %arrayidx92, align 1
  %conv93 = trunc i32 %mask.4 to i8
  %arrayidx94 = getelementptr inbounds i8, ptr %dest, i64 4
  store i8 %conv93, ptr %arrayidx94, align 1
  %shr95 = lshr i32 %mask.4, 8
  %conv96 = trunc i32 %shr95 to i8
  %arrayidx97 = getelementptr inbounds i8, ptr %dest, i64 5
  store i8 %conv96, ptr %arrayidx97, align 1
  %shr98 = lshr i32 %mask.4, 16
  %conv99 = trunc i32 %shr98 to i8
  %arrayidx100 = getelementptr inbounds i8, ptr %dest, i64 6
  store i8 %conv99, ptr %arrayidx100, align 1
  %shr101 = lshr i32 %mask.4, 24
  %conv102 = trunc i32 %shr101 to i8
  %arrayidx103 = getelementptr inbounds i8, ptr %dest, i64 7
  store i8 %conv102, ptr %arrayidx103, align 1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stb__CompressAlphaBlock(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i32 noundef %stride) local_unnamed_addr #8 {
entry:
  %0 = load i8, ptr %src, align 1
  %conv = zext i8 %0 to i32
  %1 = sext i32 %stride to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %mx.052 = phi i32 [ %conv, %entry ], [ %mx.1, %for.body ]
  %mn.051 = phi i32 [ %conv, %entry ], [ %mn.1, %for.body ]
  %2 = mul nsw i64 %indvars.iv, %1
  %arrayidx2 = getelementptr inbounds i8, ptr %src, i64 %2
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp sgt i32 %mn.051, %conv3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %mx.052, i32 %conv3)
  %mn.1 = tail call i32 @llvm.smin.i32(i32 %mn.051, i32 %conv3)
  %mx.1 = select i1 %cmp4, i32 %mx.052, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %conv22 = trunc i32 %mx.1 to i8
  store i8 %conv22, ptr %dest, align 1
  %conv24 = trunc i32 %mn.1 to i8
  %arrayidx25 = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %conv24, ptr %arrayidx25, align 1
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 2
  %sub = sub nsw i32 %mx.1, %mn.1
  %mul26 = shl nsw i32 %sub, 2
  %mul27 = shl nsw i32 %sub, 1
  %cmp28 = icmp slt i32 %sub, 8
  %sub30 = add nsw i32 %sub, -1
  %div50 = lshr i32 %sub, 1
  %add = add nuw nsw i32 %div50, 2
  %cond = select i1 %cmp28, i32 %sub30, i32 %add
  br label %for.body36

for.body36:                                       ; preds = %for.end, %for.inc69
  %indvars.iv60 = phi i64 [ 0, %for.end ], [ %indvars.iv.next61, %for.inc69 ]
  %dest.addr.057 = phi ptr [ %add.ptr, %for.end ], [ %dest.addr.1, %for.inc69 ]
  %mask.055 = phi i32 [ 0, %for.end ], [ %mask.1, %for.inc69 ]
  %bits.054 = phi i32 [ 0, %for.end ], [ %bits.1, %for.inc69 ]
  %4 = mul nsw i64 %indvars.iv60, %1
  %arrayidx39 = getelementptr inbounds i8, ptr %src, i64 %4
  %5 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %5 to i32
  %reass.add = sub nsw i32 %conv40, %mn.1
  %reass.mul = mul nsw i32 %reass.add, 7
  %add42 = add i32 %reass.mul, %cond
  %cmp43.not.not = icmp slt i32 %add42, %mul26
  %and.neg = select i1 %cmp43.not.not, i32 0, i32 4
  %and46 = select i1 %cmp43.not.not, i32 0, i32 %mul26
  %sub47 = sub nsw i32 %add42, %and46
  %cmp48.not.not = icmp slt i32 %sub47, %mul27
  %and51.neg = select i1 %cmp48.not.not, i32 0, i32 6
  %add52.neg = add nuw nsw i32 %and51.neg, %and.neg
  %and53 = select i1 %cmp48.not.not, i32 0, i32 %mul27
  %sub54 = sub nsw i32 %sub47, %and53
  %cmp55 = icmp sge i32 %sub54, %sub
  %conv56.neg = sext i1 %cmp55 to i32
  %add57.neg = add nsw i32 %add52.neg, %conv56.neg
  %and59 = and i32 %add57.neg, 7
  %cmp60 = icmp ult i32 %and59, 2
  %conv61 = zext i1 %cmp60 to i32
  %xor = xor i32 %and59, %conv61
  %shl = shl i32 %xor, %bits.054
  %or = or i32 %shl, %mask.055
  %add62 = add nsw i32 %bits.054, 3
  %cmp63 = icmp sgt i32 %bits.054, 4
  br i1 %cmp63, label %if.then65, label %for.inc69

if.then65:                                        ; preds = %for.body36
  %conv66 = trunc i32 %or to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %dest.addr.057, i64 1
  store i8 %conv66, ptr %dest.addr.057, align 1
  %shr = ashr i32 %or, 8
  %sub67 = add nsw i32 %bits.054, -5
  br label %for.inc69

for.inc69:                                        ; preds = %for.body36, %if.then65
  %bits.1 = phi i32 [ %sub67, %if.then65 ], [ %add62, %for.body36 ]
  %mask.1 = phi i32 [ %shr, %if.then65 ], [ %or, %for.body36 ]
  %dest.addr.1 = phi ptr [ %incdec.ptr, %if.then65 ], [ %dest.addr.057, %for.body36 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, 16
  br i1 %exitcond64.not, label %for.end71, label %for.body36, !llvm.loop !20

for.end71:                                        ; preds = %for.inc69
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stb_compress_dxt_block(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i32 noundef %alpha, i32 noundef %mode) local_unnamed_addr #9 {
entry:
  %data = alloca [16 x [4 x i8]], align 16
  %tobool.not = icmp eq i32 %alpha, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 3
  %0 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %0 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 1, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %mx.052.i = phi i32 [ %conv.i, %if.then ], [ %mx.1.i, %for.body.i ]
  %mn.051.i = phi i32 [ %conv.i, %if.then ], [ %mn.1.i, %for.body.i ]
  %1 = shl nsw i64 %indvars.iv.i, 2
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 %1
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %2 to i32
  %cmp4.i = icmp sgt i32 %mn.051.i, %conv3.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mx.052.i, i32 %conv3.i)
  %mn.1.i = tail call i32 @llvm.smin.i32(i32 %mn.051.i, i32 %conv3.i)
  %mx.1.i = select i1 %cmp4.i, i32 %mx.052.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i
  %conv22.i = trunc i32 %mx.1.i to i8
  store i8 %conv22.i, ptr %dest, align 1
  %conv24.i = trunc i32 %mn.1.i to i8
  %arrayidx25.i = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %conv24.i, ptr %arrayidx25.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %dest, i64 2
  %sub.i = sub nsw i32 %mx.1.i, %mn.1.i
  %mul26.i = shl nsw i32 %sub.i, 2
  %mul27.i = shl nsw i32 %sub.i, 1
  %cmp28.i = icmp slt i32 %sub.i, 8
  %sub30.i = add nsw i32 %sub.i, -1
  %div50.i = lshr i32 %sub.i, 1
  %add.i = add nuw nsw i32 %div50.i, 2
  %cond.i = select i1 %cmp28.i, i32 %sub30.i, i32 %add.i
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.inc69.i, %for.end.i
  %indvars.iv60.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next61.i, %for.inc69.i ]
  %dest.addr.057.i = phi ptr [ %add.ptr.i, %for.end.i ], [ %dest.addr.1.i, %for.inc69.i ]
  %mask.055.i = phi i32 [ 0, %for.end.i ], [ %mask.1.i, %for.inc69.i ]
  %bits.054.i = phi i32 [ 0, %for.end.i ], [ %bits.1.i, %for.inc69.i ]
  %3 = shl nsw i64 %indvars.iv60.i, 2
  %arrayidx39.i = getelementptr inbounds i8, ptr %add.ptr, i64 %3
  %4 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = zext i8 %4 to i32
  %reass.add.i = sub nsw i32 %conv40.i, %mn.1.i
  %reass.mul.i = mul nsw i32 %reass.add.i, 7
  %add42.i = add i32 %reass.mul.i, %cond.i
  %cmp43.not.not.i = icmp slt i32 %add42.i, %mul26.i
  %and.neg.i = select i1 %cmp43.not.not.i, i32 0, i32 4
  %and46.i = select i1 %cmp43.not.not.i, i32 0, i32 %mul26.i
  %sub47.i = sub nsw i32 %add42.i, %and46.i
  %cmp48.not.not.i = icmp slt i32 %sub47.i, %mul27.i
  %and51.neg.i = select i1 %cmp48.not.not.i, i32 0, i32 6
  %add52.neg.i = add nuw nsw i32 %and51.neg.i, %and.neg.i
  %and53.i = select i1 %cmp48.not.not.i, i32 0, i32 %mul27.i
  %sub54.i = sub nsw i32 %sub47.i, %and53.i
  %cmp55.i = icmp sge i32 %sub54.i, %sub.i
  %conv56.neg.i = sext i1 %cmp55.i to i32
  %add57.neg.i = add nsw i32 %add52.neg.i, %conv56.neg.i
  %and59.i = and i32 %add57.neg.i, 7
  %cmp60.i = icmp ult i32 %and59.i, 2
  %conv61.i = zext i1 %cmp60.i to i32
  %xor.i = xor i32 %and59.i, %conv61.i
  %shl.i = shl i32 %xor.i, %bits.054.i
  %or.i = or i32 %shl.i, %mask.055.i
  %add62.i = add nsw i32 %bits.054.i, 3
  %cmp63.i = icmp sgt i32 %bits.054.i, 4
  br i1 %cmp63.i, label %if.then65.i, label %for.inc69.i

if.then65.i:                                      ; preds = %for.body36.i
  %conv66.i = trunc i32 %or.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dest.addr.057.i, i64 1
  store i8 %conv66.i, ptr %dest.addr.057.i, align 1
  %shr.i = ashr i32 %or.i, 8
  %sub67.i = add nsw i32 %bits.054.i, -5
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %if.then65.i, %for.body36.i
  %bits.1.i = phi i32 [ %sub67.i, %if.then65.i ], [ %add62.i, %for.body36.i ]
  %mask.1.i = phi i32 [ %shr.i, %if.then65.i ], [ %or.i, %for.body36.i ]
  %dest.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then65.i ], [ %dest.addr.057.i, %for.body36.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, 16
  br i1 %exitcond64.not.i, label %stb__CompressAlphaBlock.exit, label %for.body36.i, !llvm.loop !20

stb__CompressAlphaBlock.exit:                     ; preds = %for.inc69.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %data, ptr noundef nonnull align 1 dereferenceable(64) %src, i64 64, i1 false)
  br label %for.body

for.body:                                         ; preds = %stb__CompressAlphaBlock.exit, %for.body
  %indvars.iv = phi i64 [ 0, %stb__CompressAlphaBlock.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds [16 x [4 x i8]], ptr %data, i64 0, i64 %indvars.iv, i64 3
  store i8 -1, ptr %arrayidx2, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body, !llvm.loop !21

if.end.loopexit:                                  ; preds = %for.body
  %add.ptr1 = getelementptr inbounds i8, ptr %dest, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry
  %src.addr.0 = phi ptr [ %src, %entry ], [ %data, %if.end.loopexit ]
  %dest.addr.0 = phi ptr [ %dest, %entry ], [ %add.ptr1, %if.end.loopexit ]
  call void @stb__CompressColorBlock(ptr noundef %dest.addr.0, ptr noundef %src.addr.0, i32 noundef %mode)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stb_compress_bc4_block(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src) local_unnamed_addr #8 {
entry:
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %mx.052.i = phi i32 [ %conv.i, %entry ], [ %mx.1.i, %for.body.i ]
  %mn.051.i = phi i32 [ %conv.i, %entry ], [ %mn.1.i, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %1 to i32
  %cmp4.i = icmp sgt i32 %mn.051.i, %conv3.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mx.052.i, i32 %conv3.i)
  %mn.1.i = tail call i32 @llvm.smin.i32(i32 %mn.051.i, i32 %conv3.i)
  %mx.1.i = select i1 %cmp4.i, i32 %mx.052.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i
  %conv22.i = trunc i32 %mx.1.i to i8
  store i8 %conv22.i, ptr %dest, align 1
  %conv24.i = trunc i32 %mn.1.i to i8
  %arrayidx25.i = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %conv24.i, ptr %arrayidx25.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %dest, i64 2
  %sub.i = sub nsw i32 %mx.1.i, %mn.1.i
  %mul26.i = shl nsw i32 %sub.i, 2
  %mul27.i = shl nsw i32 %sub.i, 1
  %cmp28.i = icmp slt i32 %sub.i, 8
  %sub30.i = add nsw i32 %sub.i, -1
  %div50.i = lshr i32 %sub.i, 1
  %add.i = add nuw nsw i32 %div50.i, 2
  %cond.i = select i1 %cmp28.i, i32 %sub30.i, i32 %add.i
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.inc69.i, %for.end.i
  %indvars.iv60.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next61.i, %for.inc69.i ]
  %dest.addr.057.i = phi ptr [ %add.ptr.i, %for.end.i ], [ %dest.addr.1.i, %for.inc69.i ]
  %mask.055.i = phi i32 [ 0, %for.end.i ], [ %mask.1.i, %for.inc69.i ]
  %bits.054.i = phi i32 [ 0, %for.end.i ], [ %bits.1.i, %for.inc69.i ]
  %arrayidx39.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv60.i
  %2 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = zext i8 %2 to i32
  %reass.add.i = sub nsw i32 %conv40.i, %mn.1.i
  %reass.mul.i = mul nsw i32 %reass.add.i, 7
  %add42.i = add i32 %reass.mul.i, %cond.i
  %cmp43.not.not.i = icmp slt i32 %add42.i, %mul26.i
  %and.neg.i = select i1 %cmp43.not.not.i, i32 0, i32 4
  %and46.i = select i1 %cmp43.not.not.i, i32 0, i32 %mul26.i
  %sub47.i = sub nsw i32 %add42.i, %and46.i
  %cmp48.not.not.i = icmp slt i32 %sub47.i, %mul27.i
  %and51.neg.i = select i1 %cmp48.not.not.i, i32 0, i32 6
  %add52.neg.i = add nuw nsw i32 %and51.neg.i, %and.neg.i
  %and53.i = select i1 %cmp48.not.not.i, i32 0, i32 %mul27.i
  %sub54.i = sub nsw i32 %sub47.i, %and53.i
  %cmp55.i = icmp sge i32 %sub54.i, %sub.i
  %conv56.neg.i = sext i1 %cmp55.i to i32
  %add57.neg.i = add nsw i32 %add52.neg.i, %conv56.neg.i
  %and59.i = and i32 %add57.neg.i, 7
  %cmp60.i = icmp ult i32 %and59.i, 2
  %conv61.i = zext i1 %cmp60.i to i32
  %xor.i = xor i32 %and59.i, %conv61.i
  %shl.i = shl i32 %xor.i, %bits.054.i
  %or.i = or i32 %shl.i, %mask.055.i
  %add62.i = add nsw i32 %bits.054.i, 3
  %cmp63.i = icmp sgt i32 %bits.054.i, 4
  br i1 %cmp63.i, label %if.then65.i, label %for.inc69.i

if.then65.i:                                      ; preds = %for.body36.i
  %conv66.i = trunc i32 %or.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dest.addr.057.i, i64 1
  store i8 %conv66.i, ptr %dest.addr.057.i, align 1
  %shr.i = ashr i32 %or.i, 8
  %sub67.i = add nsw i32 %bits.054.i, -5
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %if.then65.i, %for.body36.i
  %bits.1.i = phi i32 [ %sub67.i, %if.then65.i ], [ %add62.i, %for.body36.i ]
  %mask.1.i = phi i32 [ %shr.i, %if.then65.i ], [ %or.i, %for.body36.i ]
  %dest.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then65.i ], [ %dest.addr.057.i, %for.body36.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, 16
  br i1 %exitcond64.not.i, label %stb__CompressAlphaBlock.exit, label %for.body36.i, !llvm.loop !20

stb__CompressAlphaBlock.exit:                     ; preds = %for.inc69.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stb_compress_bc5_block(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src) local_unnamed_addr #8 {
entry:
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %mx.052.i = phi i32 [ %conv.i, %entry ], [ %mx.1.i, %for.body.i ]
  %mn.051.i = phi i32 [ %conv.i, %entry ], [ %mn.1.i, %for.body.i ]
  %1 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %src, i64 %1
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %2 to i32
  %cmp4.i = icmp sgt i32 %mn.051.i, %conv3.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mx.052.i, i32 %conv3.i)
  %mn.1.i = tail call i32 @llvm.smin.i32(i32 %mn.051.i, i32 %conv3.i)
  %mx.1.i = select i1 %cmp4.i, i32 %mx.052.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i
  %conv22.i = trunc i32 %mx.1.i to i8
  store i8 %conv22.i, ptr %dest, align 1
  %conv24.i = trunc i32 %mn.1.i to i8
  %arrayidx25.i = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %conv24.i, ptr %arrayidx25.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %dest, i64 2
  %sub.i = sub nsw i32 %mx.1.i, %mn.1.i
  %mul26.i = shl nsw i32 %sub.i, 2
  %mul27.i = shl nsw i32 %sub.i, 1
  %cmp28.i = icmp slt i32 %sub.i, 8
  %sub30.i = add nsw i32 %sub.i, -1
  %div50.i = lshr i32 %sub.i, 1
  %add.i = add nuw nsw i32 %div50.i, 2
  %cond.i = select i1 %cmp28.i, i32 %sub30.i, i32 %add.i
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.inc69.i, %for.end.i
  %indvars.iv60.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next61.i, %for.inc69.i ]
  %dest.addr.057.i = phi ptr [ %add.ptr.i, %for.end.i ], [ %dest.addr.1.i, %for.inc69.i ]
  %mask.055.i = phi i32 [ 0, %for.end.i ], [ %mask.1.i, %for.inc69.i ]
  %bits.054.i = phi i32 [ 0, %for.end.i ], [ %bits.1.i, %for.inc69.i ]
  %3 = shl nuw nsw i64 %indvars.iv60.i, 1
  %arrayidx39.i = getelementptr inbounds i8, ptr %src, i64 %3
  %4 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = zext i8 %4 to i32
  %reass.add.i = sub nsw i32 %conv40.i, %mn.1.i
  %reass.mul.i = mul nsw i32 %reass.add.i, 7
  %add42.i = add i32 %reass.mul.i, %cond.i
  %cmp43.not.not.i = icmp slt i32 %add42.i, %mul26.i
  %and.neg.i = select i1 %cmp43.not.not.i, i32 0, i32 4
  %and46.i = select i1 %cmp43.not.not.i, i32 0, i32 %mul26.i
  %sub47.i = sub nsw i32 %add42.i, %and46.i
  %cmp48.not.not.i = icmp slt i32 %sub47.i, %mul27.i
  %and51.neg.i = select i1 %cmp48.not.not.i, i32 0, i32 6
  %add52.neg.i = add nuw nsw i32 %and51.neg.i, %and.neg.i
  %and53.i = select i1 %cmp48.not.not.i, i32 0, i32 %mul27.i
  %sub54.i = sub nsw i32 %sub47.i, %and53.i
  %cmp55.i = icmp sge i32 %sub54.i, %sub.i
  %conv56.neg.i = sext i1 %cmp55.i to i32
  %add57.neg.i = add nsw i32 %add52.neg.i, %conv56.neg.i
  %and59.i = and i32 %add57.neg.i, 7
  %cmp60.i = icmp ult i32 %and59.i, 2
  %conv61.i = zext i1 %cmp60.i to i32
  %xor.i = xor i32 %and59.i, %conv61.i
  %shl.i = shl i32 %xor.i, %bits.054.i
  %or.i = or i32 %shl.i, %mask.055.i
  %add62.i = add nsw i32 %bits.054.i, 3
  %cmp63.i = icmp sgt i32 %bits.054.i, 4
  br i1 %cmp63.i, label %if.then65.i, label %for.inc69.i

if.then65.i:                                      ; preds = %for.body36.i
  %conv66.i = trunc i32 %or.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dest.addr.057.i, i64 1
  store i8 %conv66.i, ptr %dest.addr.057.i, align 1
  %shr.i = ashr i32 %or.i, 8
  %sub67.i = add nsw i32 %bits.054.i, -5
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %if.then65.i, %for.body36.i
  %bits.1.i = phi i32 [ %sub67.i, %if.then65.i ], [ %add62.i, %for.body36.i ]
  %mask.1.i = phi i32 [ %shr.i, %if.then65.i ], [ %or.i, %for.body36.i ]
  %dest.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then65.i ], [ %dest.addr.057.i, %for.body36.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, 16
  br i1 %exitcond64.not.i, label %stb__CompressAlphaBlock.exit, label %for.body36.i, !llvm.loop !20

stb__CompressAlphaBlock.exit:                     ; preds = %for.inc69.i
  %add.ptr1 = getelementptr inbounds i8, ptr %src, i64 1
  %5 = load i8, ptr %add.ptr1, align 1
  %conv.i3 = zext i8 %5 to i32
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.body.i4, %stb__CompressAlphaBlock.exit
  %indvars.iv.i5 = phi i64 [ 1, %stb__CompressAlphaBlock.exit ], [ %indvars.iv.next.i14, %for.body.i4 ]
  %mx.052.i6 = phi i32 [ %conv.i3, %stb__CompressAlphaBlock.exit ], [ %mx.1.i13, %for.body.i4 ]
  %mn.051.i7 = phi i32 [ %conv.i3, %stb__CompressAlphaBlock.exit ], [ %mn.1.i12, %for.body.i4 ]
  %6 = shl nuw nsw i64 %indvars.iv.i5, 1
  %arrayidx2.i8 = getelementptr inbounds i8, ptr %add.ptr1, i64 %6
  %7 = load i8, ptr %arrayidx2.i8, align 1
  %conv3.i9 = zext i8 %7 to i32
  %cmp4.i10 = icmp sgt i32 %mn.051.i7, %conv3.i9
  %spec.select.i11 = tail call i32 @llvm.smax.i32(i32 %mx.052.i6, i32 %conv3.i9)
  %mn.1.i12 = tail call i32 @llvm.smin.i32(i32 %mn.051.i7, i32 %conv3.i9)
  %mx.1.i13 = select i1 %cmp4.i10, i32 %mx.052.i6, i32 %spec.select.i11
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 16
  br i1 %exitcond.not.i15, label %for.end.i16, label %for.body.i4, !llvm.loop !19

for.end.i16:                                      ; preds = %for.body.i4
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 8
  %conv22.i17 = trunc i32 %mx.1.i13 to i8
  store i8 %conv22.i17, ptr %add.ptr, align 1
  %conv24.i18 = trunc i32 %mn.1.i12 to i8
  %arrayidx25.i19 = getelementptr inbounds i8, ptr %dest, i64 9
  store i8 %conv24.i18, ptr %arrayidx25.i19, align 1
  %add.ptr.i20 = getelementptr inbounds i8, ptr %dest, i64 10
  %sub.i21 = sub nsw i32 %mx.1.i13, %mn.1.i12
  %mul26.i22 = shl nsw i32 %sub.i21, 2
  %mul27.i23 = shl nsw i32 %sub.i21, 1
  %cmp28.i24 = icmp slt i32 %sub.i21, 8
  %sub30.i25 = add nsw i32 %sub.i21, -1
  %div50.i26 = lshr i32 %sub.i21, 1
  %add.i27 = add nuw nsw i32 %div50.i26, 2
  %cond.i28 = select i1 %cmp28.i24, i32 %sub30.i25, i32 %add.i27
  br label %for.body36.i29

for.body36.i29:                                   ; preds = %for.inc69.i59, %for.end.i16
  %indvars.iv60.i30 = phi i64 [ 0, %for.end.i16 ], [ %indvars.iv.next61.i63, %for.inc69.i59 ]
  %dest.addr.057.i31 = phi ptr [ %add.ptr.i20, %for.end.i16 ], [ %dest.addr.1.i62, %for.inc69.i59 ]
  %mask.055.i32 = phi i32 [ 0, %for.end.i16 ], [ %mask.1.i61, %for.inc69.i59 ]
  %bits.054.i33 = phi i32 [ 0, %for.end.i16 ], [ %bits.1.i60, %for.inc69.i59 ]
  %8 = shl nuw nsw i64 %indvars.iv60.i30, 1
  %arrayidx39.i34 = getelementptr inbounds i8, ptr %add.ptr1, i64 %8
  %9 = load i8, ptr %arrayidx39.i34, align 1
  %conv40.i35 = zext i8 %9 to i32
  %reass.add.i36 = sub nsw i32 %conv40.i35, %mn.1.i12
  %reass.mul.i37 = mul nsw i32 %reass.add.i36, 7
  %add42.i38 = add i32 %reass.mul.i37, %cond.i28
  %cmp43.not.not.i39 = icmp slt i32 %add42.i38, %mul26.i22
  %and.neg.i40 = select i1 %cmp43.not.not.i39, i32 0, i32 4
  %and46.i41 = select i1 %cmp43.not.not.i39, i32 0, i32 %mul26.i22
  %sub47.i42 = sub nsw i32 %add42.i38, %and46.i41
  %cmp48.not.not.i43 = icmp slt i32 %sub47.i42, %mul27.i23
  %and51.neg.i44 = select i1 %cmp48.not.not.i43, i32 0, i32 6
  %add52.neg.i45 = add nuw nsw i32 %and51.neg.i44, %and.neg.i40
  %and53.i46 = select i1 %cmp48.not.not.i43, i32 0, i32 %mul27.i23
  %sub54.i47 = sub nsw i32 %sub47.i42, %and53.i46
  %cmp55.i48 = icmp sge i32 %sub54.i47, %sub.i21
  %conv56.neg.i49 = sext i1 %cmp55.i48 to i32
  %add57.neg.i50 = add nsw i32 %add52.neg.i45, %conv56.neg.i49
  %and59.i51 = and i32 %add57.neg.i50, 7
  %cmp60.i52 = icmp ult i32 %and59.i51, 2
  %conv61.i53 = zext i1 %cmp60.i52 to i32
  %xor.i54 = xor i32 %and59.i51, %conv61.i53
  %shl.i55 = shl i32 %xor.i54, %bits.054.i33
  %or.i56 = or i32 %shl.i55, %mask.055.i32
  %add62.i57 = add nsw i32 %bits.054.i33, 3
  %cmp63.i58 = icmp sgt i32 %bits.054.i33, 4
  br i1 %cmp63.i58, label %if.then65.i65, label %for.inc69.i59

if.then65.i65:                                    ; preds = %for.body36.i29
  %conv66.i66 = trunc i32 %or.i56 to i8
  %incdec.ptr.i67 = getelementptr inbounds i8, ptr %dest.addr.057.i31, i64 1
  store i8 %conv66.i66, ptr %dest.addr.057.i31, align 1
  %shr.i68 = ashr i32 %or.i56, 8
  %sub67.i69 = add nsw i32 %bits.054.i33, -5
  br label %for.inc69.i59

for.inc69.i59:                                    ; preds = %if.then65.i65, %for.body36.i29
  %bits.1.i60 = phi i32 [ %sub67.i69, %if.then65.i65 ], [ %add62.i57, %for.body36.i29 ]
  %mask.1.i61 = phi i32 [ %shr.i68, %if.then65.i65 ], [ %or.i56, %for.body36.i29 ]
  %dest.addr.1.i62 = phi ptr [ %incdec.ptr.i67, %if.then65.i65 ], [ %dest.addr.057.i31, %for.body36.i29 ]
  %indvars.iv.next61.i63 = add nuw nsw i64 %indvars.iv60.i30, 1
  %exitcond64.not.i64 = icmp eq i64 %indvars.iv.next61.i63, 16
  br i1 %exitcond64.not.i64, label %stb__CompressAlphaBlock.exit70, label %for.body36.i29, !llvm.loop !20

stb__CompressAlphaBlock.exit70:                   ; preds = %for.inc69.i59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
