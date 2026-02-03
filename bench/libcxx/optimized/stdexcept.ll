; ModuleID = 'bench/libcxx/original/stdexcept.ll'
source_filename = "bench/libcxx/original/stdexcept.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVSt11logic_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt13runtime_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr

@_ZNSt11logic_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
@_ZNSt11logic_errorC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt11logic_errorC2EPKc
@_ZNSt11logic_errorC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt11logic_errorC2ERKS_
@_ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
@_ZNSt13runtime_errorC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt13runtime_errorC2EPKc
@_ZNSt13runtime_errorC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt13runtime_errorC2ERKS_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = select i1 %4, ptr %6, ptr %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %10 = add i64 %9, 25
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #11
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %9, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %8, i64 %17, i1 false)
  store ptr %16, ptr %13, align 8, !tbaa !14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = add i64 %3, 25
  %5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #11
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = add i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %11, i1 false)
  store ptr %10, ptr %7, align 8, !tbaa !14
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11logic_erroraSERKS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = atomicrmw add ptr %9, i32 -1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZNSt3__118__libcpp_refstringaSB8ne210000ERKS0_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %_ZNSt3__118__libcpp_refstringaSB8ne210000ERKS0_.exit

_ZNSt3__118__libcpp_refstringaSB8ne210000ERKS0_.exit: ; preds = %2, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = select i1 %4, ptr %6, ptr %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %10 = add i64 %9, 25
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #11
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %9, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %8, i64 %17, i1 false)
  store ptr %16, ptr %13, align 8, !tbaa !14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = add i64 %3, 25
  %5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #11
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = add i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %11, i1 false)
  store ptr %10, ptr %7, align 8, !tbaa !14
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13runtime_erroraSERKS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = atomicrmw add ptr %9, i32 -1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZNSt3__118__libcpp_refstringaSB8ne210000ERKS0_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %_ZNSt3__118__libcpp_refstringaSB8ne210000ERKS0_.exit

_ZNSt3__118__libcpp_refstringaSB8ne210000ERKS0_.exit: ; preds = %2, %13
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNSt3__121__throw_runtime_errorEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #13
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #12
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt3__115__refstring_imp12_GLOBAL__N_19_Rep_baseE", !9, i64 0, !9, i64 8, !11, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !11, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__118__libcpp_refstringE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
