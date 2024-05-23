; ModuleID = 'bench/hdf5/original/H5Pacpl.c.ll'
source_filename = "bench/hdf5/original/H5Pacpl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"attribute create\00", align 1
@H5P_CLS_STRING_CREATE_g = external global ptr, align 8
@H5P_CLS_ATTRIBUTE_CREATE_g = external global ptr, align 8
@H5P_CLS_ATTRIBUTE_CREATE_ID_g = external global i64, align 8
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_ACRT = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 14, ptr @H5P_CLS_STRING_CREATE_g, ptr @H5P_CLS_ATTRIBUTE_CREATE_g, ptr @H5P_CLS_ATTRIBUTE_CREATE_ID_g, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
