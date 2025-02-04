; ModuleID = 'bench/libquic/original/cmac_test.cc.ll'
source_filename = "bench/libquic/original/cmac_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZL21rfc_4493_test_vectorsvE4kKey = internal constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
@_ZZL21rfc_4493_test_vectorsvE5kOut1 = internal constant [16 x i8] c"\BB\1Di)\E9Y7(\7F\A3}\12\9BugF", align 16
@_ZZL21rfc_4493_test_vectorsvE5kMsg2 = internal constant [16 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*", align 16
@_ZZL21rfc_4493_test_vectorsvE5kOut2 = internal constant [16 x i8] c"\07\0A\16\B4kMAD\F7\9B\DD\9D\D0J(|", align 16
@_ZZL21rfc_4493_test_vectorsvE5kMsg3 = internal constant [40 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11", align 16
@_ZZL21rfc_4493_test_vectorsvE5kOut3 = internal constant [16 x i8] c"\DF\A6gG\DE\9A\E600\CA2a\14\97\C8'", align 16
@_ZZL21rfc_4493_test_vectorsvE5kMsg4 = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@_ZZL21rfc_4493_test_vectorsvE5kOut4 = internal constant [16 x i8] c"Q\F0\BE\BF~;\9D\92\FCIt\17y6<\FE", align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"RFC 4493 #1\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"RFC 4493 #2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"RFC 4493 #3\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RFC 4493 #4\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: AES_CMAC failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%s: CMAC result differs:\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%s: CMAC_Init failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s/%u: CMAC_Reset failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s/%u: CMAC_Update failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%s/%u: CMAC_Final failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%s/%u: incorrect out_len: %u.\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s/%u: CMAC result differs:\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"got :\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"want:\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut1)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kMsg2, i64 noundef 16, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut2)
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kMsg3, i64 noundef 40, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut3)
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %_ZL21rfc_4493_test_vectorsv.exit

_ZL21rfc_4493_test_vectorsv.exit:                 ; preds = %lor.lhs.false3.i
  %call7.i = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kMsg4, i64 noundef 64, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut4)
  %tobool.not = icmp eq i32 %call7.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZL21rfc_4493_test_vectorsv.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3.i, %_ZL21rfc_4493_test_vectorsv.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL21rfc_4493_test_vectorsv.exit ], [ 1, %lor.lhs.false3.i ], [ 1, %lor.lhs.false.i ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef %name, ptr noundef %msg, i64 noundef range(i64 0, 65) %msg_len, ptr noundef %expected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca [16 x i8], align 16
  %ctx = alloca %"class.std::unique_ptr", align 8
  %out_len = alloca i64, align 8
  %call = call i32 @AES_CMAC(ptr noundef nonnull %out, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE4kKey, i64 noundef 16, ptr noundef %msg, i64 noundef %msg_len)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %name) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %out, ptr noundef %expected, i64 noundef 16)
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %name) #8
  %2 = load ptr, ptr @stderr, align 8
  call void @hexdump(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef 16)
  %3 = load ptr, ptr @stderr, align 8
  call void @hexdump(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %expected, i64 noundef 16)
  %4 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %4)
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @CMAC_CTX_new()
  store ptr %call8, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call8, null
  br i1 %cmp.i.not, label %cleanup.thread40, label %lor.lhs.false

cleanup.thread40:                                 ; preds = %if.end7
  %5 = load ptr, ptr @stderr, align 8
  %call1741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %name) #8
  br label %return

lor.lhs.false:                                    ; preds = %if.end7
  %call11 = invoke ptr @EVP_aes_128_cbc()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %lor.lhs.false
  %call13 = invoke i32 @CMAC_Init(ptr noundef nonnull %call8, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE4kKey, i64 noundef 16, ptr noundef %call11, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont12
  %cmp19.not18 = icmp eq i64 %msg_len, 0
  br i1 %cmp19.not18, label %if.then.i, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %6 = trunc nuw nsw i64 %msg_len to i32
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %conv20.us = phi i64 [ %conv.us, %for.inc.us ], [ 1, %for.body.us.preheader ]
  %chunk_size.019.us = phi i32 [ %inc.us, %for.inc.us ], [ 1, %for.body.us.preheader ]
  %call22.us = invoke i32 @CMAC_Reset(ptr noundef nonnull %call8)
          to label %invoke.cont21.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

invoke.cont21.us:                                 ; preds = %for.body.us
  %tobool23.not.us = icmp eq i32 %call22.us, 0
  br i1 %tobool23.not.us, label %if.then24, label %while.body.us

while.cond.us:                                    ; preds = %invoke.cont34.us
  %add.us = add i64 %.sroa.speculated.us, %done.017.us
  %cmp28.us = icmp ult i64 %add.us, %msg_len
  br i1 %cmp28.us, label %while.body.us, label %while.cond.while.end_crit_edge.us, !llvm.loop !7

invoke.cont43.us:                                 ; preds = %while.cond.while.end_crit_edge.us
  %tobool45.not.us = icmp eq i32 %call44.us, 0
  br i1 %tobool45.not.us, label %if.then46, label %if.end49.us

if.end49.us:                                      ; preds = %invoke.cont43.us
  %7 = load i64, ptr %out_len, align 8
  %cmp50.not.us = icmp eq i64 %7, 16
  br i1 %cmp50.not.us, label %if.end55.us, label %if.then51

if.end55.us:                                      ; preds = %if.end49.us
  %call58.us = invoke i32 @CRYPTO_memcmp(ptr noundef nonnull %out, ptr noundef %expected, i64 noundef 16)
          to label %invoke.cont57.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

invoke.cont57.us:                                 ; preds = %if.end55.us
  %cmp59.not.us = icmp eq i32 %call58.us, 0
  br i1 %cmp59.not.us, label %for.inc.us, label %if.then60

for.inc.us:                                       ; preds = %invoke.cont57.us
  %inc.us = add nuw nsw i32 %chunk_size.019.us, 1
  %conv.us = zext nneg i32 %inc.us to i64
  %cmp19.not.us.not = icmp samesign ult i32 %chunk_size.019.us, %6
  br i1 %cmp19.not.us.not, label %for.body.us, label %if.then.i, !llvm.loop !9

while.body.us:                                    ; preds = %invoke.cont21.us, %while.cond.us
  %done.017.us = phi i64 [ %add.us, %while.cond.us ], [ 0, %invoke.cont21.us ]
  %sub.us = sub nuw nsw i64 %msg_len, %done.017.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %sub.us, i64 %conv20.us)
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %msg, i64 %done.017.us
  %call35.us = invoke i32 @CMAC_Update(ptr noundef nonnull %call8, ptr noundef %add.ptr.us, i64 noundef %.sroa.speculated.us)
          to label %invoke.cont34.us unwind label %lpad.loopexit.split.us

invoke.cont34.us:                                 ; preds = %while.body.us
  %tobool36.not.us = icmp eq i32 %call35.us, 0
  br i1 %tobool36.not.us, label %if.then37, label %while.cond.us

while.cond.while.end_crit_edge.us:                ; preds = %while.cond.us
  %call44.us = invoke i32 @CMAC_Final(ptr noundef nonnull %call8, ptr noundef nonnull %out, ptr noundef nonnull %out_len)
          to label %invoke.cont43.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

lpad.loopexit.split-lp.loopexit.split.us:         ; preds = %if.end55.us, %while.cond.while.end_crit_edge.us, %for.body.us
  %lpad.loopexit5.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split.us:                           ; preds = %while.body.us
  %lpad.loopexit3.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then60, %invoke.cont, %lor.lhs.false
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3.us, %lpad.loopexit.split.us ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit5.us, %lpad.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #9
  resume { ptr, i32 } %lpad.phi

if.then24:                                        ; preds = %invoke.cont21.us
  %8 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef %name, i32 noundef %chunk_size.019.us) #8
  br label %if.then.i

if.then37:                                        ; preds = %invoke.cont34.us
  %9 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %name, i32 noundef %chunk_size.019.us) #8
  br label %if.then.i

if.then46:                                        ; preds = %invoke.cont43.us
  %10 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef %name, i32 noundef %chunk_size.019.us) #8
  br label %if.then.i

if.then51:                                        ; preds = %if.end49.us
  %11 = load ptr, ptr @stderr, align 8
  %conv52 = trunc i64 %7 to i32
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.11, ptr noundef %name, i32 noundef %chunk_size.019.us, i32 noundef %conv52) #8
  br label %if.then.i

if.then60:                                        ; preds = %invoke.cont57.us
  %12 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %name, i32 noundef %chunk_size.019.us) #8
  invoke fastcc void @_ZL4dumpPKhS0_m(ptr noundef %out, ptr noundef %expected)
          to label %if.then.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont12
  %13 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef %name) #8
  br label %if.then.i

if.then.i:                                        ; preds = %for.inc.us, %if.then60, %if.then24, %if.then37, %if.then46, %if.then51, %for.cond.preheader, %cleanup
  %retval.138 = phi i32 [ 0, %cleanup ], [ 1, %for.cond.preheader ], [ 0, %if.then60 ], [ 0, %if.then24 ], [ 0, %if.then46 ], [ 0, %if.then51 ], [ 0, %if.then37 ], [ 1, %for.inc.us ]
  invoke void @CMAC_CTX_free(ptr noundef nonnull %call8)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

return:                                           ; preds = %if.then.i, %cleanup.thread40, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then ], [ %retval.138, %if.then.i ], [ 0, %cleanup.thread40 ]
  ret i32 %retval.0
}

declare i32 @AES_CMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4dumpPKhS0_m(ptr noundef nonnull %got, ptr noundef %want) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  tail call void @hexdump(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %got, i64 noundef 16)
  %1 = load ptr, ptr @stderr, align 8
  tail call void @hexdump(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %want, i64 noundef 16)
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  ret void
}

declare void @CMAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @CMAC_CTX_new() local_unnamed_addr #1

declare i32 @CMAC_Init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @CMAC_Reset(ptr noundef) local_unnamed_addr #1

declare i32 @CMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @CMAC_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!9 = distinct !{!9, !8}
