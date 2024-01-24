; ModuleID = 'bench/libquic/original/ciphers.cc.ll'
source_filename = "bench/libquic/original/ciphers.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Usage: bssl ciphers <cipher suite string>\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to parse cipher suite config.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[\0A  \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@str = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7CiphersRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.std::unique_ptr", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 42, i64 1, ptr %2) #7
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -32
  %call3 = tail call ptr @SSLv23_client_method()
  %call4 = tail call ptr @SSL_CTX_new(ptr noundef %call3)
  store ptr %call4, ptr %ctx, align 8
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #8
  %call7 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %call4, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %tobool.not = icmp ne i32 %call7, 0
  br i1 %tobool.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 37, i64 1, ptr %4) #7
  %6 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %6)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %if.end31
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then8
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #8
  resume { ptr, i32 } %lpad.phi

if.end12:                                         ; preds = %invoke.cont
  %cipher_list = getelementptr inbounds i8, ptr %call4, i64 72
  %7 = load ptr, ptr %cipher_list, align 8
  %8 = load ptr, ptr %7, align 8
  %in_group_flags = getelementptr inbounds i8, ptr %7, i64 8
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.end12
  %last_in_group.0 = phi i1 [ false, %if.end12 ], [ %tobool18, %if.end42 ]
  %i.0 = phi i64 [ 0, %if.end12 ], [ %inc, %if.end42 ]
  %call16 = invoke i64 @sk_num(ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %for.cond
  %cmp17 = icmp ult i64 %i.0, %call16
  br i1 %cmp17, label %for.body, label %cleanup

for.body:                                         ; preds = %invoke.cont15
  %9 = load ptr, ptr %in_group_flags, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %i.0
  %10 = load i8, ptr %arrayidx, align 1
  %tobool18 = icmp ne i8 %10, 0
  %call20 = invoke ptr @sk_value(ptr noundef %8, i64 noundef %i.0)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  %brmerge15 = or i1 %tobool18, %last_in_group.0
  br i1 %brmerge15, label %if.end31.sink.split, label %if.end31

if.end31.sink.split:                              ; preds = %invoke.cont19
  %last_in_group.0.not16 = xor i1 %last_in_group.0, true
  %brmerge.not = and i1 %tobool18, %last_in_group.0.not16
  %.str.2.mux = select i1 %brmerge.not, ptr @.str.2, ptr @.str.3
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.2.mux)
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont19, %if.end31.sink.split
  %call33 = invoke ptr @SSL_CIPHER_get_name(ptr noundef %call20)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.end31
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call33)
  %last_in_group.0.not = xor i1 %last_in_group.0, true
  %brmerge12 = or i1 %tobool18, %last_in_group.0.not
  br i1 %brmerge12, label %if.end42, label %if.then39

if.then39:                                        ; preds = %invoke.cont32
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont32, %if.then39
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !7

cleanup:                                          ; preds = %invoke.cont15, %if.then8
  %cmp.not.i = icmp eq ptr %call4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @SSL_CTX_free(ptr noundef nonnull %call4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable

return:                                           ; preds = %if.then.i, %cleanup, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %tobool.not, %cleanup ], [ %tobool.not, %if.then.i ]
  ret i1 %retval.1
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSLv23_client_method() local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
