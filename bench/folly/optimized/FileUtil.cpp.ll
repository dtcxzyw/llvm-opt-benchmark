; ModuleID = 'bench/folly/original/FileUtil.cpp.ll'
source_filename = "bench/folly/original/FileUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define noundef i32 @_ZN5folly9openNoIntEPKcij(ptr nocapture noundef readonly %name, i32 noundef %flags, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i.i = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef %name, i32 noundef %flags, i32 noundef %mode)
  %cmp.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_.exit"

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_.exit", !llvm.loop !11

"_ZN5folly15fileutil_detail9wrapNoIntIZNS_9openNoIntEPKcijE3$_0JEEElT_DpT0_.exit": ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %fd) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @close(i32 noundef %fd)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call.i, align 4, !tbaa !7
  %cmp1.i = icmp eq i32 %0, 4
  br i1 %cmp1.i, label %_ZN5follyL17filterCloseReturnEi.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  br label %_ZN5follyL17filterCloseReturnEi.exit

_ZN5follyL17filterCloseReturnEi.exit:             ; preds = %if.end.i, %land.lhs.true.i
  %retval.0.i = phi i32 [ %call, %if.end.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0.i
}

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %fd.coerce) local_unnamed_addr #5 {
entry:
  %call = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %fd.coerce)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call.i, align 4, !tbaa !7
  %cmp1.i = icmp eq i32 %0, 4
  br i1 %cmp1.i, label %_ZN5follyL17filterCloseReturnEi.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  br label %_ZN5follyL17filterCloseReturnEi.exit

_ZN5follyL17filterCloseReturnEi.exit:             ; preds = %if.end.i, %land.lhs.true.i
  %retval.0.i = phi i32 [ %call, %if.end.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0.i
}

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %fd) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @fsync(i32 noundef %fd)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit, !llvm.loop !13

_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8dupNoIntEi(i32 noundef %fd) local_unnamed_addr #7 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @dup(i32 noundef %fd) #21
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_.exit, !llvm.loop !14

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiEJiEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %oldFd, i32 noundef %newFd) local_unnamed_addr #7 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @dup2(i32 noundef %oldFd, i32 noundef %newFd) #21
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call3.i, align 4, !tbaa !7
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit, !llvm.loop !15

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14fdatasyncNoIntEi(i32 noundef %fd) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @fdatasync(i32 noundef %fd)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit, !llvm.loop !16

_ZN5folly15fileutil_detail9wrapNoIntIPFiiEJiEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly14ftruncateNoIntEil(i32 noundef %fd, i64 noundef %len) local_unnamed_addr #7 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @ftruncate(i32 noundef %fd, i64 noundef %len) #21
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call3.i, align 4, !tbaa !7
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_.exit, !llvm.loop !17

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiilEJilEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly13truncateNoIntEPKcl(ptr noundef %path, i64 noundef %len) local_unnamed_addr #7 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @truncate(ptr noundef %path, i64 noundef %len) #21
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call3.i, align 4, !tbaa !7
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_.exit, !llvm.loop !18

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiPKclEJS3_lEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %fd, i32 noundef %operation) local_unnamed_addr #7 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @flock(i32 noundef %fd, i32 noundef %operation) #21
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call3.i, align 4, !tbaa !7
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit, !llvm.loop !19

_ZN5folly15fileutil_detail9wrapNoIntIPDoFiiiEJiiEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %fd.coerce, i32 noundef %how) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32 %fd.coerce, i32 noundef %how)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call3.i, align 4, !tbaa !7
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_.exit, !llvm.loop !20

_ZN5folly15fileutil_detail9wrapNoIntIPFiNS_13NetworkSocketEiEJS2_iEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i32 %call.i
}

declare noundef i32 @_ZN5folly6netops8shutdownENS_13NetworkSocketEi(i32, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %fd, ptr nocapture noundef %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @read(i32 noundef %fd, ptr noundef %buf, i64 noundef %count)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call5.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call5.i, align 4, !tbaa !7
  %cmp6.i = icmp eq i32 %0, 4
  br i1 %cmp6.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_.exit, !llvm.loop !21

_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmEJiS2_mEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly10preadNoIntEiPvml(i32 noundef %fd, ptr nocapture noundef %buf, i64 noundef %count, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @pread(i32 noundef %fd, ptr noundef %buf, i64 noundef %count, i64 noundef %offset)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call7.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call7.i, align 4, !tbaa !7
  %cmp8.i = icmp eq i32 %0, 4
  br i1 %cmp8.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_.exit, !llvm.loop !22

_ZN5folly15fileutil_detail9wrapNoIntIPFliPvmlEJiS2_mlEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10readvNoIntEiPK5ioveci(i32 noundef %fd, ptr noundef %iov, i32 noundef %count) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @readv(i32 noundef %fd, ptr noundef %iov, i32 noundef %count)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call5.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call5.i, align 4, !tbaa !7
  %cmp6.i = icmp eq i32 %0, 4
  br i1 %cmp6.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit, !llvm.loop !23

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11preadvNoIntEiPK5iovecil(i32 noundef %fd, ptr noundef %iov, i32 noundef %count, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @preadv(i32 noundef %fd, ptr noundef %iov, i32 noundef %count, i64 noundef %offset)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call7.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call7.i, align 4, !tbaa !7
  %cmp8.i = icmp eq i32 %0, 4
  br i1 %cmp8.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit, !llvm.loop !24

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %count)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call5.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call5.i, align 4, !tbaa !7
  %cmp6.i = icmp eq i32 %0, 4
  br i1 %cmp6.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_.exit, !llvm.loop !25

_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmEJiS3_mEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly11pwriteNoIntEiPKvml(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @pwrite(i32 noundef %fd, ptr noundef %buf, i64 noundef %count, i64 noundef %offset)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call7.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call7.i, align 4, !tbaa !7
  %cmp8.i = icmp eq i32 %0, 4
  br i1 %cmp8.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_.exit, !llvm.loop !26

_ZN5folly15fileutil_detail9wrapNoIntIPFliPKvmlEJiS3_mlEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11writevNoIntEiPK5ioveci(i32 noundef %fd, ptr noundef %iov, i32 noundef %count) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @writev(i32 noundef %fd, ptr noundef %iov, i32 noundef %count)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call5.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call5.i, align 4, !tbaa !7
  %cmp6.i = icmp eq i32 %0, 4
  br i1 %cmp6.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit, !llvm.loop !27

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5ioveciEJiS4_iEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12pwritevNoIntEiPK5iovecil(i32 noundef %fd, ptr noundef %iov, i32 noundef %count, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = tail call noundef i64 @pwritev(i32 noundef %fd, ptr noundef %iov, i32 noundef %count, i64 noundef %offset)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call7.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call7.i, align 4, !tbaa !7
  %cmp8.i = icmp eq i32 %0, 4
  br i1 %cmp8.i, label %do.body.i, label %_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit, !llvm.loop !28

_ZN5folly15fileutil_detail9wrapNoIntIPFliPK5iovecilEJiS4_ilEEElT_DpT0_.exit: ; preds = %land.rhs.i, %do.body.i
  ret i64 %call.i
}

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %fd, ptr nocapture noundef %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.addr.0.i = phi i64 [ %count, %entry ], [ %count.addr.1.i, %do.cond.i ]
  %b.0.i = phi ptr [ %buf, %entry ], [ %b.1.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %call.i = tail call noundef i64 @read(i32 noundef %fd, ptr noundef %b.0.i, i64 noundef %count.addr.0.i)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.cond.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit

if.end4.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call.i, %totalBytes.0.i
  %add.ptr.i = getelementptr inbounds i8, ptr %b.0.i, i64 %call.i
  %sub.i = sub i64 %count.addr.0.i, %call.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end4.i, %if.then.i
  %count.addr.1.i = phi i64 [ %count.addr.0.i, %if.then.i ], [ %sub.i, %if.end4.i ]
  %b.1.i = phi ptr [ %b.0.i, %if.then.i ], [ %add.ptr.i, %if.end4.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end4.i ]
  %cmp5.i = icmp ne i64 %call.i, 0
  %tobool.i = icmp ne i64 %count.addr.1.i, 0
  %1 = and i1 %cmp5.i, %tobool.i
  br i1 %1, label %do.body.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit, !llvm.loop !29

_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit: ; preds = %do.cond.i, %if.then.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly9preadFullEiPvml(i32 noundef %fd, ptr nocapture noundef %buf, i64 noundef %count, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %offset.addr.0.i = phi i64 [ %offset, %entry ], [ %offset.addr.1.i, %do.cond.i ]
  %count.addr.0.i = phi i64 [ %count, %entry ], [ %count.addr.1.i, %do.cond.i ]
  %b.0.i = phi ptr [ %buf, %entry ], [ %b.1.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %call.i = tail call noundef i64 @pread(i32 noundef %fd, ptr noundef %b.0.i, i64 noundef %count.addr.0.i, i64 noundef %offset.addr.0.i)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.cond.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_.exit

if.end4.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call.i, %totalBytes.0.i
  %add.ptr.i = getelementptr inbounds i8, ptr %b.0.i, i64 %call.i
  %sub.i = sub i64 %count.addr.0.i, %call.i
  %add.i.i = add nsw i64 %call.i, %offset.addr.0.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end4.i, %if.then.i
  %offset.addr.1.i = phi i64 [ %offset.addr.0.i, %if.then.i ], [ %add.i.i, %if.end4.i ]
  %count.addr.1.i = phi i64 [ %count.addr.0.i, %if.then.i ], [ %sub.i, %if.end4.i ]
  %b.1.i = phi ptr [ %b.0.i, %if.then.i ], [ %add.ptr.i, %if.end4.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end4.i ]
  %cmp5.i = icmp ne i64 %call.i, 0
  %tobool.i = icmp ne i64 %count.addr.1.i, 0
  %1 = and i1 %cmp5.i, %tobool.i
  br i1 %1, label %do.body.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_.exit, !llvm.loop !30

_ZN5folly15fileutil_detail8wrapFullIPFliPvmlEJlEEElT_iS2_mDpT0_.exit: ; preds = %do.cond.i, %if.then.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.addr.0.i = phi i64 [ %count, %entry ], [ %count.addr.1.i, %do.cond.i ]
  %b.0.i = phi ptr [ %buf, %entry ], [ %b.1.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %call.i = tail call noundef i64 @write(i32 noundef %fd, ptr noundef %b.0.i, i64 noundef %count.addr.0.i)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.cond.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit

if.end4.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call.i, %totalBytes.0.i
  %add.ptr.i = getelementptr inbounds i8, ptr %b.0.i, i64 %call.i
  %sub.i = sub i64 %count.addr.0.i, %call.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end4.i, %if.then.i
  %count.addr.1.i = phi i64 [ %count.addr.0.i, %if.then.i ], [ %sub.i, %if.end4.i ]
  %b.1.i = phi ptr [ %b.0.i, %if.then.i ], [ %add.ptr.i, %if.end4.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end4.i ]
  %cmp5.i = icmp ne i64 %call.i, 0
  %tobool.i = icmp ne i64 %count.addr.1.i, 0
  %1 = and i1 %cmp5.i, %tobool.i
  br i1 %1, label %do.body.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit, !llvm.loop !31

_ZN5folly15fileutil_detail8wrapFullIPFliPKvmEJEEElT_iPvmDpT0_.exit: ; preds = %do.cond.i, %if.then.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN5folly10pwriteFullEiPKvml(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %offset.addr.0.i = phi i64 [ %offset, %entry ], [ %offset.addr.1.i, %do.cond.i ]
  %count.addr.0.i = phi i64 [ %count, %entry ], [ %count.addr.1.i, %do.cond.i ]
  %b.0.i = phi ptr [ %buf, %entry ], [ %b.1.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %call.i = tail call noundef i64 @pwrite(i32 noundef %fd, ptr noundef %b.0.i, i64 noundef %count.addr.0.i, i64 noundef %offset.addr.0.i)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1.i, align 4, !tbaa !7
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.cond.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_.exit

if.end4.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call.i, %totalBytes.0.i
  %add.ptr.i = getelementptr inbounds i8, ptr %b.0.i, i64 %call.i
  %sub.i = sub i64 %count.addr.0.i, %call.i
  %add.i.i = add nsw i64 %call.i, %offset.addr.0.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end4.i, %if.then.i
  %offset.addr.1.i = phi i64 [ %offset.addr.0.i, %if.then.i ], [ %add.i.i, %if.end4.i ]
  %count.addr.1.i = phi i64 [ %count.addr.0.i, %if.then.i ], [ %sub.i, %if.end4.i ]
  %b.1.i = phi ptr [ %b.0.i, %if.then.i ], [ %add.ptr.i, %if.end4.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end4.i ]
  %cmp5.i = icmp ne i64 %call.i, 0
  %tobool.i = icmp ne i64 %count.addr.1.i, 0
  %1 = and i1 %cmp5.i, %tobool.i
  br i1 %1, label %do.body.i, label %_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_.exit, !llvm.loop !32

_ZN5folly15fileutil_detail8wrapFullIPFliPKvmlEJlEEElT_iPvmDpT0_.exit: ; preds = %do.cond.i, %if.then.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly9readvFullEiP5ioveci(i32 noundef %fd, ptr noundef %iov, i32 noundef %count) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.addr.0.i = phi i32 [ %count, %entry ], [ %count.addr.3.i, %do.cond.i ]
  %iov.addr.0.i = phi ptr [ %iov, %entry ], [ %iov.addr.3.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %count.addr.0.i, i32 1024)
  %call1.i = tail call noundef i64 @readv(i32 noundef %fd, ptr noundef %iov.addr.0.i, i32 noundef %.sroa.speculated.i)
  switch i64 %call1.i, label %if.end8.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit
  ]

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call2.i, align 4, !tbaa !7
  %cmp3.i = icmp eq i32 %0, 4
  br i1 %cmp3.i, label %do.cond.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit

if.end8.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call1.i, %totalBytes.0.i
  %cmp1041.not.i = icmp eq i32 %count.addr.0.i, 0
  br i1 %cmp1041.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %if.end17.i
  %r.044.i = phi i64 [ %sub.i, %if.end17.i ], [ %call1.i, %if.end8.i ]
  %iov.addr.143.i = phi ptr [ %incdec.ptr.i, %if.end17.i ], [ %iov.addr.0.i, %if.end8.i ]
  %count.addr.142.i = phi i32 [ %dec.i, %if.end17.i ], [ %count.addr.0.i, %if.end8.i ]
  %iov_len.i = getelementptr inbounds i8, ptr %iov.addr.143.i, i64 8
  %1 = load i64, ptr %iov_len.i, align 8, !tbaa !33
  %cmp11.not.i = icmp slt i64 %r.044.i, %1
  br i1 %cmp11.not.i, label %if.end17.thread.i, label %if.end17.i

if.end17.thread.i:                                ; preds = %while.body.i
  %iov_len.i.le = getelementptr inbounds i8, ptr %iov.addr.143.i, i64 8
  %2 = load ptr, ptr %iov.addr.143.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %r.044.i
  store ptr %add.ptr.i, ptr %iov.addr.143.i, align 8, !tbaa !37
  %sub16.i = sub i64 %1, %r.044.i
  store i64 %sub16.i, ptr %iov_len.i.le, align 8, !tbaa !33
  br label %do.cond.i

if.end17.i:                                       ; preds = %while.body.i
  %sub.i = sub nsw i64 %r.044.i, %1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %iov.addr.143.i, i64 16
  %dec.i = add nsw i32 %count.addr.142.i, -1
  %cmp9.i = icmp ne i64 %sub.i, 0
  %cmp10.i = icmp ne i32 %dec.i, 0
  %3 = select i1 %cmp9.i, i1 %cmp10.i, i1 false
  br i1 %3, label %while.body.i, label %do.cond.i, !llvm.loop !38

do.cond.i:                                        ; preds = %if.end17.i, %if.end17.thread.i, %if.then.i
  %count.addr.3.i = phi i32 [ %count.addr.0.i, %if.then.i ], [ %count.addr.142.i, %if.end17.thread.i ], [ %dec.i, %if.end17.i ]
  %iov.addr.3.i = phi ptr [ %iov.addr.0.i, %if.then.i ], [ %iov.addr.143.i, %if.end17.thread.i ], [ %incdec.ptr.i, %if.end17.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end17.thread.i ], [ %add.i, %if.end17.i ]
  %tobool.not.i = icmp eq i32 %count.addr.3.i, 0
  br i1 %tobool.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %do.body.i, !llvm.loop !39

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit: ; preds = %do.cond.i, %if.end8.i, %if.then.i, %do.body.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ], [ %totalBytes.0.i, %do.body.i ], [ %add.i, %if.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10preadvFullEiP5iovecil(i32 noundef %fd, ptr noundef %iov, i32 noundef %count, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %offset.addr.0.i = phi i64 [ %offset, %entry ], [ %offset.addr.1.i, %do.cond.i ]
  %count.addr.0.i = phi i32 [ %count, %entry ], [ %count.addr.3.i, %do.cond.i ]
  %iov.addr.0.i = phi ptr [ %iov, %entry ], [ %iov.addr.3.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %count.addr.0.i, i32 1024)
  %call1.i = tail call noundef i64 @preadv(i32 noundef %fd, ptr noundef %iov.addr.0.i, i32 noundef %.sroa.speculated.i, i64 noundef %offset.addr.0.i)
  switch i64 %call1.i, label %if.end8.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit
  ]

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call2.i, align 4, !tbaa !7
  %cmp3.i = icmp eq i32 %0, 4
  br i1 %cmp3.i, label %do.cond.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit

if.end8.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call1.i, %totalBytes.0.i
  %add.i.i = add nsw i64 %call1.i, %offset.addr.0.i
  %cmp1042.not.i = icmp eq i32 %count.addr.0.i, 0
  br i1 %cmp1042.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %if.end17.i
  %r.045.i = phi i64 [ %sub.i, %if.end17.i ], [ %call1.i, %if.end8.i ]
  %iov.addr.144.i = phi ptr [ %incdec.ptr.i, %if.end17.i ], [ %iov.addr.0.i, %if.end8.i ]
  %count.addr.143.i = phi i32 [ %dec.i, %if.end17.i ], [ %count.addr.0.i, %if.end8.i ]
  %iov_len.i = getelementptr inbounds i8, ptr %iov.addr.144.i, i64 8
  %1 = load i64, ptr %iov_len.i, align 8, !tbaa !33
  %cmp11.not.i = icmp slt i64 %r.045.i, %1
  br i1 %cmp11.not.i, label %if.end17.thread.i, label %if.end17.i

if.end17.thread.i:                                ; preds = %while.body.i
  %iov_len.i.le = getelementptr inbounds i8, ptr %iov.addr.144.i, i64 8
  %2 = load ptr, ptr %iov.addr.144.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %r.045.i
  store ptr %add.ptr.i, ptr %iov.addr.144.i, align 8, !tbaa !37
  %sub16.i = sub i64 %1, %r.045.i
  store i64 %sub16.i, ptr %iov_len.i.le, align 8, !tbaa !33
  br label %do.cond.i

if.end17.i:                                       ; preds = %while.body.i
  %sub.i = sub nsw i64 %r.045.i, %1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %iov.addr.144.i, i64 16
  %dec.i = add nsw i32 %count.addr.143.i, -1
  %cmp9.i = icmp ne i64 %sub.i, 0
  %cmp10.i = icmp ne i32 %dec.i, 0
  %3 = select i1 %cmp9.i, i1 %cmp10.i, i1 false
  br i1 %3, label %while.body.i, label %do.cond.i, !llvm.loop !40

do.cond.i:                                        ; preds = %if.end17.i, %if.end17.thread.i, %if.then.i
  %offset.addr.1.i = phi i64 [ %offset.addr.0.i, %if.then.i ], [ %add.i.i, %if.end17.thread.i ], [ %add.i.i, %if.end17.i ]
  %count.addr.3.i = phi i32 [ %count.addr.0.i, %if.then.i ], [ %count.addr.143.i, %if.end17.thread.i ], [ %dec.i, %if.end17.i ]
  %iov.addr.3.i = phi ptr [ %iov.addr.0.i, %if.then.i ], [ %iov.addr.144.i, %if.end17.thread.i ], [ %incdec.ptr.i, %if.end17.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end17.thread.i ], [ %add.i, %if.end17.i ]
  %tobool.not.i = icmp eq i32 %count.addr.3.i, 0
  br i1 %tobool.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %do.body.i, !llvm.loop !41

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit: ; preds = %do.cond.i, %if.end8.i, %if.then.i, %do.body.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ], [ %totalBytes.0.i, %do.body.i ], [ %add.i, %if.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10writevFullEiP5ioveci(i32 noundef %fd, ptr noundef %iov, i32 noundef %count) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.addr.0.i = phi i32 [ %count, %entry ], [ %count.addr.3.i, %do.cond.i ]
  %iov.addr.0.i = phi ptr [ %iov, %entry ], [ %iov.addr.3.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %count.addr.0.i, i32 1024)
  %call1.i = tail call noundef i64 @writev(i32 noundef %fd, ptr noundef %iov.addr.0.i, i32 noundef %.sroa.speculated.i)
  switch i64 %call1.i, label %if.end8.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit
  ]

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call2.i, align 4, !tbaa !7
  %cmp3.i = icmp eq i32 %0, 4
  br i1 %cmp3.i, label %do.cond.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit

if.end8.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call1.i, %totalBytes.0.i
  %cmp1041.not.i = icmp eq i32 %count.addr.0.i, 0
  br i1 %cmp1041.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %if.end17.i
  %r.044.i = phi i64 [ %sub.i, %if.end17.i ], [ %call1.i, %if.end8.i ]
  %iov.addr.143.i = phi ptr [ %incdec.ptr.i, %if.end17.i ], [ %iov.addr.0.i, %if.end8.i ]
  %count.addr.142.i = phi i32 [ %dec.i, %if.end17.i ], [ %count.addr.0.i, %if.end8.i ]
  %iov_len.i = getelementptr inbounds i8, ptr %iov.addr.143.i, i64 8
  %1 = load i64, ptr %iov_len.i, align 8, !tbaa !33
  %cmp11.not.i = icmp slt i64 %r.044.i, %1
  br i1 %cmp11.not.i, label %if.end17.thread.i, label %if.end17.i

if.end17.thread.i:                                ; preds = %while.body.i
  %iov_len.i.le = getelementptr inbounds i8, ptr %iov.addr.143.i, i64 8
  %2 = load ptr, ptr %iov.addr.143.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %r.044.i
  store ptr %add.ptr.i, ptr %iov.addr.143.i, align 8, !tbaa !37
  %sub16.i = sub i64 %1, %r.044.i
  store i64 %sub16.i, ptr %iov_len.i.le, align 8, !tbaa !33
  br label %do.cond.i

if.end17.i:                                       ; preds = %while.body.i
  %sub.i = sub nsw i64 %r.044.i, %1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %iov.addr.143.i, i64 16
  %dec.i = add nsw i32 %count.addr.142.i, -1
  %cmp9.i = icmp ne i64 %sub.i, 0
  %cmp10.i = icmp ne i32 %dec.i, 0
  %3 = select i1 %cmp9.i, i1 %cmp10.i, i1 false
  br i1 %3, label %while.body.i, label %do.cond.i, !llvm.loop !42

do.cond.i:                                        ; preds = %if.end17.i, %if.end17.thread.i, %if.then.i
  %count.addr.3.i = phi i32 [ %count.addr.0.i, %if.then.i ], [ %count.addr.142.i, %if.end17.thread.i ], [ %dec.i, %if.end17.i ]
  %iov.addr.3.i = phi ptr [ %iov.addr.0.i, %if.then.i ], [ %iov.addr.143.i, %if.end17.thread.i ], [ %incdec.ptr.i, %if.end17.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end17.thread.i ], [ %add.i, %if.end17.i ]
  %tobool.not.i = icmp eq i32 %count.addr.3.i, 0
  br i1 %tobool.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit, label %do.body.i, !llvm.loop !43

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5ioveciEJEEElT_iPS2_iDpT0_.exit: ; preds = %do.cond.i, %if.end8.i, %if.then.i, %do.body.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ], [ %totalBytes.0.i, %do.body.i ], [ %add.i, %if.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef %fd, ptr noundef %iov, i32 noundef %count, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %offset.addr.0.i = phi i64 [ %offset, %entry ], [ %offset.addr.1.i, %do.cond.i ]
  %count.addr.0.i = phi i32 [ %count, %entry ], [ %count.addr.3.i, %do.cond.i ]
  %iov.addr.0.i = phi ptr [ %iov, %entry ], [ %iov.addr.3.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %count.addr.0.i, i32 1024)
  %call1.i = tail call noundef i64 @pwritev(i32 noundef %fd, ptr noundef %iov.addr.0.i, i32 noundef %.sroa.speculated.i, i64 noundef %offset.addr.0.i)
  switch i64 %call1.i, label %if.end8.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit
  ]

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call2.i, align 4, !tbaa !7
  %cmp3.i = icmp eq i32 %0, 4
  br i1 %cmp3.i, label %do.cond.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit

if.end8.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call1.i, %totalBytes.0.i
  %add.i.i = add nsw i64 %call1.i, %offset.addr.0.i
  %cmp1042.not.i = icmp eq i32 %count.addr.0.i, 0
  br i1 %cmp1042.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %if.end17.i
  %r.045.i = phi i64 [ %sub.i, %if.end17.i ], [ %call1.i, %if.end8.i ]
  %iov.addr.144.i = phi ptr [ %incdec.ptr.i, %if.end17.i ], [ %iov.addr.0.i, %if.end8.i ]
  %count.addr.143.i = phi i32 [ %dec.i, %if.end17.i ], [ %count.addr.0.i, %if.end8.i ]
  %iov_len.i = getelementptr inbounds i8, ptr %iov.addr.144.i, i64 8
  %1 = load i64, ptr %iov_len.i, align 8, !tbaa !33
  %cmp11.not.i = icmp slt i64 %r.045.i, %1
  br i1 %cmp11.not.i, label %if.end17.thread.i, label %if.end17.i

if.end17.thread.i:                                ; preds = %while.body.i
  %iov_len.i.le = getelementptr inbounds i8, ptr %iov.addr.144.i, i64 8
  %2 = load ptr, ptr %iov.addr.144.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %r.045.i
  store ptr %add.ptr.i, ptr %iov.addr.144.i, align 8, !tbaa !37
  %sub16.i = sub i64 %1, %r.045.i
  store i64 %sub16.i, ptr %iov_len.i.le, align 8, !tbaa !33
  br label %do.cond.i

if.end17.i:                                       ; preds = %while.body.i
  %sub.i = sub nsw i64 %r.045.i, %1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %iov.addr.144.i, i64 16
  %dec.i = add nsw i32 %count.addr.143.i, -1
  %cmp9.i = icmp ne i64 %sub.i, 0
  %cmp10.i = icmp ne i32 %dec.i, 0
  %3 = select i1 %cmp9.i, i1 %cmp10.i, i1 false
  br i1 %3, label %while.body.i, label %do.cond.i, !llvm.loop !44

do.cond.i:                                        ; preds = %if.end17.i, %if.end17.thread.i, %if.then.i
  %offset.addr.1.i = phi i64 [ %offset.addr.0.i, %if.then.i ], [ %add.i.i, %if.end17.thread.i ], [ %add.i.i, %if.end17.i ]
  %count.addr.3.i = phi i32 [ %count.addr.0.i, %if.then.i ], [ %count.addr.143.i, %if.end17.thread.i ], [ %dec.i, %if.end17.i ]
  %iov.addr.3.i = phi ptr [ %iov.addr.0.i, %if.then.i ], [ %iov.addr.144.i, %if.end17.thread.i ], [ %incdec.ptr.i, %if.end17.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end17.thread.i ], [ %add.i, %if.end17.i ]
  %tobool.not.i = icmp eq i32 %count.addr.3.i, 0
  br i1 %tobool.not.i, label %_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit, label %do.body.i, !llvm.loop !45

_ZN5folly15fileutil_detail9wrapvFullIPFliPK5iovecilEJlEEElT_iPS2_iDpT0_.exit: ; preds = %do.cond.i, %if.end8.i, %if.then.i, %do.body.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %totalBytes.1.i, %do.cond.i ], [ %totalBytes.0.i, %do.body.i ], [ %add.i, %if.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions14setPermissionsEj(ptr noundef nonnull returned writeonly align 8 dereferenceable(40) %this, i32 noundef %_permissions) local_unnamed_addr #9 align 2 {
entry:
  store i32 %_permissions, ptr %this, align 8, !tbaa !46
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions11setSyncTypeENS_8SyncTypeE(ptr noundef nonnull returned writeonly align 8 dereferenceable(40) %this, i32 noundef %_syncType) local_unnamed_addr #9 align 2 {
entry:
  %syncType = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %_syncType, ptr %syncType, align 4, !tbaa !51
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly22WriteFileAtomicOptions21setTemporaryDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef %_temporaryDirectory) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temporaryDirectory = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !52
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %3 = load ptr, ptr %_temporaryDirectory, align 8, !tbaa !52
  %4 = getelementptr inbounds i8, ptr %_temporaryDirectory, i64 16
  %cmp.i72.i = icmp eq ptr %3, %4
  br i1 %cmp.i72.i, label %if.then21.i, label %if.end41.thread.i

if.end.thread.i:                                  ; preds = %entry
  %5 = load ptr, ptr %_temporaryDirectory, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %_temporaryDirectory, i64 16
  %cmp.i7294.i = icmp eq ptr %5, %6
  br i1 %cmp.i7294.i, label %if.then21.i, label %if.end41.i

if.then21.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %7 = phi ptr [ %5, %if.end.thread.i ], [ %4, %if.end.i ]
  %_M_string_length.i74.i = getelementptr inbounds i8, ptr %_temporaryDirectory, i64 8
  %8 = load i64, ptr %_M_string_length.i74.i, align 8, !tbaa !53
  %cmp3.i75.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i75.i)
  %cmp.not.i = icmp eq ptr %temporaryDirectory, %_temporaryDirectory
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then22.i, !prof !54

if.then22.i:                                      ; preds = %if.then21.i
  switch i64 %8, label %if.end.i.i.i [
    i64 0, label %if.end32.i
    i64 1, label %if.then.i79.i
  ]

if.then.i79.i:                                    ; preds = %if.then22.i
  %9 = load i8, ptr %7, align 1, !tbaa !55
  store i8 %9, ptr %0, align 1, !tbaa !55
  br label %if.end32.i

if.end.i.i.i:                                     ; preds = %if.then22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i.i.i, %if.then.i79.i, %if.then22.i
  %10 = load i64, ptr %_M_string_length.i74.i, align 8, !tbaa !53
  %_M_string_length.i.i81.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %10, ptr %_M_string_length.i.i81.i, align 8, !tbaa !53
  %11 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !55
  %.pre.i = load ptr, ptr %_temporaryDirectory, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end41.thread.i:                                ; preds = %if.end.i
  store ptr %3, ptr %temporaryDirectory, align 8, !tbaa !52
  %_M_string_length.i8791.i = getelementptr inbounds i8, ptr %_temporaryDirectory, i64 8
  %12 = load i64, ptr %_M_string_length.i8791.i, align 8, !tbaa !53
  store i64 %12, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %13 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %13, ptr %0, align 8, !tbaa !55
  br label %if.else52.i

if.end41.i:                                       ; preds = %if.end.thread.i
  %14 = load i64, ptr %1, align 8, !tbaa !55
  store ptr %5, ptr %temporaryDirectory, align 8, !tbaa !52
  %_M_string_length.i87.i = getelementptr inbounds i8, ptr %_temporaryDirectory, i64 8
  %15 = load i64, ptr %_M_string_length.i87.i, align 8, !tbaa !53
  %_M_string_length.i88.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %15, ptr %_M_string_length.i88.i, align 8, !tbaa !53
  %16 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %16, ptr %1, align 8, !tbaa !55
  %tobool48.not.i = icmp eq ptr %0, null
  br i1 %tobool48.not.i, label %if.else52.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end41.i
  store ptr %0, ptr %_temporaryDirectory, align 8, !tbaa !52
  store i64 %14, ptr %6, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else52.i:                                      ; preds = %if.end41.i, %if.end41.thread.i
  %17 = phi ptr [ %4, %if.end41.thread.i ], [ %6, %if.end41.i ]
  store ptr %17, ptr %_temporaryDirectory, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else52.i, %if.then49.i, %if.end32.i, %if.then21.i
  %18 = phi ptr [ %.pre.i, %if.end32.i ], [ %0, %if.then49.i ], [ %17, %if.else52.i ], [ %7, %if.then21.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %_temporaryDirectory, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %18, align 1, !tbaa !55
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef %iov, i32 noundef %count, i32 noundef %permissions, i32 noundef %syncType) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::WriteFileAtomicOptions", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #21
  %syncType2 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %temporaryDirectory = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %0, ptr %temporaryDirectory, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %0, align 8, !tbaa !55
  store i32 %permissions, ptr %ref.tmp, align 8, !tbaa !46
  store i32 %syncType, ptr %syncType2, align 4, !tbaa !51
  %call4 = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef %iov, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit:       ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #21
  ret i32 %call4

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !52
  %cmp.i.i.i.i7 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %if.then.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i11 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i11)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit12

if.then.i.i.i8:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit12

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit12:     ; preds = %if.then.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef %iov, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(40) %options) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %filePathString = alloca %"class.std::__cxx11::basic_string", align 8
  %temporaryFilePathString = alloca %"class.std::__cxx11::basic_string", align 8
  %tmpFD = alloca i32, align 4
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE2 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filePathString) #21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %filename.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %filename.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds i8, ptr %filePathString, i64 16
  store ptr %0, ptr %filePathString, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq ptr %filename.coerce0, null
  %1 = icmp ne ptr %filename.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i.i.i71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %filePathString, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i71, ptr %filePathString, align 8, !tbaa !52
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  store i64 %2, ptr %0, align 8, !tbaa !55
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %3 = phi ptr [ %call2.i8.i.i.i71, %if.then.i.i.i.i ], [ %0, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %filename.coerce0, align 1, !tbaa !55
  store i8 %4, ptr %3, align 1, !tbaa !55
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %filename.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %filePathString, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %6 = load ptr, ptr %filePathString, align 8, !tbaa !52
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temporaryFilePathString) #21
  %temporaryDirectory = getelementptr inbounds i8, ptr %options, i64 8
  invoke void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %temporaryFilePathString, ptr noundef nonnull align 8 dereferenceable(32) %filePathString, ptr noundef nonnull align 8 dereferenceable(32) %temporaryDirectory)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmpFD) #21
  %7 = load ptr, ptr %temporaryFilePathString, align 8, !tbaa !52
  %call5 = invoke i32 @mkstemp(ptr noundef %7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 %call5, ptr %tmpFD, align 4, !tbaa !7
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call6 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call6, align 4, !tbaa !7
  br label %cleanup51

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #21
  store i8 0, ptr %success, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE2) #21
  store i8 0, ptr %SCOPE_EXIT_STATE2, align 8, !tbaa !60, !alias.scope !62
  %function_.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE2, i64 8
  store ptr %tmpFD, ptr %function_.i.i.i, align 8, !tbaa.struct !65
  %ref.tmp7.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE2, i64 16
  store ptr %success, ptr %ref.tmp7.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !67
  %ref.tmp7.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE2, i64 24
  store ptr %temporaryFilePathString, ptr %ref.tmp7.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !68
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end
  %count.addr.0.i.i = phi i32 [ %count, %if.end ], [ %count.addr.3.i.i, %do.cond.i.i ]
  %iov.addr.0.i.i = phi ptr [ %iov, %if.end ], [ %iov.addr.3.i.i, %do.cond.i.i ]
  %totalBytes.0.i.i = phi i64 [ 0, %if.end ], [ %totalBytes.1.i.i, %do.cond.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %count.addr.0.i.i, i32 1024)
  %call1.i.i72 = invoke noundef i64 @writev(i32 noundef %call5, ptr noundef %iov.addr.0.i.i, i32 noundef %.sroa.speculated.i.i)
          to label %call1.i.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call1.i.i.noexc:                                  ; preds = %do.body.i.i
  switch i64 %call1.i.i72, label %if.end8.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %invoke.cont11
  ]

if.then.i.i:                                      ; preds = %call1.i.i.noexc
  %call2.i.i = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call2.i.i, align 4, !tbaa !7
  %cmp3.i.i = icmp eq i32 %11, 4
  br i1 %cmp3.i.i, label %do.cond.i.i, label %cleanup

if.end8.i.i:                                      ; preds = %call1.i.i.noexc
  %add.i.i = add nsw i64 %call1.i.i72, %totalBytes.0.i.i
  %cmp1041.not.i.i = icmp eq i32 %count.addr.0.i.i, 0
  br i1 %cmp1041.not.i.i, label %invoke.cont11, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end8.i.i, %if.end17.i.i
  %r.044.i.i = phi i64 [ %sub.i.i, %if.end17.i.i ], [ %call1.i.i72, %if.end8.i.i ]
  %iov.addr.143.i.i = phi ptr [ %incdec.ptr.i.i, %if.end17.i.i ], [ %iov.addr.0.i.i, %if.end8.i.i ]
  %count.addr.142.i.i = phi i32 [ %dec.i.i, %if.end17.i.i ], [ %count.addr.0.i.i, %if.end8.i.i ]
  %iov_len.i.i = getelementptr inbounds i8, ptr %iov.addr.143.i.i, i64 8
  %12 = load i64, ptr %iov_len.i.i, align 8, !tbaa !33
  %cmp11.not.i.i = icmp slt i64 %r.044.i.i, %12
  br i1 %cmp11.not.i.i, label %if.end17.thread.i.i, label %if.end17.i.i

if.end17.thread.i.i:                              ; preds = %while.body.i.i
  %iov_len.i.i.le = getelementptr inbounds i8, ptr %iov.addr.143.i.i, i64 8
  %13 = load ptr, ptr %iov.addr.143.i.i, align 8, !tbaa !37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %r.044.i.i
  store ptr %add.ptr.i.i, ptr %iov.addr.143.i.i, align 8, !tbaa !37
  %sub16.i.i = sub i64 %12, %r.044.i.i
  store i64 %sub16.i.i, ptr %iov_len.i.i.le, align 8, !tbaa !33
  br label %do.cond.i.i

if.end17.i.i:                                     ; preds = %while.body.i.i
  %sub.i.i = sub nsw i64 %r.044.i.i, %12
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %iov.addr.143.i.i, i64 16
  %dec.i.i = add nsw i32 %count.addr.142.i.i, -1
  %cmp9.i.i = icmp ne i64 %sub.i.i, 0
  %cmp10.i.i = icmp ne i32 %dec.i.i, 0
  %14 = select i1 %cmp9.i.i, i1 %cmp10.i.i, i1 false
  br i1 %14, label %while.body.i.i, label %do.cond.i.i, !llvm.loop !69

do.cond.i.i:                                      ; preds = %if.end17.i.i, %if.end17.thread.i.i, %if.then.i.i
  %count.addr.3.i.i = phi i32 [ %count.addr.0.i.i, %if.then.i.i ], [ %count.addr.142.i.i, %if.end17.thread.i.i ], [ %dec.i.i, %if.end17.i.i ]
  %iov.addr.3.i.i = phi ptr [ %iov.addr.0.i.i, %if.then.i.i ], [ %iov.addr.143.i.i, %if.end17.thread.i.i ], [ %incdec.ptr.i.i, %if.end17.i.i ]
  %totalBytes.1.i.i = phi i64 [ %totalBytes.0.i.i, %if.then.i.i ], [ %add.i.i, %if.end17.thread.i.i ], [ %add.i.i, %if.end17.i.i ]
  %tobool.not.i.i = icmp eq i32 %count.addr.3.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont11, label %do.body.i.i, !llvm.loop !70

invoke.cont11:                                    ; preds = %do.cond.i.i, %if.end8.i.i, %call1.i.i.noexc
  %retval.0.i.i = phi i64 [ %totalBytes.1.i.i, %do.cond.i.i ], [ %totalBytes.0.i.i, %call1.i.i.noexc ], [ %add.i.i, %if.end8.i.i ]
  %cmp13 = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp13, label %invoke.cont11.if.then14_crit_edge, label %if.end16

invoke.cont11.if.then14_crit_edge:                ; preds = %invoke.cont11
  %.pre = tail call ptr @__errno_location() #20
  %.pre19 = load i32, ptr %.pre, align 4, !tbaa !7
  br label %cleanup

lpad10.loopexit:                                  ; preds = %do.body.i.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %do.body.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end31
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit99, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %SCOPE_EXIT_STATE2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE2) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #21
  br label %ehcleanup52

if.end16:                                         ; preds = %invoke.cont11
  %15 = load i32, ptr %tmpFD, align 4, !tbaa !7
  %16 = load i32, ptr %options, align 8, !tbaa !46
  %call17 = call i32 @fchmod(i32 noundef %15, i32 noundef %16) #21
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %call20, align 4, !tbaa !7
  br label %cleanup

if.end21:                                         ; preds = %if.end16
  %syncType = getelementptr inbounds i8, ptr %options, i64 4
  %18 = load i32, ptr %syncType, align 4, !tbaa !51
  %cmp22 = icmp eq i32 %18, 0
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %19 = load i32, ptr %tmpFD, align 4, !tbaa !7
  br label %do.body.i.i73

do.body.i.i73:                                    ; preds = %land.rhs.i.i, %if.then23
  %call.i.i74 = invoke noundef i32 @fsync(i32 noundef %19)
          to label %call.i.i.noexc unwind label %lpad10.loopexit

call.i.i.noexc:                                   ; preds = %do.body.i.i73
  %cmp.i.i = icmp eq i32 %call.i.i74, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end31

land.rhs.i.i:                                     ; preds = %call.i.i.noexc
  %call1.i.i = tail call ptr @__errno_location() #20
  %20 = load i32, ptr %call1.i.i, align 4, !tbaa !7
  %cmp2.i.i = icmp eq i32 %20, 4
  br i1 %cmp2.i.i, label %do.body.i.i73, label %cleanup, !llvm.loop !71

if.end31:                                         ; preds = %call.i.i.noexc, %if.end21
  %21 = load i32, ptr %tmpFD, align 4, !tbaa !7
  %call33 = invoke i32 @close(i32 noundef %21)
          to label %invoke.cont32 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end31
  store i32 -1, ptr %tmpFD, align 4, !tbaa !7
  %cmp35 = icmp eq i32 %call33, -1
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont32
  %call37 = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %call37, align 4, !tbaa !7
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont32
  %23 = load ptr, ptr %temporaryFilePathString, align 8, !tbaa !52
  %24 = load ptr, ptr %filePathString, align 8, !tbaa !52
  %call41 = call i32 @rename(ptr noundef %23, ptr noundef %24) #21
  %cmp43 = icmp eq i32 %call41, -1
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end38
  %call45 = tail call ptr @__errno_location() #20
  %25 = load i32, ptr %call45, align 4, !tbaa !7
  br label %cleanup

if.end46:                                         ; preds = %if.end38
  store i8 1, ptr %success, align 1, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %land.rhs.i.i, %invoke.cont11.if.then14_crit_edge, %if.end46, %if.then44, %if.then36, %if.then19
  %retval.0 = phi i32 [ %17, %if.then19 ], [ %22, %if.then36 ], [ %25, %if.then44 ], [ 0, %if.end46 ], [ %.pre19, %invoke.cont11.if.then14_crit_edge ], [ %20, %land.rhs.i.i ], [ %11, %if.then.i.i ]
  %26 = load i8, ptr %SCOPE_EXIT_STATE2, align 8, !tbaa !60, !range !72, !noundef !73
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit"

if.then.i:                                        ; preds = %cleanup
  %27 = load ptr, ptr %function_.i.i.i, align 8, !tbaa !74
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %cmp.not.i.i.i = icmp eq i32 %28, -1
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then.i
  %call.i.i.i = invoke i32 @close(i32 noundef %28)
          to label %if.end.i.i.i76 unwind label %terminate.lpad.i.i.i

if.end.i.i.i76:                                   ; preds = %if.then.i.i.i75, %if.then.i
  %29 = load ptr, ptr %ref.tmp7.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa !76
  %30 = load i8, ptr %29, align 1, !tbaa !58, !range !72, !noundef !73
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %if.then2.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit"

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i76
  %31 = load ptr, ptr %ref.tmp7.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa !77
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %call4.i.i.i = call i32 @unlink(ptr noundef %32) #21
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit"

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i75
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit": ; preds = %if.then2.i.i.i, %if.end.i.i.i76, %cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE2) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #21
  br label %cleanup51

cleanup51:                                        ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit", %if.then
  %retval.1 = phi i32 [ %8, %if.then ], [ %retval.0, %"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev.exit" ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpFD) #21
  %35 = load ptr, ptr %temporaryFilePathString, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %temporaryFilePathString, i64 16
  %cmp.i.i.i77 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup51
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %temporaryFilePathString, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i78:                                    ; preds = %cleanup51
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temporaryFilePathString) #21
  %38 = load ptr, ptr %filePathString, align 8, !tbaa !52
  %cmp.i.i.i79 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i83 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

if.then.i.i80:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filePathString) #21
  ret i32 %retval.1

ehcleanup52:                                      ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %10, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmpFD) #21
  %40 = load ptr, ptr %temporaryFilePathString, align 8, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %temporaryFilePathString, i64 16
  %cmp.i.i.i85 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup52
  %_M_string_length.i.i.i88 = getelementptr inbounds i8, ptr %temporaryFilePathString, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !53
  %cmp3.i.i.i89 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %ehcleanup56

if.then.i.i86:                                    ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %40) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn, %if.then.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temporaryFilePathString) #21
  %43 = load ptr, ptr %filePathString, align 8, !tbaa !52
  %cmp.i.i.i91 = icmp eq ptr %43, %0
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %ehcleanup56
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i95 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %ehcleanup60

if.then.i.i92:                                    ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %43) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filePathString) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %__t, align 8, !tbaa !78
  %e_.i.i = getelementptr inbounds i8, ptr %__t, i64 8
  %1 = load ptr, ptr %e_.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !56
  %cmp.i.i = icmp eq ptr %0, null
  %3 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %cmp.i.i, %3
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i8.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i, ptr %this, align 8, !tbaa !52
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57
  store i64 %4, ptr %2, align 8, !tbaa !55
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %5 = phi ptr [ %call2.i8.i.i, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %0, align 1, !tbaa !55
  store i8 %6, ptr %5, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %8 = load ptr, ptr %this, align 8, !tbaa !52
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  ret void
}

declare void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !60, !range !72, !noundef !73
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !74
  %2 = load i32, ptr %1, align 4, !tbaa !7
  %cmp.not.i.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = invoke i32 @close(i32 noundef %2)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load i8, ptr %4, align 1, !tbaa !58, !range !72, !noundef !73
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end

if.then2.i.i:                                     ; preds = %if.end.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %call4.i.i = tail call i32 @unlink(ptr noundef %8) #21
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

if.end:                                           ; preds = %if.then2.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly22writeFileAtomicNoThrowENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr %data.coerce0, ptr %data.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %options) local_unnamed_addr #5 {
entry:
  %iov = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov) #21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %data.coerce0, ptr %iov, align 8
  %0 = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %0, align 8
  %call2 = call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef nonnull %iov, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %options)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov) #21
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef %iov, i32 noundef %count, i32 noundef %permissions, i32 noundef %syncType) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::WriteFileAtomicOptions", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #21
  %syncType2 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %temporaryDirectory = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %0, ptr %temporaryDirectory, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %0, align 8, !tbaa !55
  store i32 %permissions, ptr %ref.tmp, align 8, !tbaa !46
  store i32 %syncType, ptr %syncType2, align 4, !tbaa !51
  %call4 = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef %iov, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit:       ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #21
  %conv = sext i32 %call4 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %filename.coerce0, ptr %filename.coerce1, i64 noundef %conv)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !52
  %cmp.i.i.i.i9 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %if.then.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i13 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i13)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14

if.then.i.i.i10:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14:     ; preds = %if.then.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %filename.coerce0, ptr %filename.coerce1, i64 noundef %rc) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %function = alloca %"class.folly::Range", align 8
  %filename = alloca %"class.folly::Range", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  store ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, ptr %function, align 8
  %0 = getelementptr inbounds i8, ptr %function, i64 8
  store ptr getelementptr inbounds ([16 x i8], ptr @__func__._ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE, i64 0, i64 15), ptr %0, align 8
  store ptr %filename.coerce0, ptr %filename, align 8
  %1 = getelementptr inbounds i8, ptr %filename, i64 8
  store ptr %filename.coerce1, ptr %1, align 8
  %cmp.not = icmp eq i64 %rc, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %filename, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %ref.tmp5, align 8, !tbaa !52
  %3 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #21
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !53
  %cmp3.i.i.i37 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i39 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %_M_string_length.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !53
  %cmp3.i.i.i43 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 32) #21
  %conv = trunc i64 %rc to i32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #24
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp5, align 8, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i45 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %lpad9
  %_M_string_length.i.i.i48 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !53
  %cmp3.i.i.i49 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup

if.then.i.i46:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %15) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad7
  %.pn = phi { ptr, i32 } [ %13, %lpad7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %14, %if.then.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #21
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i51 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup
  %_M_string_length.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !53
  %cmp3.i.i.i55 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %ehcleanup14

if.then.i.i52:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn, %if.then.i.i52 ]
  %21 = load ptr, ptr %ref.tmp1, align 8, !tbaa !52
  %22 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i57 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup14
  %_M_string_length.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !53
  %cmp3.i.i.i61 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  br label %ehcleanup15

if.then.i.i58:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %21) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn, %if.then.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %ehcleanup24

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup23

lpad22:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad22, %lpad19
  %.pn30 = phi { ptr, i32 } [ %25, %lpad22 ], [ %24, %lpad19 ]
  %26 = load ptr, ptr %msg, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %msg, i64 16
  %cmp.i.i.i63 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup23
  %_M_string_length.i.i.i66 = getelementptr inbounds i8, ptr %msg, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !53
  %cmp3.i.i.i67 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup24

if.then.i.i64:                                    ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef %26) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup15
  %.pn30.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn30, %if.then.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #21
  resume { ptr, i32 } %.pn30.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !53
  %_M_string_length.i17 = getelementptr inbounds i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i17, align 8, !tbaa !53
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8, !tbaa !52
  %3 = getelementptr inbounds i8, ptr %__lhs, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then.i.i, %entry
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %__rhs, i64 16
  %cmp.i.i18 = icmp eq ptr %5, %6
  br i1 %cmp.i.i18, label %if.then.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23

if.then.i.i20:                                    ; preds = %land.lhs.true
  %cmp3.i.i22 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23: ; preds = %if.then.i.i20, %land.lhs.true
  %7 = load i64, ptr %6, align 8
  %cond.i19 = select i1 %cmp.i.i18, i64 15, i64 %7
  %cmp4.not = icmp ugt i64 %add, %cond.i19
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !56
  %9 = load ptr, ptr %call3.i.i, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  %cmp.i.i25 = icmp eq ptr %9, %10
  br i1 %cmp.i.i25, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i26 = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !53
  %cmp3.i.i27 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %9, ptr %agg.result, align 8, !tbaa !52
  %12 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %12, ptr %8, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !53
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %13, ptr %_M_string_length.i24.i, align 8, !tbaa !53
  store ptr %10, ptr %call3.i.i, align 8, !tbaa !52
  br label %cleanup9

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %sub3.i.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.end7
  %14 = load ptr, ptr %__rhs, align 8, !tbaa !52
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %14, i64 noundef %1)
  %15 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %15, ptr %agg.result, align 8, !tbaa !56
  %16 = load ptr, ptr %call.i.i, align 8, !tbaa !52
  %17 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %cmp.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i30, label %if.then.i34, label %if.else.i31

if.then.i34:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %_M_string_length.i.i35 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !53
  %cmp3.i.i36 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i36)
  %add.i37 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8, !tbaa !52
  %19 = load i64, ptr %17, align 8, !tbaa !55
  store i64 %19, ptr %15, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38: ; preds = %if.else.i31, %if.then.i34
  %_M_string_length.i23.i32 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %20 = load i64, ptr %_M_string_length.i23.i32, align 8, !tbaa !53
  %_M_string_length.i24.i33 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %20, ptr %_M_string_length.i24.i33, align 8, !tbaa !53
  store ptr %17, ptr %call.i.i, align 8, !tbaa !52
  br label %cleanup9

cleanup9:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i23.i.sink = phi ptr [ %_M_string_length.i23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %_M_string_length.i23.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38 ]
  %.sink = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38 ]
  store i64 0, ptr %_M_string_length.i23.i.sink, align 8, !tbaa !53
  store i8 0, ptr %.sink, align 1, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #21
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !56
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !52
  %3 = getelementptr inbounds i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !52
  %5 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %5, ptr %1, align 8, !tbaa !55
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !53
  store ptr %3, ptr %call2.i, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !53
  store i8 0, ptr %3, align 8, !tbaa !55
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__ecat, ptr noundef nonnull align 8 dereferenceable(32) %__what) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !56, !alias.scope !81
  %1 = load ptr, ptr %__what, align 8, !tbaa !52, !noalias !81
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__what, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21, !noalias !81
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !57, !noalias !81
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !52, !alias.scope !81
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57, !noalias !81
  store i64 %3, ptr %0, align 8, !tbaa !55, !alias.scope !81
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %5, ptr %4, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57, !noalias !81
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !81
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !52, !alias.scope !81
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21, !noalias !81
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !81
  %9 = and i64 %8, -2
  %cmp.i.i2.i = icmp eq i64 %9, 4611686018427387902
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !52, !alias.scope !81
  %cmp.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !81
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %10, %if.then.i.i5.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #21
  %vtable.i = load ptr, ptr %__ecat, align 8, !tbaa !84, !noalias !86
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %13 = load ptr, ptr %vfn.i, align 8, !noalias !86
  invoke void %13(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ecat, i32 noundef %__v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !noalias !89
  %_M_string_length.i17.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %15 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !53, !noalias !89
  %add.i = add i64 %15, %14
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !52, !noalias !89
  %cmp.i.i.i19 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i19, label %if.then.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i22:                                  ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i22, %invoke.cont
  %17 = load i64, ptr %0, align 8, !noalias !89
  %cond.i.i = select i1 %cmp.i.i.i19, i64 15, i64 %17
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %18 = load ptr, ptr %ref.tmp3, align 8, !tbaa !52, !noalias !89
  %19 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i18.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %20 = load i64, ptr %19, align 8, !noalias !89
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %20
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %14)
          to label %call3.i.i.i.noexc unwind label %lpad5

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %21, ptr %ref.tmp, align 8, !tbaa !56, !alias.scope !89
  %22 = load ptr, ptr %call3.i.i.i23, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %call3.i.i.i23, i64 16
  %cmp.i.i25.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i25.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %call3.i.i.i23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !53
  %cmp3.i.i27.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %22, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !89
  %25 = load i64, ptr %23, align 8, !tbaa !55
  store i64 %25, ptr %21, align 8, !tbaa !55, !alias.scope !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call3.i.i.i23, i64 8
  %26 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !53
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %26, ptr %_M_string_length.i24.i.i, align 8, !tbaa !53, !alias.scope !89
  store ptr %23, ptr %call3.i.i.i23, align 8, !tbaa !52
  br label %invoke.cont6

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %14
  %cmp.i.i.i.i20 = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !52, !noalias !89
  %call.i.i.i2124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %27, i64 noundef %15)
          to label %call.i.i.i21.noexc unwind label %lpad5

call.i.i.i21.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %28 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %28, ptr %ref.tmp, align 8, !tbaa !56, !alias.scope !89
  %29 = load ptr, ptr %call.i.i.i2124, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %call.i.i.i2124, i64 16
  %cmp.i.i30.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i21.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds i8, ptr %call.i.i.i2124, i64 8
  %31 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !53
  %cmp3.i.i36.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i21.noexc
  store ptr %29, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !89
  %32 = load i64, ptr %30, align 8, !tbaa !55
  store i64 %32, ptr %28, align 8, !tbaa !55, !alias.scope !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i23.i32.i = getelementptr inbounds i8, ptr %call.i.i.i2124, i64 8
  %33 = load i64, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !53
  %_M_string_length.i24.i33.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %33, ptr %_M_string_length.i24.i33.i, align 8, !tbaa !53, !alias.scope !89
  store ptr %30, ptr %call.i.i.i2124, align 8, !tbaa !52
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i23.i.sink.i = phi ptr [ %_M_string_length.i23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i23.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i, align 8, !tbaa !53
  store i8 0, ptr %.sink.i, align 1, !tbaa !55
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i27 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !53
  %cmp3.i.i.i28 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %37 = load ptr, ptr %ref.tmp3, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i29 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !53
  %cmp3.i.i.i33 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  %40 = load ptr, ptr %ref.tmp2, align 8, !tbaa !52
  %cmp.i.i.i35 = icmp eq ptr %40, %0
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i39 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

if.then.i.i36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !84
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__v, ptr %_M_code, align 8, !tbaa !92
  %_M_cat.i41 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ecat, ptr %_M_cat.i41, align 8, !tbaa !94
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i, %if.then5.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %46 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %lpad7
  %_M_string_length.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !53
  %cmp3.i.i.i46 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup

if.then.i.i43:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %45) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad5
  %.pn = phi { ptr, i32 } [ %43, %lpad5 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %44, %if.then.i.i43 ]
  %48 = load ptr, ptr %ref.tmp3, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i48 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %50 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !53
  %cmp3.i.i.i52 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup9

if.then.i.i49:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %48) #23
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %lpad
  %.pn.pn = phi { ptr, i32 } [ %42, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  %51 = load ptr, ptr %ref.tmp2, align 8, !tbaa !52
  %cmp.i.i.i54 = icmp eq ptr %51, %0
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup9
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i58 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

if.then.i.i55:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE(ptr %filename.coerce0, ptr %filename.coerce1, ptr %data.coerce0, ptr %data.coerce1, i32 noundef %permissions, i32 noundef %syncType) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %iov = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov) #21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %data.coerce0, ptr %iov, align 8
  %0 = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i) #21
  %syncType2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %temporaryDirectory.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr %1, ptr %temporaryDirectory.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %1, align 8, !tbaa !55
  store i32 %permissions, ptr %ref.tmp.i, align 8, !tbaa !46
  store i32 %syncType, ptr %syncType2.i, align 4, !tbaa !51
  %call4.i = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef nonnull %iov, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %temporaryDirectory.i, align 8, !tbaa !52
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %temporaryDirectory.i, align 8, !tbaa !52
  %cmp.i.i.i.i9.i = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i, label %if.then.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i: ; preds = %lpad.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i13.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i13.i)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14.i

if.then.i.i.i10.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14.i

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14.i:   ; preds = %if.then.i.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #21
  resume { ptr, i32 } %4

_ZN5folly15writeFileAtomicENS_5RangeIPKcEEP5iovecijNS_8SyncTypeE.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #21
  %conv.i = sext i32 %call4.i to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %filename.coerce0, ptr %filename.coerce1, i64 noundef %conv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_jNS_8SyncTypeE(ptr %filename.coerce0, ptr %filename.coerce1, ptr %data.coerce0, ptr %data.coerce1, i32 noundef %permissions, i32 noundef %syncType) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::WriteFileAtomicOptions", align 8
  %iov.i = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i) #21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store ptr %data.coerce0, ptr %iov.i, align 8
  %0 = getelementptr inbounds i8, ptr %iov.i, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i) #21
  %syncType2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  %temporaryDirectory.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store ptr %1, ptr %temporaryDirectory.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %1, align 8, !tbaa !55
  store i32 %permissions, ptr %ref.tmp.i.i, align 8, !tbaa !46
  store i32 %syncType, ptr %syncType2.i.i, align 4, !tbaa !51
  %call4.i.i = invoke fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef nonnull %iov.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %temporaryDirectory.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %temporaryDirectory.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i9.i.i = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i, label %if.then.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i13.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i13.i.i)
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14.i.i

if.then.i.i.i10.i.i:                              ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14.i.i

_ZN5folly22WriteFileAtomicOptionsD2Ev.exit14.i.i: ; preds = %if.then.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i) #21
  resume { ptr, i32 } %4

_ZN5folly15writeFileAtomicENS_5RangeIPKcEENS0_IPKhEEjNS_8SyncTypeE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i) #21
  %conv.i.i = sext i32 %call4.i.i to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %filename.coerce0, ptr %filename.coerce1, i64 noundef %conv.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15writeFileAtomicENS_5RangeIPKcEES3_RKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr %data.coerce0, ptr %data.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %options) local_unnamed_addr #5 {
entry:
  %iov = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov) #21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %data.coerce0, ptr %iov, align 8
  %0 = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %0, align 8
  %call2 = call fastcc noundef i32 @_ZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsE(ptr %filename.coerce0, ptr %filename.coerce1, ptr noundef nonnull %iov, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %options)
  %conv = sext i32 %call2 to i64
  call fastcc void @_ZN5folly12_GLOBAL__N_128throwIfWriteFileAtomicFailedENS_5RangeIPKcEES4_l(ptr %filename.coerce0, ptr %filename.coerce1, i64 noundef %conv)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

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
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTS5iovec", !35, i64 0, !36, i64 8}
!35 = !{!"any pointer", !9, i64 0}
!36 = !{!"long", !9, i64 0}
!37 = !{!34, !35, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN5folly22WriteFileAtomicOptionsE", !8, i64 0, !48, i64 4, !49, i64 8}
!48 = !{!"_ZTSN5folly8SyncTypeE", !9, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !36, i64 8, !9, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!51 = !{!47, !48, i64 4}
!52 = !{!49, !35, i64 0}
!53 = !{!49, !36, i64 8}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!9, !9, i64 0}
!56 = !{!50, !35, i64 0}
!57 = !{!36, !36, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !9, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !59, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5folly6detailplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_: %agg.result"}
!64 = distinct !{!64, !"_ZN5folly6detailplIZNS_12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSF_"}
!65 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 8, !66}
!66 = !{!35, !35, i64 0}
!67 = !{i64 0, i64 8, !66, i64 8, i64 8, !66}
!68 = !{i64 0, i64 8, !66}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !35, i64 0}
!75 = !{!"_ZTSZN5folly12_GLOBAL__N_126writeFileAtomicNoThrowImplENS_5RangeIPKcEEP5ioveciRKNS_22WriteFileAtomicOptionsEE3$_0", !35, i64 0, !35, i64 8, !35, i64 16}
!76 = !{!75, !35, i64 8}
!77 = !{!75, !35, i64 16}
!78 = !{!79, !35, i64 0}
!79 = !{!"_ZTSN5folly5RangeIPKcEE", !35, i64 0, !35, i64 8}
!80 = !{!79, !35, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !10, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!92 = !{!93, !8, i64 0}
!93 = !{!"_ZTSSt10error_code", !8, i64 0, !35, i64 8}
!94 = !{!93, !35, i64 8}
