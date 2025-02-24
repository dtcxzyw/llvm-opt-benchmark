; ModuleID = 'bench/grpc/original/ssl_session_boringssl.ll'
source_filename = "bench/grpc/original/ssl_session_boringssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTIN3tsi16SslCachedSessionE = comdat any

$_ZTSN3tsi16SslCachedSessionE = comdat any

@_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, ptr @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev, ptr @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD0Ev, ptr @_ZNK3tsi12_GLOBAL__N_122BoringSslCachedSession11CopySessionEv] }, align 8
@_ZTIN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, ptr @_ZTIN3tsi16SslCachedSessionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal constant [45 x i8] c"N3tsi12_GLOBAL__N_122BoringSslCachedSessionE\00", align 1
@_ZTIN3tsi16SslCachedSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tsi16SslCachedSessionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tsi16SslCachedSessionE = linkonce_odr constant [25 x i8] c"N3tsi16SslCachedSessionE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3tsi16SslCachedSession6CreateESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #7, !noalias !3
  %3 = load i64, ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i64 16), ptr %2, align 8, !tbaa !11, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %2, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %3)
          to label %_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3tsi12_GLOBAL__N_122BoringSslCachedSession11CopySessionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %6, ptr %0, align 8, !tbaa !6
  ret void
}

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt10unique_ptrI14ssl_session_stNS0_17SslSessionDeleterEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt10unique_ptrI14ssl_session_stNS0_17SslSessionDeleterEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN3tsi16SslCachedSessionELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN3tsi16SslCachedSessionE", !8, i64 0}
