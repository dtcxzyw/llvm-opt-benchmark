target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ICU_Data_Header = type { i16, i8, i8, %struct.UDataInfo, [8 x i8], i32, i32, [2 x i64], [8 x i8] }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@icudt75_dat = constant %struct.ICU_Data_Header { i16 32, i8 -38, i8 39, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"ToCP", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, [8 x i8] c"stubdata", i32 0, i32 0, [2 x i64] zeroinitializer, [8 x i8] undef }, align 16

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
