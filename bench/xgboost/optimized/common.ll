; ModuleID = 'bench/xgboost/original/common.ll'
source_filename = "bench/xgboost/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.xgboost::common::RandomThreadLocalEntry" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst = comdat any

$_ZGVZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@_ZZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst = linkonce_odr thread_local global %"struct.xgboost::common::RandomThreadLocalEntry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_common.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(5000) ptr @_ZN7xgboost6common12GlobalRandomEv() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEv.exit, !prof !4

3:                                                ; preds = %0
  store i64 5489, ptr @_ZZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst, align 8
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 5489, %3 ], [ %10, %4 ]
  %.011.i.i.i.i.i = phi i64 [ 1, %3 ], [ %12, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %.011.i.i.i.i.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw [624 x i64], ptr @_ZZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst, i64 0, i64 %.011.i.i.i.i.i
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %12, 624
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN7xgboost6common22RandomThreadLocalEntryC2Ev.exit.i, label %4, !llvm.loop !5

_ZN7xgboost6common22RandomThreadLocalEntryC2Ev.exit.i: ; preds = %4
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst, i64 4992), align 8
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEv.exit: ; preds = %0, %_ZN7xgboost6common22RandomThreadLocalEntryC2Ev.exit.i
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreIN7xgboost6common22RandomThreadLocalEntryEE3GetEvE4inst)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost6common8EscapeU8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [8 x i8], align 1
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %.030 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.030) #9
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i8 %6, label %32 [
    i8 92, label %8
    i8 34, label %20
    i8 8, label %22
    i8 12, label %24
    i8 10, label %26
    i8 13, label %28
    i8 9, label %30
  ]

8:                                                ; preds = %.lr.ph
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %10 = icmp ult i64 %.030, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = add nuw i64 %.030, 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12) #9
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 117
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str)
  br label %39

18:                                               ; preds = %11, %8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1)
  br label %39

20:                                               ; preds = %.lr.ph
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2)
  br label %39

22:                                               ; preds = %.lr.ph
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3)
  br label %39

24:                                               ; preds = %.lr.ph
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4)
  br label %39

26:                                               ; preds = %.lr.ph
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5)
  br label %39

28:                                               ; preds = %.lr.ph
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6)
  br label %39

30:                                               ; preds = %.lr.ph
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7)
  br label %39

32:                                               ; preds = %.lr.ph
  %33 = icmp ult i8 %6, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef %7) #9
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  br label %39

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %6)
  br label %39

39:                                               ; preds = %18, %16, %22, %26, %30, %37, %34, %28, %24, %20
  %40 = add nuw i64 %.030, 1
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7xgboost6common14AllVisibleGPUsEv() local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_common.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
