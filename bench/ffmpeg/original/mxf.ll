target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MXFCodecUL = type { [16 x i8], i32, i32, ptr, i32, i32 }
%struct.MXFContentPackageRate = type { i32, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { i32, [16 x i8] }

@ff_mxf_random_index_pack_key = constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\11\01\00", align 16
@ff_mxf_data_definition_uls = constant [6 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\01\03\02\02\01\00\00\00", i32 13, i32 0, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\01\03\02\02\02\00\00\00", i32 13, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\01\03\02\02\03\00\00\00", i32 13, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\80}\00`\08\14>oo<\8C\E1l\EF\11\D2", i32 16, i32 0, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\80}\00`\08\14>ox\E1\EB\E1l\EF\11\D2", i32 16, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_codec_uls = constant [41 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\01\11\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\01", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\03\03\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\04\02\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01 \02\03", i32 14, i32 12, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\01\02\00", i32 13, i32 24, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\04\01\02\02\03\01\01\00", i32 14, i32 88, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\01\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\02\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\03\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\04\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\05\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\06\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\07\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\08\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\09\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\0A\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\01\7F\00\00\00", i32 13, i32 13, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\01\00", i32 15, i32 13, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02q\00\00\00", i32 13, i32 99, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\03\02\00\00", i32 14, i32 99, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0E\04\02\01\02\04\01\00", i32 16, i32 99, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\07\01\00", i32 14, i32 270, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012\00\00", i32 14, i32 27, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011\11\01", i32 14, i32 27, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\02\01", i32 16, i32 127, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0E\04\02\01\02\11\00\00", i32 14, i32 147, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\00\00", i32 14, i32 147, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\01\00", i32 15, i32 33, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\02\00", i32 15, i32 33, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\04\00", i32 15, i32 33, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\02\02\02\03\03\01\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\01\00\00\00\00", i32 13, i32 65536, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\01\7F\00\00\00", i32 13, i32 65536, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\04\02\02\01~\00\00\00", i32 13, i32 65537, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\04\04\02\02\02\03\01\01\00", i32 15, i32 65543, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\02\03\02\01\00", i32 15, i32 86019, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\02\03\02\05\00", i32 15, i32 86016, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\02\02\02\04\03\00\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\02\02\02\04\04\00\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@ff_mxf_pixel_format_uls = constant [3 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\01\01", i32 16, i32 15, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\01\02", i32 16, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 -1, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_codec_tag_uls = constant [2 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0E\04\03\01\01\03\01\00", i32 15, i32 1886737985, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@ff_mxf_color_primaries_uls = constant [10 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\01\00\00", i32 14, i32 6, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\02\00\00", i32 14, i32 5, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\03\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\04\00\00", i32 14, i32 9, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\05\00\00", i32 14, i32 10, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\06\00\00", i32 14, i32 12, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\08\00\00", i32 14, i32 10, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\0A\00\00", i32 14, i32 11, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\01\00\00", i32 14, i32 7, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_color_trc_uls = constant [15 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\01\00\00", i32 14, i32 4, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\02\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\03\00\00", i32 14, i32 7, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\04\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\01\05\00\00", i32 14, i32 12, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\01\06\00\00", i32 14, i32 8, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\08\04\01\01\01\01\07\00\00", i32 14, i32 17, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\01\08\00\00", i32 14, i32 11, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0E\04\01\01\01\01\09\00\00", i32 14, i32 14, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\01\0A\00\00", i32 14, i32 16, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\01\0B\00\00", i32 14, i32 18, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\01\00\00", i32 14, i32 5, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\02\00\00", i32 14, i32 6, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0E\04\01\01\01\01\09\00\00", i32 14, i32 15, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_color_space_uls = constant [8 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\02\01\00\00", i32 14, i32 5, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\02\02\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\02\03\00\00", i32 14, i32 7, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\02\04\00\00", i32 14, i32 8, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\02\05\00\00", i32 14, i32 0, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\02\06\00\00", i32 14, i32 9, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\02\01\00\00", i32 14, i32 6, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@mxf_content_package_rates = internal constant [21 x %struct.MXFContentPackageRate] [%struct.MXFContentPackageRate { i32 2, %struct.AVRational { i32 1, i32 24 } }, %struct.MXFContentPackageRate { i32 3, %struct.AVRational { i32 1001, i32 24000 } }, %struct.MXFContentPackageRate { i32 4, %struct.AVRational { i32 1, i32 25 } }, %struct.MXFContentPackageRate { i32 6, %struct.AVRational { i32 1, i32 30 } }, %struct.MXFContentPackageRate { i32 7, %struct.AVRational { i32 1001, i32 30000 } }, %struct.MXFContentPackageRate { i32 8, %struct.AVRational { i32 1, i32 48 } }, %struct.MXFContentPackageRate { i32 9, %struct.AVRational { i32 1001, i32 48000 } }, %struct.MXFContentPackageRate { i32 10, %struct.AVRational { i32 1, i32 50 } }, %struct.MXFContentPackageRate { i32 12, %struct.AVRational { i32 1, i32 60 } }, %struct.MXFContentPackageRate { i32 13, %struct.AVRational { i32 1001, i32 60000 } }, %struct.MXFContentPackageRate { i32 14, %struct.AVRational { i32 1, i32 72 } }, %struct.MXFContentPackageRate { i32 15, %struct.AVRational { i32 1001, i32 72000 } }, %struct.MXFContentPackageRate { i32 16, %struct.AVRational { i32 1, i32 75 } }, %struct.MXFContentPackageRate { i32 18, %struct.AVRational { i32 1, i32 90 } }, %struct.MXFContentPackageRate { i32 19, %struct.AVRational { i32 1001, i32 90000 } }, %struct.MXFContentPackageRate { i32 20, %struct.AVRational { i32 1, i32 96 } }, %struct.MXFContentPackageRate { i32 21, %struct.AVRational { i32 1001, i32 96000 } }, %struct.MXFContentPackageRate { i32 22, %struct.AVRational { i32 1, i32 100 } }, %struct.MXFContentPackageRate { i32 24, %struct.AVRational { i32 1, i32 120 } }, %struct.MXFContentPackageRate { i32 25, %struct.AVRational { i32 1001, i32 120000 } }, %struct.MXFContentPackageRate zeroinitializer], align 16
@ff_mxf_pixel_layouts = internal constant <{ { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, %struct.anon, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, %struct.anon, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, [14 x i8] }> }, { i32, <{ i8, i8, [14 x i8] }> } }> <{ { i32, <{ [8 x i8], [8 x i8] }> } { i32 27, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"A\08B\08G\08R\08", [8 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 25, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"A\08R\08G\08B\08", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 3, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 66, i8 8, i8 71, i8 8, i8 82, i8 8, [10 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 28, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"B\08G\08R\08A\08", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 2, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 82, i8 8, i8 71, i8 8, i8 66, i8 8, [10 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 53, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"F\04R\04G\04B\04", [8 x i8] zeroinitializer }> }, %struct.anon { i32 34, [16 x i8] c"R\08r\08G\08g\08B\08b\08\00\00\00\00" }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 34, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 82, i8 16, i8 71, i8 16, i8 66, i8 16, [10 x i8] zeroinitializer }> }, %struct.anon { i32 35, [16 x i8] c"r\08R\08g\08G\08b\08B\08\00\00\00\00" }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 38, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"F\01R\05G\05B\05", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 36, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 82, i8 5, i8 71, i8 6, i8 66, i8 5, [10 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 26, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"R\08G\08B\08A\08", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, [14 x i8] }> } { i32 11, <{ i8, i8, [14 x i8] }> <{ i8 80, i8 8, [14 x i8] zeroinitializer }> }, { i32, <{ i8, i8, [14 x i8] }> } { i32 8, <{ i8, i8, [14 x i8] }> <{ i8 65, i8 8, [14 x i8] zeroinitializer }> } }>, align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mxf_decode_pixel_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 14
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [14 x %struct.anon], ptr @ff_mxf_pixel_layouts, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @memcmp(ptr noundef %12, ptr noundef %17, i64 noundef 16) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x %struct.anon], ptr @ff_mxf_pixel_layouts, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %25, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !14

31:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mxf_get_content_package_rate(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [21 x %struct.MXFContentPackageRate], ptr @mxf_content_package_rates, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.MXFContentPackageRate, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %33

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21 x %struct.MXFContentPackageRate], ptr @mxf_content_package_rates, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.MXFContentPackageRate, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %3, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i32 @av_cmp_q(i64 %19, i64 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x %struct.MXFContentPackageRate], ptr @mxf_content_package_rates, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.MXFContentPackageRate, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !19

33:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
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
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !7, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"MXFContentPackageRate", !11, i64 0, !18, i64 4}
!18 = !{!"AVRational", !11, i64 0, !11, i64 4}
!19 = distinct !{!19, !15}
!20 = !{!18, !11, i64 0}
!21 = !{!18, !11, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
