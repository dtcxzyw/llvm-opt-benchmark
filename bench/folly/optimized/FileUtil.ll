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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %0) local_unnamed_addr #5 {
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

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %0) local_unnamed_addr #5 {
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

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %0) local_unnamed_addr #5 {
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

declare i32 @fsync(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8dupNoIntEi(i32 noundef %0) local_unnamed_addr #7 {
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
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
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
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14fdatasyncNoIntEi(i32 noundef %0) local_unnamed_addr #5 {
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

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly14ftruncateNoIntEil(i32 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
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
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly13truncateNoIntEPKcl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
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
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
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
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %0, i32 noundef %1) local_unnamed_addr #5 {
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

declare noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32, i32 noundef) local_unnamed_addr #6

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
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10readvNoIntEiPK5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11preadvNoIntEiPK5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
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

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

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
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11writevNoIntEiPK5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12pwritevNoIntEiPK5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
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

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

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
define noundef i64 @_ZN5folly9readvFullEiP5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %.not58.i = icmp eq i32 %.037.i, 0
  br i1 %.not58.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

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
define noundef i64 @_ZN5folly10preadvFullEiP5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
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
  %.not62.i = icmp eq i32 %.039.i, 0
  br i1 %.not62.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

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
define noundef i64 @_ZN5folly10writevFullEiP5ioveci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %.not58.i = icmp eq i32 %.037.i, 0
  br i1 %.not58.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

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
define noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
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
  %.not62.i = icmp eq i32 %.039.i, 0
  br i1 %.not62.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %.lr.ph.i

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
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions14setPermissionsEj(ptr noundef nonnull returned writeonly align 8 dereferenceable(40) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions11setSyncTypeENS_8SyncTypeE(ptr noundef nonnull returned writeonly align 8 dereferenceable(40) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions21setTemporaryDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %1, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !47

21:                                               ; preds = %16
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %17, align 1, !tbaa !48
  store i8 %23, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !48
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  store i64 %30, ptr %7, align 8, !tbaa !46
  %31 = load i64, ptr %11, align 8, !tbaa !48
  store i64 %31, ptr %5, align 8, !tbaa !48
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %32 = load i64, ptr %5, align 8, !tbaa !48
  store ptr %13, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !46
  %36 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %36, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %4, ptr %1, align 8, !tbaa !45
  store i64 %32, ptr %14, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %11, %.thread.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %1, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %4, %37 ], [ %39, %38 ], [ %17, %16 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %41, align 8, !tbaa !46
  store i8 0, ptr %40, align 1, !tbaa !48
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
          to label %13 unwind label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !46
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !48
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  ret i32 %12

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !46
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %20
  %26 = load i64, ptr %10, align 8, !tbaa !48
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit9

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit9:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %40

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
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
  br label %124

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %139

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
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
  %.not58.i.i = icmp eq i32 %.037.i.i, 0
  br i1 %.not58.i.i, label %_ZN5folly10writevFullEiP5ioveci.exit, label %.lr.ph.i.i

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
  br label %.loopexit53

.loopexit:                                        ; preds = %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %46
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5folly10fsyncNoIntEi.exit
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br label %139

69:                                               ; preds = %_ZN5folly10writevFullEiP5ioveci.exit
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = load i32, ptr %4, align 8, !tbaa !38
  %72 = call i32 @fchmod(i32 noundef %70, i32 noundef %71) #23
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call ptr @__errno_location() #22
  %76 = load i32, ptr %75, align 4, !tbaa !7
  br label %.loopexit53

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
  br i1 %89, label %83, label %.loopexit53, !llvm.loop !13

_ZN5folly10fsyncNoIntEi.exit:                     ; preds = %.noexc22, %77
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = invoke i32 @close(i32 noundef %90)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %_ZN5folly10fsyncNoIntEi.exit
  store i32 -1, ptr %9, align 4, !tbaa !7
  %93 = icmp eq i32 %91, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #22
  %96 = load i32, ptr %95, align 4, !tbaa !7
  br label %.loopexit53

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !45
  %99 = load ptr, ptr %7, align 8, !tbaa !45
  %100 = call i32 @rename(ptr noundef %98, ptr noundef %99) #23
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = tail call ptr @__errno_location() #22
  %104 = load i32, ptr %103, align 4, !tbaa !7
  br label %.loopexit53

105:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !51
  br label %.loopexit53

.loopexit53:                                      ; preds = %86, %105, %102, %94, %74, %_ZN5folly10writevFullEiP5ioveci.exit.thread
  %.116 = phi i32 [ %68, %_ZN5folly10writevFullEiP5ioveci.exit.thread ], [ %76, %74 ], [ %96, %94 ], [ %104, %102 ], [ 0, %105 ], [ %88, %86 ]
  %106 = load i8, ptr %11, align 8, !tbaa !53, !range !64, !noundef !65
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit", label %108

108:                                              ; preds = %.loopexit53
  %109 = load ptr, ptr %45, align 8, !tbaa !66
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %.not.i.i.i = icmp eq i32 %110, -1
  br i1 %.not.i.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = invoke i32 @close(i32 noundef %110)
          to label %113 unwind label %121

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %115 = load i8, ptr %114, align 1, !tbaa !51, !range !64, !noundef !65
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit", label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !69
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = call i32 @unlink(ptr noundef %119) #23
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit"

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit": ; preds = %.loopexit53, %113, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  br label %124

124:                                              ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit", %37
  %.015 = phi i32 [ %39, %37 ], [ %.116, %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit" ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  %125 = load ptr, ptr %8, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %131 = load i64, ptr %126, align 8, !tbaa !48
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %133 = load ptr, ptr %7, align 8, !tbaa !45
  %134 = icmp eq ptr %133, %15
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %28, align 8, !tbaa !46
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %15, align 8, !tbaa !48
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret i32 %.015

139:                                              ; preds = %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  %140 = load ptr, ptr %8, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !48
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %148 = load ptr, ptr %7, align 8, !tbaa !45
  %149 = icmp eq ptr %148, %15
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %150 = load i64, ptr %28, align 8, !tbaa !46
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %152 = load i64, ptr %15, align 8, !tbaa !48
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !53, !range !64, !noundef !65
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %.not.i.i = icmp eq i32 %7, -1
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %4
  %9 = invoke i32 @close(i32 noundef %7)
          to label %10 unwind label %20

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load i8, ptr %12, align 1, !tbaa !51, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EE7executeEv.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !69
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %0, ptr %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
          to label %13 unwind label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !46
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !48
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %20 = sext i32 %12 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %20)
  ret void

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %21
  %27 = load i64, ptr %10, align 8, !tbaa !48
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %0, ptr %1, ptr %2, ptr %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %94, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %49

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %18 unwind label %51

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %19 unwind label %53

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %55

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !48
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8, !tbaa !48
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %37 = load ptr, ptr %10, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %43 = load i64, ptr %38, align 8, !tbaa !48
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %45 = call ptr @__cxa_allocate_exception(i64 32) #23
  %46 = trunc nsw i64 %4 to i32
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %81

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #26
          to label %95 unwind label %83

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !48
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %65 = load ptr, ptr %9, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %71 = load i64, ptr %66, align 8, !tbaa !48
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %79 = load i64, ptr %74, align 8, !tbaa !48
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #23
  br label %85

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %.pn12 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %85
  %92 = load i64, ptr %87, align 8, !tbaa !48
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn12.pn

94:                                               ; preds = %5
  ret void

95:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !49, !alias.scope !73
  %10 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !73
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !73
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !46, !alias.scope !73
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !48, !alias.scope !73
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %37 = load ptr, ptr %2, align 8, !tbaa !76, !noalias !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !78
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
          to label %_ZNKSt10error_code7messageB5cxx11Ev.exit unwind label %116

_ZNKSt10error_code7messageB5cxx11Ev.exit:         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %40 = load i64, ptr %21, align 8, !tbaa !46, !noalias !81
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !46, !noalias !81
  %43 = add i64 %42, %40
  %44 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !81
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

46:                                               ; preds = %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %47 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %46, %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %48 = load i64, ptr %9, align 8, !noalias !81
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %52 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !81
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

55:                                               ; preds = %51
  %56 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %55, %51
  %57 = load i64, ptr %53, align 8, !noalias !81
  %58 = select i1 %54, i64 15, i64 %57
  %.not.i = icmp ugt i64 %43, %58
  br i1 %.not.i, label %73, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %44, i64 noundef %40)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !49, !alias.scope !81
  %61 = load ptr, ptr %59, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %61, ptr %6, align 8, !tbaa !45, !alias.scope !81
  %69 = load i64, ptr %62, align 8, !tbaa !48
  store i64 %69, ptr %60, align 8, !tbaa !48, !alias.scope !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !46, !alias.scope !81
  store ptr %62, ptr %59, align 8, !tbaa !45
  store i64 0, ptr %70, align 8, !tbaa !46
  store i8 0, ptr %62, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %74 = sub i64 4611686018427387903, %40
  %75 = icmp ult i64 %74, %42
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc11 unwind label %118

.noexc11:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !81
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %77, i64 noundef %42)
          to label %.noexc12 unwind label %118

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !49, !alias.scope !81
  %80 = load ptr, ptr %78, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

83:                                               ; preds = %.noexc12
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc12
  store ptr %80, ptr %6, align 8, !tbaa !45, !alias.scope !81
  %88 = load i64, ptr %81, align 8, !tbaa !48
  store i64 %88, ptr %79, align 8, !tbaa !48, !alias.scope !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !46, !alias.scope !81
  store ptr %81, ptr %78, align 8, !tbaa !45
  store i64 0, ptr %89, align 8, !tbaa !46
  store i8 0, ptr %81, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %92 unwind label %120

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %93 = load ptr, ptr %6, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !48
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %101 = load ptr, ptr %8, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %41, align 8, !tbaa !46
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %102, align 8, !tbaa !48
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %108 = load ptr, ptr %7, align 8, !tbaa !45
  %109 = icmp eq ptr %108, %9
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %110 = load i64, ptr %21, align 8, !tbaa !46
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %112 = load i64, ptr %9, align 8, !tbaa !48
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %114, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %115, align 8, !tbaa !87
  ret void

116:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76, %.critedge.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %120
  %128 = load i64, ptr %123, align 8, !tbaa !48
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %133 = load i64, ptr %41, align 8, !tbaa !46
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %135 = load i64, ptr %131, align 8, !tbaa !48
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  %138 = icmp eq ptr %137, %9
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %139 = load i64, ptr %21, align 8, !tbaa !46
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %141 = load i64, ptr %9, align 8, !tbaa !48
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %8 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
          to label %18 unwind label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %21 = load i64, ptr %16, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %15, align 8, !tbaa !48
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !45
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i: ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %25
  %31 = load i64, ptr %15, align 8, !tbaa !48
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  resume { ptr, i32 } %26

_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %33 = sext i32 %17 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_jNS_8SyncTypeE(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %8 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
          to label %18 unwind label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %21 = load i64, ptr %16, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %15, align 8, !tbaa !48
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !45
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i: ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i: ; preds = %25
  %31 = load i64, ptr %15, align 8, !tbaa !48
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i.i

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  resume { ptr, i32 } %26

_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %33 = sext i32 %17 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %0, ptr %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %12 = sext i32 %11 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr nonnull @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 15), ptr %0, ptr %1, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!66 = !{!67, !59, i64 0}
!67 = !{!"_ZTSZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0", !59, i64 0, !61, i64 8, !63, i64 16}
!68 = !{!67, !61, i64 8}
!69 = !{!67, !63, i64 16}
!70 = !{!71, !43, i64 0}
!71 = !{!"_ZTSN5folly5RangeIPKcEE", !43, i64 0, !43, i64 8}
!72 = !{!71, !43, i64 8}
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
