; ModuleID = 'bench/folly/original/FileUtil.ll'
source_filename = "bench/folly/original/FileUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::WriteFileAtomicOptions" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.0 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.0 = type { ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE = private unnamed_addr constant [16 x i8] c"writeFileAtomic\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"() failed to update \00", align 1
@_ZTISt12system_error = external constant ptr
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree uwtable
define noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_.exit"

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_.exit", !llvm.loop !11

"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_.exit": ; preds = %4, %7
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @close(i32 noundef %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN5follyL17filterCloseReturnEi.exit, label %8

8:                                                ; preds = %4, %1
  br label %_ZN5follyL17filterCloseReturnEi.exit

_ZN5follyL17filterCloseReturnEi.exit:             ; preds = %4, %8
  %.0.i = phi i32 [ %2, %8 ], [ 0, %4 ]
  ret i32 %.0.i
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %0) local_unnamed_addr #4 {
  %2 = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN5follyL17filterCloseReturnEi.exit, label %8

8:                                                ; preds = %4, %1
  br label %_ZN5follyL17filterCloseReturnEi.exit

_ZN5follyL17filterCloseReturnEi.exit:             ; preds = %4, %8
  %.0.i = phi i32 [ %2, %8 ], [ 0, %4 ]
  ret i32 %.0.i
}

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call noundef i32 @fsync(i32 noundef %0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit, !llvm.loop !13

_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit: ; preds = %2, %5
  ret i32 %3
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8dupNoIntEi(i32 noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call noundef i32 @dup(i32 noundef %0) #23
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_.exit, !llvm.loop !14

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_.exit: ; preds = %2, %5
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call noundef i32 @dup2(i32 noundef %0, i32 noundef %1) #23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit, !llvm.loop !15

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit: ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14fdatasyncNoIntEi(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call noundef i32 @fdatasync(i32 noundef %0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit, !llvm.loop !13

_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit: ; preds = %2, %5
  ret i32 %3
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly14ftruncateNoIntEil(i32 noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call noundef i32 @ftruncate(i32 noundef %0, i64 noundef %1) #23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_.exit, !llvm.loop !16

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_.exit: ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly13truncateNoIntEPKcl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call noundef i32 @truncate(ptr noundef %0, i64 noundef %1) #23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_.exit, !llvm.loop !17

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_.exit: ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call noundef i32 @flock(i32 noundef %0, i32 noundef %1) #23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit, !llvm.loop !15

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit: ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %0, i32 noundef %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %0, i32 noundef %1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_.exit, !llvm.loop !18

_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_.exit: ; preds = %3, %6
  ret i32 %4
}

declare noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call noundef i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_.exit, !llvm.loop !19

_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_.exit: ; preds = %4, %7
  ret i64 %5
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly10preadNoIntEiPvml(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_.exit, !llvm.loop !20

_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_.exit: ; preds = %5, %8
  ret i64 %6
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10readvNoIntEiPK5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call noundef i64 @readv(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit, !llvm.loop !21

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit: ; preds = %4, %7
  ret i64 %5
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11preadvNoIntEiPK5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = tail call noundef i64 @preadv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit, !llvm.loop !22

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit: ; preds = %5, %8
  ret i64 %6
}

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call noundef i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_.exit, !llvm.loop !23

_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_.exit: ; preds = %4, %7
  ret i64 %5
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly11pwriteNoIntEiPKvml(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = tail call noundef i64 @pwrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_.exit, !llvm.loop !24

_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_.exit: ; preds = %5, %8
  ret i64 %6
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11writevNoIntEiPK5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call noundef i64 @writev(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit, !llvm.loop !21

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit: ; preds = %4, %7
  ret i64 %5
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12pwritevNoIntEiPK5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = tail call noundef i64 @pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit, !llvm.loop !22

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit: ; preds = %5, %8
  ret i64 %6
}

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %15, %3
  %.020.i = phi i64 [ %2, %3 ], [ %.121.i, %15 ]
  %.018.i = phi ptr [ %1, %3 ], [ %.119.i, %15 ]
  %.017.i = phi i64 [ 0, %3 ], [ %.1.i, %15 ]
  %5 = tail call noundef i64 @read(i32 noundef %0, ptr noundef %.018.i, i64 noundef %.020.i)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %15, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit

11:                                               ; preds = %4
  %12 = add nsw i64 %5, %.017.i
  %13 = getelementptr inbounds i8, ptr %.018.i, i64 %5
  %14 = sub i64 %.020.i, %5
  br label %15

15:                                               ; preds = %11, %7
  %.121.i = phi i64 [ %.020.i, %7 ], [ %14, %11 ]
  %.119.i = phi ptr [ %.018.i, %7 ], [ %13, %11 ]
  %.1.i = phi i64 [ %.017.i, %7 ], [ %12, %11 ]
  %16 = icmp ne i64 %5, 0
  %17 = icmp ne i64 %.121.i, 0
  %18 = and i1 %16, %17
  br i1 %18, label %4, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit, !llvm.loop !25

_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit: ; preds = %7, %15
  %.0.i = phi i64 [ -1, %7 ], [ %.1.i, %15 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly9preadFullEiPvml(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %17, %4
  %.025.i = phi i64 [ %3, %4 ], [ %.126.i, %17 ]
  %.020.i = phi i64 [ %2, %4 ], [ %.121.i, %17 ]
  %.018.i = phi ptr [ %1, %4 ], [ %.119.i, %17 ]
  %.017.i = phi i64 [ 0, %4 ], [ %.1.i, %17 ]
  %6 = tail call noundef i64 @pread(i32 noundef %0, ptr noundef %.018.i, i64 noundef %.020.i, i64 noundef %.025.i)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %17, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_.exit

12:                                               ; preds = %5
  %13 = add nsw i64 %6, %.017.i
  %14 = getelementptr inbounds i8, ptr %.018.i, i64 %6
  %15 = sub i64 %.020.i, %6
  %16 = add nsw i64 %6, %.025.i
  br label %17

17:                                               ; preds = %12, %8
  %.126.i = phi i64 [ %.025.i, %8 ], [ %16, %12 ]
  %.121.i = phi i64 [ %.020.i, %8 ], [ %15, %12 ]
  %.119.i = phi ptr [ %.018.i, %8 ], [ %14, %12 ]
  %.1.i = phi i64 [ %.017.i, %8 ], [ %13, %12 ]
  %18 = icmp ne i64 %6, 0
  %19 = icmp ne i64 %.121.i, 0
  %20 = and i1 %18, %19
  br i1 %20, label %5, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_.exit, !llvm.loop !26

_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_.exit: ; preds = %8, %17
  %.0.i = phi i64 [ -1, %8 ], [ %.1.i, %17 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %15, %3
  %.020.i = phi i64 [ %2, %3 ], [ %.121.i, %15 ]
  %.018.i = phi ptr [ %1, %3 ], [ %.119.i, %15 ]
  %.017.i = phi i64 [ 0, %3 ], [ %.1.i, %15 ]
  %5 = tail call noundef i64 @write(i32 noundef %0, ptr noundef %.018.i, i64 noundef %.020.i)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %15, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit

11:                                               ; preds = %4
  %12 = add nsw i64 %5, %.017.i
  %13 = getelementptr inbounds i8, ptr %.018.i, i64 %5
  %14 = sub i64 %.020.i, %5
  br label %15

15:                                               ; preds = %11, %7
  %.121.i = phi i64 [ %.020.i, %7 ], [ %14, %11 ]
  %.119.i = phi ptr [ %.018.i, %7 ], [ %13, %11 ]
  %.1.i = phi i64 [ %.017.i, %7 ], [ %12, %11 ]
  %16 = icmp ne i64 %5, 0
  %17 = icmp ne i64 %.121.i, 0
  %18 = and i1 %16, %17
  br i1 %18, label %4, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit, !llvm.loop !27

_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit: ; preds = %7, %15
  %.0.i = phi i64 [ -1, %7 ], [ %.1.i, %15 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly10pwriteFullEiPKvml(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %17, %4
  %.025.i = phi i64 [ %3, %4 ], [ %.126.i, %17 ]
  %.020.i = phi i64 [ %2, %4 ], [ %.121.i, %17 ]
  %.018.i = phi ptr [ %1, %4 ], [ %.119.i, %17 ]
  %.017.i = phi i64 [ 0, %4 ], [ %.1.i, %17 ]
  %6 = tail call noundef i64 @pwrite(i32 noundef %0, ptr noundef %.018.i, i64 noundef %.020.i, i64 noundef %.025.i)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %17, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_.exit

12:                                               ; preds = %5
  %13 = add nsw i64 %6, %.017.i
  %14 = getelementptr inbounds i8, ptr %.018.i, i64 %6
  %15 = sub i64 %.020.i, %6
  %16 = add nsw i64 %6, %.025.i
  br label %17

17:                                               ; preds = %12, %8
  %.126.i = phi i64 [ %.025.i, %8 ], [ %16, %12 ]
  %.121.i = phi i64 [ %.020.i, %8 ], [ %15, %12 ]
  %.119.i = phi ptr [ %.018.i, %8 ], [ %14, %12 ]
  %.1.i = phi i64 [ %.017.i, %8 ], [ %13, %12 ]
  %18 = icmp ne i64 %6, 0
  %19 = icmp ne i64 %.121.i, 0
  %20 = and i1 %18, %19
  br i1 %20, label %5, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_.exit, !llvm.loop !28

_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_.exit: ; preds = %8, %17
  %.0.i = phi i64 [ -1, %8 ], [ %.1.i, %17 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly9readvFullEiP5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %.loopexit.i, %3
  %.037.i = phi i32 [ %2, %3 ], [ %.138.i, %.loopexit.i ]
  %.023.i = phi ptr [ %1, %3 ], [ %.124.i, %.loopexit.i ]
  %.021.i = phi i64 [ 0, %3 ], [ %.122.i, %.loopexit.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.037.i, i32 1024)
  %5 = tail call noundef i64 @readv(i32 noundef %0, ptr noundef %.023.i, i32 noundef %.sroa.speculated.i)
  switch i64 %5, label %10 [
    i64 -1, label %6
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.loopexit.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit

10:                                               ; preds = %4
  %11 = add nsw i64 %5, %.021.i
  %.not60.i = icmp eq i32 %.037.i, 0
  br i1 %.not60.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %18
  %.042.i = phi i64 [ %19, %18 ], [ %5, %10 ]
  %.22541.i = phi ptr [ %20, %18 ], [ %.023.i, %10 ]
  %.240.i = phi i32 [ %21, %18 ], [ %.037.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.22541.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not.i = icmp slt i64 %.042.i, %13
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.22541.i, i64 8
  %15 = load ptr, ptr %.22541.i, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 %.042.i
  store ptr %16, ptr %.22541.i, align 8, !tbaa !33
  %17 = sub i64 %13, %.042.i
  store i64 %17, ptr %14, align 8, !tbaa !29
  br label %.loopexit.i

18:                                               ; preds = %.lr.ph.i
  %19 = sub nsw i64 %.042.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %.22541.i, i64 16
  %21 = add nsw i32 %.240.i, -1
  %22 = icmp ne i64 %19, 0
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %18, %.thread.i, %6
  %.138.i = phi i32 [ %.037.i, %6 ], [ %.240.i, %.thread.i ], [ %21, %18 ]
  %.124.i = phi ptr [ %.023.i, %6 ], [ %.22541.i, %.thread.i ], [ %20, %18 ]
  %.122.i = phi i64 [ %.021.i, %6 ], [ %11, %.thread.i ], [ %11, %18 ]
  %.not31.i = icmp eq i32 %.138.i, 0
  br i1 %.not31.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %4, !llvm.loop !35

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit: ; preds = %10, %4, %6, %.loopexit.i
  %.026.i = phi i64 [ -1, %6 ], [ %.122.i, %.loopexit.i ], [ %.021.i, %4 ], [ %11, %10 ]
  ret i64 %.026.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10preadvFullEiP5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %.loopexit.i, %4
  %.042.i = phi i64 [ %3, %4 ], [ %.143.i, %.loopexit.i ]
  %.039.i = phi i32 [ %2, %4 ], [ %.140.i, %.loopexit.i ]
  %.023.i = phi ptr [ %1, %4 ], [ %.124.i, %.loopexit.i ]
  %.021.i = phi i64 [ 0, %4 ], [ %.122.i, %.loopexit.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.039.i, i32 1024)
  %6 = tail call noundef i64 @preadv(i32 noundef %0, ptr noundef %.023.i, i32 noundef %.sroa.speculated.i, i64 noundef %.042.i)
  switch i64 %6, label %11 [
    i64 -1, label %7
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.loopexit.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit

11:                                               ; preds = %5
  %12 = add nsw i64 %6, %.021.i
  %13 = add nsw i64 %6, %.042.i
  %.not64.i = icmp eq i32 %.039.i, 0
  br i1 %.not64.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %20
  %.046.i = phi i64 [ %21, %20 ], [ %6, %11 ]
  %.22545.i = phi ptr [ %22, %20 ], [ %.023.i, %11 ]
  %.244.i = phi i32 [ %23, %20 ], [ %.039.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.22545.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %.not.i = icmp slt i64 %.046.i, %15
  br i1 %.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.22545.i, i64 8
  %17 = load ptr, ptr %.22545.i, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %17, i64 %.046.i
  store ptr %18, ptr %.22545.i, align 8, !tbaa !33
  %19 = sub i64 %15, %.046.i
  store i64 %19, ptr %16, align 8, !tbaa !29
  br label %.loopexit.i

20:                                               ; preds = %.lr.ph.i
  %21 = sub nsw i64 %.046.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %.22545.i, i64 16
  %23 = add nsw i32 %.244.i, -1
  %24 = icmp ne i64 %21, 0
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %20, %.thread.i, %7
  %.143.i = phi i64 [ %.042.i, %7 ], [ %13, %.thread.i ], [ %13, %20 ]
  %.140.i = phi i32 [ %.039.i, %7 ], [ %.244.i, %.thread.i ], [ %23, %20 ]
  %.124.i = phi ptr [ %.023.i, %7 ], [ %.22545.i, %.thread.i ], [ %22, %20 ]
  %.122.i = phi i64 [ %.021.i, %7 ], [ %12, %.thread.i ], [ %12, %20 ]
  %.not31.i = icmp eq i32 %.140.i, 0
  br i1 %.not31.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %5, !llvm.loop !37

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit: ; preds = %11, %5, %7, %.loopexit.i
  %.026.i = phi i64 [ -1, %7 ], [ %.122.i, %.loopexit.i ], [ %.021.i, %5 ], [ %12, %11 ]
  ret i64 %.026.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10writevFullEiP5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %.loopexit.i, %3
  %.037.i = phi i32 [ %2, %3 ], [ %.138.i, %.loopexit.i ]
  %.023.i = phi ptr [ %1, %3 ], [ %.124.i, %.loopexit.i ]
  %.021.i = phi i64 [ 0, %3 ], [ %.122.i, %.loopexit.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.037.i, i32 1024)
  %5 = tail call noundef i64 @writev(i32 noundef %0, ptr noundef %.023.i, i32 noundef %.sroa.speculated.i)
  switch i64 %5, label %10 [
    i64 -1, label %6
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.loopexit.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit

10:                                               ; preds = %4
  %11 = add nsw i64 %5, %.021.i
  %.not60.i = icmp eq i32 %.037.i, 0
  br i1 %.not60.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %18
  %.042.i = phi i64 [ %19, %18 ], [ %5, %10 ]
  %.22541.i = phi ptr [ %20, %18 ], [ %.023.i, %10 ]
  %.240.i = phi i32 [ %21, %18 ], [ %.037.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.22541.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not.i = icmp slt i64 %.042.i, %13
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.22541.i, i64 8
  %15 = load ptr, ptr %.22541.i, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 %.042.i
  store ptr %16, ptr %.22541.i, align 8, !tbaa !33
  %17 = sub i64 %13, %.042.i
  store i64 %17, ptr %14, align 8, !tbaa !29
  br label %.loopexit.i

18:                                               ; preds = %.lr.ph.i
  %19 = sub nsw i64 %.042.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %.22541.i, i64 16
  %21 = add nsw i32 %.240.i, -1
  %22 = icmp ne i64 %19, 0
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %18, %.thread.i, %6
  %.138.i = phi i32 [ %.037.i, %6 ], [ %.240.i, %.thread.i ], [ %21, %18 ]
  %.124.i = phi ptr [ %.023.i, %6 ], [ %.22541.i, %.thread.i ], [ %20, %18 ]
  %.122.i = phi i64 [ %.021.i, %6 ], [ %11, %.thread.i ], [ %11, %18 ]
  %.not31.i = icmp eq i32 %.138.i, 0
  br i1 %.not31.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %4, !llvm.loop !35

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit: ; preds = %10, %4, %6, %.loopexit.i
  %.026.i = phi i64 [ -1, %6 ], [ %.122.i, %.loopexit.i ], [ %.021.i, %4 ], [ %11, %10 ]
  ret i64 %.026.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %.loopexit.i, %4
  %.042.i = phi i64 [ %3, %4 ], [ %.143.i, %.loopexit.i ]
  %.039.i = phi i32 [ %2, %4 ], [ %.140.i, %.loopexit.i ]
  %.023.i = phi ptr [ %1, %4 ], [ %.124.i, %.loopexit.i ]
  %.021.i = phi i64 [ 0, %4 ], [ %.122.i, %.loopexit.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.039.i, i32 1024)
  %6 = tail call noundef i64 @pwritev(i32 noundef %0, ptr noundef %.023.i, i32 noundef %.sroa.speculated.i, i64 noundef %.042.i)
  switch i64 %6, label %11 [
    i64 -1, label %7
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.loopexit.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit

11:                                               ; preds = %5
  %12 = add nsw i64 %6, %.021.i
  %13 = add nsw i64 %6, %.042.i
  %.not64.i = icmp eq i32 %.039.i, 0
  br i1 %.not64.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %20
  %.046.i = phi i64 [ %21, %20 ], [ %6, %11 ]
  %.22545.i = phi ptr [ %22, %20 ], [ %.023.i, %11 ]
  %.244.i = phi i32 [ %23, %20 ], [ %.039.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.22545.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %.not.i = icmp slt i64 %.046.i, %15
  br i1 %.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.22545.i, i64 8
  %17 = load ptr, ptr %.22545.i, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %17, i64 %.046.i
  store ptr %18, ptr %.22545.i, align 8, !tbaa !33
  %19 = sub i64 %15, %.046.i
  store i64 %19, ptr %16, align 8, !tbaa !29
  br label %.loopexit.i

20:                                               ; preds = %.lr.ph.i
  %21 = sub nsw i64 %.046.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %.22545.i, i64 16
  %23 = add nsw i32 %.244.i, -1
  %24 = icmp ne i64 %21, 0
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %20, %.thread.i, %7
  %.143.i = phi i64 [ %.042.i, %7 ], [ %13, %.thread.i ], [ %13, %20 ]
  %.140.i = phi i32 [ %.039.i, %7 ], [ %.244.i, %.thread.i ], [ %23, %20 ]
  %.124.i = phi ptr [ %.023.i, %7 ], [ %.22545.i, %.thread.i ], [ %22, %20 ]
  %.122.i = phi i64 [ %.021.i, %7 ], [ %12, %.thread.i ], [ %12, %20 ]
  %.not31.i = icmp eq i32 %.140.i, 0
  br i1 %.not31.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %5, !llvm.loop !37

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit: ; preds = %11, %5, %7, %.loopexit.i
  %.026.i = phi i64 [ -1, %7 ], [ %.122.i, %.loopexit.i ], [ %.021.i, %5 ], [ %12, %11 ]
  ret i64 %.026.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions14setPermissionsEj(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions11setSyncTypeENS_8SyncTypeE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions21setTemporaryDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %9, label %10, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i = icmp eq ptr %1, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %14, !prof !47

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !48
  store i8 %16, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !48
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  store i64 %24, ptr %22, align 8, !tbaa !46
  %25 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %25, ptr %5, align 8, !tbaa !48
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %5, align 8, !tbaa !48
  store ptr %7, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !46
  %30 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %30, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %4, ptr %1, align 8, !tbaa !45
  store i64 %26, ptr %8, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %4, %31 ], [ %8, %32 ], [ %7, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !46
  store i8 0, ptr %33, align 1, !tbaa !48
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !46
  store i8 0, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %7, align 8, !tbaa !38
  store i32 %5, ptr %8, align 4, !tbaa !44
  %12 = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !48
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit:       ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %12

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !48
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit9

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit9:      ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !49
  %16 = icmp eq ptr %0, null
  %17 = icmp ne ptr %1, null
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc, label %18

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !50
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !45
  %21 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %21, ptr %15, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %22 = phi ptr [ %20, %.noexc.i.i.i ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %0, align 1, !tbaa !48
  store i8 %24, ptr %22, align 1, !tbaa !48
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %0, i64 %14, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %40

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = invoke i32 @mkstemp(ptr noundef %33)
          to label %35 unwind label %42

35:                                               ; preds = %32
  store i32 %34, ptr %9, align 4, !tbaa !7
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #22
  %39 = load i32, ptr %38, align 4, !tbaa !7
  br label %116

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %126

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 8, !tbaa !53, !alias.scope !55
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %45, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %.loopexit.i.i, %44
  %.037.i.i = phi i32 [ %3, %44 ], [ %.138.i.i, %.loopexit.i.i ]
  %.023.i.i = phi ptr [ %2, %44 ], [ %.124.i.i, %.loopexit.i.i ]
  %.021.i.i = phi i64 [ 0, %44 ], [ %.122.i.i, %.loopexit.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.037.i.i, i32 1024)
  %47 = invoke noundef i64 @writev(i32 noundef %34, ptr noundef %.023.i.i, i32 noundef %.sroa.speculated.i.i)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %46
  switch i64 %47, label %52 [
    i64 -1, label %48
    i64 0, label %_ZN5folly10writevFullEiP5ioveci.exit
  ]

48:                                               ; preds = %.noexc21
  %49 = tail call ptr @__errno_location() #22
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %.loopexit.i.i, label %_ZN5folly10writevFullEiP5ioveci.exit.thread

52:                                               ; preds = %.noexc21
  %53 = add nsw i64 %47, %.021.i.i
  %.not60.i.i = icmp eq i32 %.037.i.i, 0
  br i1 %.not60.i.i, label %_ZN5folly10writevFullEiP5ioveci.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %60
  %.042.i.i = phi i64 [ %61, %60 ], [ %47, %52 ]
  %.22541.i.i = phi ptr [ %62, %60 ], [ %.023.i.i, %52 ]
  %.240.i.i = phi i32 [ %63, %60 ], [ %.037.i.i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.22541.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %.not.i.i = icmp slt i64 %.042.i.i, %55
  br i1 %.not.i.i, label %.thread.i.i, label %60

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.22541.i.i, i64 8
  %57 = load ptr, ptr %.22541.i.i, align 8, !tbaa !33
  %58 = getelementptr inbounds i8, ptr %57, i64 %.042.i.i
  store ptr %58, ptr %.22541.i.i, align 8, !tbaa !33
  %59 = sub i64 %55, %.042.i.i
  store i64 %59, ptr %56, align 8, !tbaa !29
  br label %.loopexit.i.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = sub nsw i64 %.042.i.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %.22541.i.i, i64 16
  %63 = add nsw i32 %.240.i.i, -1
  %64 = icmp ne i64 %61, 0
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %60, %.thread.i.i, %48
  %.138.i.i = phi i32 [ %.037.i.i, %48 ], [ %.240.i.i, %.thread.i.i ], [ %63, %60 ]
  %.124.i.i = phi ptr [ %.023.i.i, %48 ], [ %.22541.i.i, %.thread.i.i ], [ %62, %60 ]
  %.122.i.i = phi i64 [ %.021.i.i, %48 ], [ %53, %.thread.i.i ], [ %53, %60 ]
  %.not31.i.i = icmp eq i32 %.138.i.i, 0
  br i1 %.not31.i.i, label %_ZN5folly10writevFullEiP5ioveci.exit, label %46, !llvm.loop !35

_ZN5folly10writevFullEiP5ioveci.exit:             ; preds = %.loopexit.i.i, %52, %.noexc21
  %.026.i.i = phi i64 [ %.122.i.i, %.loopexit.i.i ], [ %.021.i.i, %.noexc21 ], [ %53, %52 ]
  %67 = icmp eq i64 %.026.i.i, -1
  br i1 %67, label %_ZN5folly10writevFullEiP5ioveci.exit._ZN5folly10writevFullEiP5ioveci.exit.thread_crit_edge, label %69

_ZN5folly10writevFullEiP5ioveci.exit._ZN5folly10writevFullEiP5ioveci.exit.thread_crit_edge: ; preds = %_ZN5folly10writevFullEiP5ioveci.exit
  %.pre = tail call ptr @__errno_location() #22
  br label %_ZN5folly10writevFullEiP5ioveci.exit.thread

_ZN5folly10writevFullEiP5ioveci.exit.thread:      ; preds = %48, %_ZN5folly10writevFullEiP5ioveci.exit._ZN5folly10writevFullEiP5ioveci.exit.thread_crit_edge
  %.pre-phi = phi ptr [ %.pre, %_ZN5folly10writevFullEiP5ioveci.exit._ZN5folly10writevFullEiP5ioveci.exit.thread_crit_edge ], [ %49, %48 ]
  %68 = load i32, ptr %.pre-phi, align 4, !tbaa !7
  br label %.loopexit68

.loopexit:                                        ; preds = %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %46
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5folly10fsyncNoIntEi.exit
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

69:                                               ; preds = %_ZN5folly10writevFullEiP5ioveci.exit
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = load i32, ptr %4, align 8, !tbaa !38
  %72 = call i32 @fchmod(i32 noundef %70, i32 noundef %71) #23
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call ptr @__errno_location() #22
  %76 = load i32, ptr %75, align 4, !tbaa !7
  br label %.loopexit68

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5folly10fsyncNoIntEi.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %86, %81
  %84 = invoke noundef i32 @fsync(i32 noundef %82)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %83
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %_ZN5folly10fsyncNoIntEi.exit

86:                                               ; preds = %.noexc22
  %87 = tail call ptr @__errno_location() #22
  %88 = load i32, ptr %87, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %83, label %.loopexit68, !llvm.loop !13

_ZN5folly10fsyncNoIntEi.exit:                     ; preds = %.noexc22, %77
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = invoke i32 @close(i32 noundef %90)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %_ZN5folly10fsyncNoIntEi.exit
  store i32 -1, ptr %9, align 4, !tbaa !7
  %93 = icmp eq i32 %91, -1
  br i1 %93, label %.thread, label %96

.thread:                                          ; preds = %92
  %94 = tail call ptr @__errno_location() #22
  %95 = load i32, ptr %94, align 4, !tbaa !7
  br label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  %98 = load ptr, ptr %7, align 8, !tbaa !45
  %99 = call i32 @rename(ptr noundef %97, ptr noundef %98) #23
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = tail call ptr @__errno_location() #22
  %103 = load i32, ptr %102, align 4, !tbaa !7
  br label %.loopexit68

104:                                              ; preds = %96
  store i8 1, ptr %10, align 1, !tbaa !51
  br label %.loopexit68

.loopexit68:                                      ; preds = %86, %_ZN5folly10writevFullEiP5ioveci.exit.thread, %74, %101, %104
  %.116.ph = phi i32 [ 0, %104 ], [ %103, %101 ], [ %76, %74 ], [ %68, %_ZN5folly10writevFullEiP5ioveci.exit.thread ], [ %88, %86 ]
  %.pr = load i32, ptr %9, align 4, !tbaa !7
  %.not.i.i.i = icmp eq i32 %.pr, -1
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %.loopexit68
  %106 = invoke i32 @close(i32 noundef %.pr)
          to label %107 unwind label %113

107:                                              ; preds = %.thread, %105, %.loopexit68
  %.11637 = phi i32 [ %95, %.thread ], [ %.116.ph, %105 ], [ %.116.ph, %.loopexit68 ]
  %108 = load i8, ptr %10, align 1, !tbaa !51, !range !64, !noundef !65
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit", label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !45
  %112 = call i32 @unlink(ptr noundef %111) #23
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit"

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit": ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

116:                                              ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit", %37
  %.015 = phi i32 [ %39, %37 ], [ %.11637, %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = load ptr, ptr %8, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %120 = load i64, ptr %118, align 8, !tbaa !48
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load ptr, ptr %7, align 8, !tbaa !45
  %123 = icmp eq ptr %122, %15
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %15, align 8, !tbaa !48
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.015

126:                                              ; preds = %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %8, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %126
  %130 = load i64, ptr %128, align 8, !tbaa !48
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %134 = load i64, ptr %15, align 8, !tbaa !48
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !49
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !50
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %18, ptr %11, align 8, !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %15
  %19 = phi ptr [ %17, %.noexc.i.i ], [ %11, %15 ]
  switch i64 %10, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %5, align 1, !tbaa !48
  store i8 %21, ptr %19, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %0, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !53, !range !64, !noundef !65
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %.not.i.i = icmp eq i32 %7, -1
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %4
  %9 = invoke i32 @close(i32 noundef %7)
          to label %10 unwind label %20

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load i8, ptr %12, align 1, !tbaa !51, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = tail call i32 @unlink(ptr noundef %18) #23
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv.exit": ; preds = %15, %10, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !46
  store i8 0, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %7, align 8, !tbaa !38
  store i32 %5, ptr %8, align 4, !tbaa !44
  %12 = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %13 unwind label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !48
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit:       ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = sext i32 %12 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %18)
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !48
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11:     ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %0, ptr %1, ptr %2, ptr %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %15, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %73, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %40

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %18 unwind label %42

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %19 unwind label %44

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !48
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = load ptr, ptr %9, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !48
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %34 = load i64, ptr %32, align 8, !tbaa !48
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = call ptr @__cxa_allocate_exception(i64 32) #23
  %37 = trunc nsw i64 %4 to i32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %63

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #26
          to label %74 unwind label %65

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %12, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !48
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %53 = load ptr, ptr %9, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %56 = load i64, ptr %54, align 8, !tbaa !48
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %61 = load i64, ptr %59, align 8, !tbaa !48
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #23
  br label %67

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %.pn12 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !48
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn12, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn12.pn

73:                                               ; preds = %5
  ret void

74:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !49
  %27 = load ptr, ptr %25, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !45
  %35 = load i64, ptr %28, align 8, !tbaa !48
  store i64 %35, ptr %26, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !46
  store ptr %28, ptr %25, align 8, !tbaa !45
  store i64 0, ptr %36, align 8, !tbaa !46
  store i8 0, ptr %28, align 8, !tbaa !48
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !45
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !49
  %46 = load ptr, ptr %44, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !45
  %54 = load i64, ptr %47, align 8, !tbaa !48
  store i64 %54, ptr %45, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !46
  store ptr %47, ptr %44, align 8, !tbaa !45
  store i64 0, ptr %55, align 8, !tbaa !46
  store i8 0, ptr %47, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !49
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !45
  %20 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %20, ptr %11, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !46
  store ptr %13, ptr %10, align 8, !tbaa !45
  store i64 0, ptr %22, align 8, !tbaa !46
  store i8 0, ptr %13, align 8, !tbaa !48
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !49, !alias.scope !73
  %10 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  store i64 %12, ptr %5, align 8, !tbaa !50, !noalias !73
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !45, !alias.scope !73
  %15 = load i64, ptr %5, align 8, !tbaa !50, !noalias !73
  store i64 %15, ptr %9, align 8, !tbaa !48, !alias.scope !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !48
  store i8 %18, ptr %16, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !50, !noalias !73
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !46, !alias.scope !73
  %22 = load ptr, ptr %7, align 8, !tbaa !45, !alias.scope !73
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  %24 = load i64, ptr %21, align 8, !tbaa !46, !alias.scope !73
  %25 = and i64 %24, -2
  %26 = icmp eq i64 %25, 4611686018427387902
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !45, !alias.scope !73
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !48, !alias.scope !73
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %common.resume

common.resume:                                    ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %2, align 8, !tbaa !76, !noalias !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !78
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
          to label %_ZNKSt10error_code7messageB5cxx11Ev.exit unwind label %107

_ZNKSt10error_code7messageB5cxx11Ev.exit:         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %38 = load i64, ptr %21, align 8, !tbaa !46, !noalias !81
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !46, !noalias !81
  %41 = add i64 %40, %38
  %42 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !81
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

44:                                               ; preds = %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %45 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %44, %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %46 = load i64, ptr %9, align 8, !noalias !81
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %50 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !81
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

53:                                               ; preds = %49
  %54 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %53, %49
  %55 = load i64, ptr %51, align 8, !noalias !81
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i = icmp ugt i64 %41, %56
  br i1 %.not.i, label %71, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %38)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.critedge.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !49, !alias.scope !81
  %59 = load ptr, ptr %57, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %59, ptr %6, align 8, !tbaa !45, !alias.scope !81
  %67 = load i64, ptr %60, align 8, !tbaa !48
  store i64 %67, ptr %58, align 8, !tbaa !48, !alias.scope !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !46, !alias.scope !81
  store ptr %60, ptr %57, align 8, !tbaa !45
  store i64 0, ptr %68, align 8, !tbaa !46
  store i8 0, ptr %60, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %72 = sub i64 4611686018427387903, %38
  %73 = icmp ult i64 %72, %40
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

74:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc11 unwind label %109

.noexc11:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !81
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %75, i64 noundef %40)
          to label %.noexc12 unwind label %109

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !49, !alias.scope !81
  %78 = load ptr, ptr %76, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

81:                                               ; preds = %.noexc12
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc12
  store ptr %78, ptr %6, align 8, !tbaa !45, !alias.scope !81
  %86 = load i64, ptr %79, align 8, !tbaa !48
  store i64 %86, ptr %77, align 8, !tbaa !48, !alias.scope !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !46, !alias.scope !81
  store ptr %79, ptr %76, align 8, !tbaa !45
  store i64 0, ptr %87, align 8, !tbaa !46
  store i8 0, ptr %79, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %111

90:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !48
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %96 = load ptr, ptr %8, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %97, align 8, !tbaa !48
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %7, align 8, !tbaa !45
  %102 = icmp eq ptr %101, %9
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %103 = load i64, ptr %9, align 8, !tbaa !48
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %105, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %106, align 8, !tbaa !87
  ret void

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %74, %.critedge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

111:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !48
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %112, %111 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %121 = load i64, ptr %119, align 8, !tbaa !48
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %7, align 8, !tbaa !45
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %125 = load i64, ptr %9, align 8, !tbaa !48
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %8 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8, !tbaa !46
  store i8 0, ptr %15, align 8, !tbaa !48
  store i32 %4, ptr %7, align 8, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !44
  %17 = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !48
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %14, align 8, !tbaa !45
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %23
  %27 = load i64, ptr %15, align 8, !tbaa !48
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i:   ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24

_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = sext i32 %17 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_jNS_8SyncTypeE(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %8 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8, !tbaa !46
  store i8 0, ptr %15, align 8, !tbaa !48
  store i32 %4, ptr %7, align 8, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !44
  %17 = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !48
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %14, align 8, !tbaa !45
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i: ; preds = %23
  %27 = load i64, ptr %15, align 8, !tbaa !48
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i.i

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24

_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = sext i32 %17 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %12 = sext i32 %11 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTS5iovec", !31, i64 0, !32, i64 8}
!31 = !{!"any pointer", !9, i64 0}
!32 = !{!"long", !9, i64 0}
!33 = !{!30, !31, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSN5folly22WriteFileAtomicOptionsE", !8, i64 0, !40, i64 4, !41, i64 8}
!40 = !{!"_ZTSN5folly8SyncTypeE", !9, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !32, i64 8, !9, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !31, i64 0}
!44 = !{!39, !40, i64 4}
!45 = !{!41, !43, i64 0}
!46 = !{!41, !32, i64 8}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!9, !9, i64 0}
!49 = !{!42, !43, i64 0}
!50 = !{!32, !32, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !9, i64 0}
!53 = !{!54, !52, i64 0}
!54 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !52, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly6detailplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_: argument 0"}
!57 = distinct !{!57, !"_ZN5folly6detailplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !31, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 bool", !31, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !43, i64 0}
!67 = !{!"_ZTSN5folly5RangeIPKcEE", !43, i64 0, !43, i64 8}
!68 = !{!67, !43, i64 8}
!69 = !{!70, !59, i64 0}
!70 = !{!"_ZTSZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0", !59, i64 0, !61, i64 8, !63, i64 16}
!71 = !{!70, !61, i64 8}
!72 = !{!70, !63, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !10, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!84 = !{!85, !8, i64 0}
!85 = !{!"_ZTSSt10error_code", !8, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSNSt3_V214error_categoryE", !31, i64 0}
!87 = !{!85, !86, i64 8}
