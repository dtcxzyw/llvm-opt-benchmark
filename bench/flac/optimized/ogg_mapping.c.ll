; ModuleID = 'bench/flac/original/ogg_mapping.c.ll'
source_filename = "bench/flac/original/ogg_mapping.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@FLAC__OGG_MAPPING_PACKET_TYPE_LEN = hidden local_unnamed_addr constant i32 8, align 4
@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = hidden local_unnamed_addr constant i8 127, align 1
@.str = private unnamed_addr constant [5 x i8] c"FLAC\00", align 1
@FLAC__OGG_MAPPING_MAGIC = hidden local_unnamed_addr constant ptr @.str, align 8
@FLAC__OGG_MAPPING_VERSION_MAJOR_LEN = hidden local_unnamed_addr constant i32 8, align 4
@FLAC__OGG_MAPPING_VERSION_MINOR_LEN = hidden local_unnamed_addr constant i32 8, align 4
@FLAC__OGG_MAPPING_NUM_HEADERS_LEN = hidden local_unnamed_addr constant i32 16, align 4

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
