; ModuleID = 'bench/xgboost/original/c_api_error.ll'
source_filename = "bench/xgboost/original/c_api_error.ll"
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
define ptr @XGBGetLastError() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, !prof !3

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), align 8, !tbaa !13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8, !tbaa !14
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit: ; preds = %0, %3
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z18XGBAPISetLastErrorPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, !prof !3

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), align 8, !tbaa !13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8, !tbaa !14
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit: ; preds = %1, %4
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %0, i64 noundef %9)
  %11 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit1, !prof !3

13:                                               ; preds = %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), align 8, !tbaa !13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8, !tbaa !14
  %14 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit1

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit1: ; preds = %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @XGBGetLastErrorCode() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit, !prof !3

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 16), align 8, !tbaa !13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, i64 32), align 8, !tbaa !14
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN16XGBAPIErrorEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, ptr nonnull @__dso_handle) #7
  store i8 1, ptr @_ZGVZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst, align 8
  br label %_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEv.exit: ; preds = %0, %3
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreI16XGBAPIErrorEntryE3GetEvE4inst)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !14
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16XGBAPIErrorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = add i64 %3, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %4) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_api_error.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1023}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTS16XGBAPIErrorEntry", !11, i64 0, !16, i64 32}
!16 = !{!"int", !8, i64 0}
!17 = !{!11, !6, i64 0}
