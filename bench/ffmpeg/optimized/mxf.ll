; ModuleID = 'bench/ffmpeg/original/mxf.ll'
source_filename = "bench/ffmpeg/original/mxf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MXFCodecUL = type { [16 x i8], i32, i32, ptr, i32, i32 }
%struct.MXFContentPackageRate = type { i32, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { i32, [16 x i8] }

@ff_mxf_random_index_pack_key = local_unnamed_addr constant [16 x i8] c"\06\0E+4\02\05\01\01\0D\01\02\01\01\11\01\00", align 16
@ff_mxf_data_definition_uls = local_unnamed_addr constant [6 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\01\03\02\02\01\00\00\00", i32 13, i32 0, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\01\03\02\02\02\00\00\00", i32 13, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\01\03\02\02\03\00\00\00", i32 13, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\80}\00`\08\14>oo<\8C\E1l\EF\11\D2", i32 16, i32 0, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\80}\00`\08\14>ox\E1\EB\E1l\EF\11\D2", i32 16, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_codec_uls = local_unnamed_addr constant [41 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\01\11\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\01\02\01\01", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\03\03\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01\04\02\00", i32 14, i32 2, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\01\02\02\01 \02\03", i32 14, i32 12, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\02\01\02\00", i32 13, i32 24, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\04\01\02\02\03\01\01\00", i32 14, i32 88, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\01\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\02\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\03\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\04\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\05\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\06\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\07\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\08\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\09\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\04\0A\00\00", i32 14, i32 70, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\01\7F\00\00\00", i32 13, i32 13, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\01\00", i32 15, i32 13, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02q\00\00\00", i32 13, i32 99, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\02\02\03\02\00\00", i32 14, i32 99, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0E\04\02\01\02\04\01\00", i32 16, i32 99, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\07\01\00", i32 14, i32 270, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\012\00\00", i32 14, i32 27, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\02\011\11\01", i32 14, i32 27, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\02\01", i32 16, i32 127, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0E\04\02\01\02\11\00\00", i32 14, i32 147, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\06\00\00", i32 14, i32 147, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\01\00", i32 15, i32 33, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\02\00", i32 15, i32 33, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\02\02\03\09\04\00", i32 15, i32 33, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\03\04\02\02\02\03\03\01\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\01\00\00\00\00", i32 13, i32 65536, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\01\7F\00\00\00", i32 13, i32 65536, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\07\04\02\02\01~\00\00\00", i32 13, i32 65537, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\04\04\02\02\02\03\01\01\00", i32 15, i32 65543, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\02\03\02\01\00", i32 15, i32 86019, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\02\02\02\03\02\05\00", i32 15, i32 86016, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\02\02\02\04\03\00\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\02\02\02\04\04\00\00", i32 14, i32 86018, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@ff_mxf_pixel_format_uls = local_unnamed_addr constant [3 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\01\01", i32 16, i32 15, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0A\04\01\02\01\01\02\01\02", i32 16, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 -1, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_codec_tag_uls = local_unnamed_addr constant [2 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\0E\04\03\01\01\03\01\00", i32 15, i32 1886737985, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL zeroinitializer], align 16
@ff_mxf_color_primaries_uls = local_unnamed_addr constant [10 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\01\00\00", i32 14, i32 6, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\02\00\00", i32 14, i32 5, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\03\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\04\00\00", i32 14, i32 9, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\05\00\00", i32 14, i32 10, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\06\00\00", i32 14, i32 12, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\08\00\00", i32 14, i32 10, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\03\0A\00\00", i32 14, i32 11, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\03\01\00\00", i32 14, i32 7, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_color_trc_uls = local_unnamed_addr constant [15 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\01\00\00", i32 14, i32 4, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\02\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\03\00\00", i32 14, i32 7, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\04\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\01\05\00\00", i32 14, i32 12, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\01\06\00\00", i32 14, i32 8, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\08\04\01\01\01\01\07\00\00", i32 14, i32 17, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\01\08\00\00", i32 14, i32 11, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0E\04\01\01\01\01\09\00\00", i32 14, i32 14, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\01\0A\00\00", i32 14, i32 16, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\01\0B\00\00", i32 14, i32 18, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\01\00\00", i32 14, i32 5, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\01\02\00\00", i32 14, i32 6, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0E\04\01\01\01\01\09\00\00", i32 14, i32 15, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@ff_mxf_color_space_uls = local_unnamed_addr constant [8 x %struct.MXFCodecUL] [%struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\02\01\00\00", i32 14, i32 5, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\02\02\00\00", i32 14, i32 1, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\06\04\01\01\01\02\03\00\00", i32 14, i32 7, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\02\04\00\00", i32 14, i32 8, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\02\05\00\00", i32 14, i32 0, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\0D\04\01\01\01\02\06\00\00", i32 14, i32 9, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] c"\06\0E+4\04\01\01\01\04\01\01\01\02\01\00\00", i32 14, i32 6, ptr null, i32 0, i32 0 }, %struct.MXFCodecUL { [16 x i8] zeroinitializer, i32 0, i32 2, ptr null, i32 0, i32 0 }], align 16
@mxf_content_package_rates = internal unnamed_addr constant [21 x %struct.MXFContentPackageRate] [%struct.MXFContentPackageRate { i32 2, %struct.AVRational { i32 1, i32 24 } }, %struct.MXFContentPackageRate { i32 3, %struct.AVRational { i32 1001, i32 24000 } }, %struct.MXFContentPackageRate { i32 4, %struct.AVRational { i32 1, i32 25 } }, %struct.MXFContentPackageRate { i32 6, %struct.AVRational { i32 1, i32 30 } }, %struct.MXFContentPackageRate { i32 7, %struct.AVRational { i32 1001, i32 30000 } }, %struct.MXFContentPackageRate { i32 8, %struct.AVRational { i32 1, i32 48 } }, %struct.MXFContentPackageRate { i32 9, %struct.AVRational { i32 1001, i32 48000 } }, %struct.MXFContentPackageRate { i32 10, %struct.AVRational { i32 1, i32 50 } }, %struct.MXFContentPackageRate { i32 12, %struct.AVRational { i32 1, i32 60 } }, %struct.MXFContentPackageRate { i32 13, %struct.AVRational { i32 1001, i32 60000 } }, %struct.MXFContentPackageRate { i32 14, %struct.AVRational { i32 1, i32 72 } }, %struct.MXFContentPackageRate { i32 15, %struct.AVRational { i32 1001, i32 72000 } }, %struct.MXFContentPackageRate { i32 16, %struct.AVRational { i32 1, i32 75 } }, %struct.MXFContentPackageRate { i32 18, %struct.AVRational { i32 1, i32 90 } }, %struct.MXFContentPackageRate { i32 19, %struct.AVRational { i32 1001, i32 90000 } }, %struct.MXFContentPackageRate { i32 20, %struct.AVRational { i32 1, i32 96 } }, %struct.MXFContentPackageRate { i32 21, %struct.AVRational { i32 1001, i32 96000 } }, %struct.MXFContentPackageRate { i32 22, %struct.AVRational { i32 1, i32 100 } }, %struct.MXFContentPackageRate { i32 24, %struct.AVRational { i32 1, i32 120 } }, %struct.MXFContentPackageRate { i32 25, %struct.AVRational { i32 1001, i32 120000 } }, %struct.MXFContentPackageRate zeroinitializer], align 16
@ff_mxf_pixel_layouts = internal constant <{ { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, %struct.anon, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, %struct.anon, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { i32, <{ [8 x i8], [8 x i8] }> }, { i32, <{ i8, i8, [14 x i8] }> }, { i32, <{ i8, i8, [14 x i8] }> } }> <{ { i32, <{ [8 x i8], [8 x i8] }> } { i32 27, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"A\08B\08G\08R\08", [8 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 25, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"A\08R\08G\08B\08", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 3, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 66, i8 8, i8 71, i8 8, i8 82, i8 8, [10 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 28, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"B\08G\08R\08A\08", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 2, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 82, i8 8, i8 71, i8 8, i8 66, i8 8, [10 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 53, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"F\04R\04G\04B\04", [8 x i8] zeroinitializer }> }, %struct.anon { i32 34, [16 x i8] c"R\08r\08G\08g\08B\08b\08\00\00\00\00" }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 34, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 82, i8 16, i8 71, i8 16, i8 66, i8 16, [10 x i8] zeroinitializer }> }, %struct.anon { i32 35, [16 x i8] c"r\08R\08g\08G\08b\08B\08\00\00\00\00" }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 38, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"F\01R\05G\05B\05", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { i32 36, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 82, i8 5, i8 71, i8 6, i8 66, i8 5, [10 x i8] zeroinitializer }> }, { i32, <{ [8 x i8], [8 x i8] }> } { i32 26, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"R\08G\08B\08A\08", [8 x i8] zeroinitializer }> }, { i32, <{ i8, i8, [14 x i8] }> } { i32 11, <{ i8, i8, [14 x i8] }> <{ i8 80, i8 8, [14 x i8] zeroinitializer }> }, { i32, <{ i8, i8, [14 x i8] }> } { i32 8, <{ i8, i8, [14 x i8] }> <{ i8 65, i8 8, [14 x i8] zeroinitializer }> } }>, align 16

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @ff_mxf_decode_pixel_layout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [20 x i8], ptr @ff_mxf_pixel_layouts, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %7, label %3

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !6
  store i32 %8, ptr %1, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7
  %.06 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_mxf_get_content_package_rate(i64 %0) local_unnamed_addr #1 {
  %.fr26 = freeze i64 %0
  %.sroa.011.0.extract.trunc.i = trunc i64 %.fr26 to i32
  %sext.i = shl i64 %.fr26, 32
  %2 = ashr exact i64 %sext.i, 32
  %3 = ashr i64 %.fr26, 32
  %4 = icmp ugt i64 %.fr26, 4294967295
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %av_cmp_q.exit.thread.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %av_cmp_q.exit.thread.us ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [12 x i8], ptr @mxf_content_package_rates, i64 %indvars.iv35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i64, ptr %6, align 4
  %8 = ashr i64 %7, 32
  %9 = mul nsw i64 %8, %2
  %sext20.i.us = shl i64 %7, 32
  %10 = ashr exact i64 %sext20.i.us, 32
  %11 = mul nsw i64 %10, %3
  %.not.i.us = icmp eq i64 %9, %11
  br i1 %.not.i.us, label %av_cmp_q.exit.thread11, label %av_cmp_q.exit.thread.us

av_cmp_q.exit.thread.us:                          ; preds = %.split.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.not.us = icmp eq i64 %indvars.iv.next36, 20
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %1
  %.not27 = icmp eq i32 %.sroa.011.0.extract.trunc.i, 0
  br i1 %.not27, label %.loopexit, label %.split.split

.split.split:                                     ; preds = %.split, %av_cmp_q.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_cmp_q.exit.thread ], [ 0, %.split ]
  %12 = getelementptr inbounds nuw [12 x i8], ptr @mxf_content_package_rates, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i64, ptr %13, align 4
  %15 = ashr i64 %14, 32
  %16 = mul nsw i64 %15, %2
  %sext20.i = shl i64 %14, 32
  %17 = ashr exact i64 %sext20.i, 32
  %18 = mul nuw nsw i64 %17, %3
  %.not.i = icmp eq i64 %16, %18
  br i1 %.not.i, label %19, label %av_cmp_q.exit.thread

19:                                               ; preds = %.split.split
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %20 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %.not8.unshifted = xor i32 %.sroa.0.0.extract.trunc.i, %.sroa.011.0.extract.trunc.i
  %.not8 = icmp sgt i32 %.not8.unshifted, -1
  %or.cond = and i1 %20, %.not8
  br i1 %or.cond, label %av_cmp_q.exit.thread11, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %.split.split, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %.not, label %.loopexit, label %.split.split, !llvm.loop !12

av_cmp_q.exit.thread11:                           ; preds = %19, %.split.us
  %.us-phi = phi ptr [ %5, %.split.us ], [ %12, %19 ]
  %21 = load i32, ptr %.us-phi, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %av_cmp_q.exit.thread, %av_cmp_q.exit.thread.us, %.split, %av_cmp_q.exit.thread11
  %22 = phi i32 [ %21, %av_cmp_q.exit.thread11 ], [ 0, %.split ], [ 0, %av_cmp_q.exit.thread.us ], [ 0, %av_cmp_q.exit.thread ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !9, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !5}
!13 = !{!14, !8, i64 0}
!14 = !{!"MXFContentPackageRate", !8, i64 0, !15, i64 4}
!15 = !{!"AVRational", !8, i64 0, !8, i64 4}
