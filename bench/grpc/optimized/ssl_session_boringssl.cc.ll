; ModuleID = 'bench/grpc/original/ssl_session_boringssl.cc.ll'
source_filename = "bench/grpc/original/ssl_session_boringssl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZTSN3tsi16SslCachedSessionE = comdat any

$_ZTIN3tsi16SslCachedSessionE = comdat any

@_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, ptr @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev, ptr @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD0Ev, ptr @_ZNK3tsi12_GLOBAL__N_122BoringSslCachedSession11CopySessionEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal constant [45 x i8] c"N3tsi12_GLOBAL__N_122BoringSslCachedSessionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tsi16SslCachedSessionE = linkonce_odr constant [25 x i8] c"N3tsi16SslCachedSessionE\00", comdat, align 1
@_ZTIN3tsi16SslCachedSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tsi16SslCachedSessionE }, comdat, align 8
@_ZTIN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, ptr @_ZTIN3tsi16SslCachedSessionE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3tsi16SslCachedSession6CreateESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef %session) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6, !noalias !4
  %0 = load i64, ptr %session, align 8, !noalias !4
  store ptr null, ptr %session, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %session_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 %0, ptr %session_.i.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %session_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable

_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3tsi12_GLOBAL__N_122BoringSslCachedSession11CopySessionEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %session_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_, align 8
  %call2 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %0)
  %1 = load ptr, ptr %session_, align 8
  store ptr %1, ptr %agg.result, align 8
  ret void
}

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt10unique_ptrI14ssl_session_stNS0_17SslSessionDeleterEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt10unique_ptrI14ssl_session_stNS0_17SslSessionDeleterEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
