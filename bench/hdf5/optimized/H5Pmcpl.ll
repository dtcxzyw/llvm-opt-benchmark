; ModuleID = 'bench/hdf5/original/H5Pmcpl.ll'
source_filename = "bench/hdf5/original/H5Pmcpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"map create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_MAP_CREATE_g = external global ptr, align 8
@H5P_CLS_MAP_CREATE_ID_g = external global i64, align 8
@H5P_LST_MAP_CREATE_ID_g = external global i64, align 8
@H5P_CLS_MCRT = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 20, [4 x i8] zeroinitializer, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_MAP_CREATE_g, ptr @H5P_CLS_MAP_CREATE_ID_g, ptr @H5P_LST_MAP_CREATE_ID_g, ptr @H5P__mcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5P__mcrt_reg_prop(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
