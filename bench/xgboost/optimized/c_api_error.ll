; ModuleID = 'bench/xgboost/original/c_api_error.cc.ll'
source_filename = "bench/xgboost/original/c_api_error.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.XGBAPIErrorEntry = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN16XGBAPIErrorEntryD2Ev = comdat any

$_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst = comdat any

$_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst = linkonce_odr thread_local global %struct.XGBAPIErrorEntry zeroinitializer, comdat, align 8
@_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_api_error.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @XGBGetLastError() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, !prof !4

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst) #5
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #5
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit: ; preds = %0, %3
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18XGBAPISetLastErrorPKc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, !prof !4

4:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst) #5
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #5
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit: ; preds = %1, %4
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %0)
  %8 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit1, !prof !4

10:                                               ; preds = %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst) #5
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8
  %11 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #5
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit1

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit1: ; preds = %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %12, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define i32 @XGBGetLastErrorCode() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, !prof !4

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst) #5
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #5
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit: ; preds = %0, %3
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16XGBAPIErrorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_api_error.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
