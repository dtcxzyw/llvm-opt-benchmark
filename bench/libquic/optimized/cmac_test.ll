; ModuleID = 'bench/libquic/original/cmac_test.ll'
source_filename = "bench/libquic/original/cmac_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut1)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZL21rfc_4493_test_vectorsv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kMsg2, i64 noundef 16, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut2)
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %_ZL21rfc_4493_test_vectorsv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kMsg3, i64 noundef 40, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut3)
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %_ZL21rfc_4493_test_vectorsv.exit.thread, label %_ZL21rfc_4493_test_vectorsv.exit

_ZL21rfc_4493_test_vectorsv.exit:                 ; preds = %6
  %8 = tail call fastcc noundef i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kMsg4, i64 noundef 64, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE5kOut4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZL21rfc_4493_test_vectorsv.exit.thread, label %9

9:                                                ; preds = %_ZL21rfc_4493_test_vectorsv.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZL21rfc_4493_test_vectorsv.exit.thread

_ZL21rfc_4493_test_vectorsv.exit.thread:          ; preds = %4, %6, %2, %_ZL21rfc_4493_test_vectorsv.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %_ZL21rfc_4493_test_vectorsv.exit ], [ 1, %2 ], [ 1, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL4testPKcPKhmS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @AES_CMAC(ptr noundef nonnull %5, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE4kKey, i64 noundef 16, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !6
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef %0) #9
  br label %72

12:                                               ; preds = %4
  %13 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %5, ptr noundef %3, i64 noundef 16)
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %21, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !6
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %0) #9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @hexdump(ptr noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, i64 noundef 16)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @hexdump(ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef %3, i64 noundef 16)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !6
  %20 = call i32 @fflush(ptr noundef %19)
  br label %72

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call ptr @CMAC_CTX_new()
  store ptr %22, ptr %6, align 8, !tbaa !11
  %.not5 = icmp eq ptr %22, null
  br i1 %.not5, label %.critedge.thread74, label %25

.critedge.thread74:                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !6
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef %0) #9
  br label %_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev.exit

25:                                               ; preds = %21
  %26 = invoke ptr @EVP_aes_128_cbc()
          to label %27 unwind label %53

27:                                               ; preds = %25
  %28 = invoke i32 @CMAC_Init(ptr noundef nonnull %22, ptr noundef nonnull @_ZZL21rfc_4493_test_vectorsvE4kKey, i64 noundef 16, ptr noundef %26, ptr noundef null)
          to label %29 unwind label %53

29:                                               ; preds = %27
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %.critedge, label %.preheader6

.preheader6:                                      ; preds = %29
  %.not6127 = icmp eq i64 %2, 0
  br i1 %.not6127, label %.critedge.thread, label %.lr.ph30.split.us.preheader

.lr.ph30.split.us.preheader:                      ; preds = %.preheader6
  %30 = trunc nuw nsw i64 %2 to i32
  br label %.lr.ph30.split.us

.lr.ph30.split.us:                                ; preds = %.lr.ph30.split.us.preheader, %43
  %31 = phi i64 [ %45, %43 ], [ 1, %.lr.ph30.split.us.preheader ]
  %.04528.us = phi i32 [ %44, %43 ], [ 1, %.lr.ph30.split.us.preheader ]
  %32 = invoke i32 @CMAC_Reset(ptr noundef nonnull %22)
          to label %33 unwind label %.split.us

33:                                               ; preds = %.lr.ph30.split.us
  %.not62.us = icmp eq i32 %32, 0
  br i1 %.not62.us, label %.split32.us, label %.preheader.us

34:                                               ; preds = %49
  %35 = add nuw nsw i64 %.sroa.speculated.us, %.04326.us
  %36 = icmp samesign ult i64 %35, %2
  br i1 %36, label %.preheader.us, label %._crit_edge.us, !llvm.loop !13

37:                                               ; preds = %._crit_edge.us
  %.not63.us = icmp eq i32 %50, 0
  br i1 %.not63.us, label %.split37.us, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !15
  %.not64.us = icmp eq i64 %39, 16
  br i1 %.not64.us, label %40, label %.split41.us

40:                                               ; preds = %38
  %41 = invoke i32 @CRYPTO_memcmp(ptr noundef nonnull %5, ptr noundef %3, i64 noundef 16)
          to label %42 unwind label %.loopexit.split.us

42:                                               ; preds = %40
  %.not65.us = icmp eq i32 %41, 0
  br i1 %.not65.us, label %43, label %.split46.us

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = add nuw nsw i32 %.04528.us, 1
  %45 = zext nneg i32 %44 to i64
  %.not61.us.not = icmp samesign ult i32 %.04528.us, %30
  br i1 %.not61.us.not, label %.lr.ph30.split.us, label %.critedge.thread, !llvm.loop !17

.preheader.us:                                    ; preds = %33, %34
  %.04326.us = phi i64 [ %35, %34 ], [ 0, %33 ]
  %46 = sub nuw nsw i64 %2, %.04326.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %46, i64 %31)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %.04326.us
  %48 = invoke i32 @CMAC_Update(ptr noundef nonnull %22, ptr noundef %47, i64 noundef %.sroa.speculated.us)
          to label %49 unwind label %.split51.us

49:                                               ; preds = %.preheader.us
  %.not69.not.us = icmp eq i32 %48, 0
  br i1 %.not69.not.us, label %.thread, label %34

._crit_edge.us:                                   ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = invoke i32 @CMAC_Final(ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull %7)
          to label %37 unwind label %.loopexit.split.us

.split.us:                                        ; preds = %.lr.ph30.split.us
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split.us:                               ; preds = %40, %._crit_edge.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split51.us:                                      ; preds = %.preheader.us
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %71

53:                                               ; preds = %27, %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %71

.split32.us:                                      ; preds = %33
  %55 = load ptr, ptr @stderr, align 8, !tbaa !6
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %.04528.us) #9
  br label %.critedge.thread

.thread:                                          ; preds = %49
  %57 = load ptr, ptr @stderr, align 8, !tbaa !6
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %.04528.us) #9
  br label %.critedge.thread

.split37.us:                                      ; preds = %37
  %59 = load ptr, ptr @stderr, align 8, !tbaa !6
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %.04528.us) #9
  br label %.critedge.critedge

.loopexit.split-lp:                               ; preds = %.split46.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

.split41.us:                                      ; preds = %38
  %61 = load ptr, ptr @stderr, align 8, !tbaa !6
  %62 = trunc i64 %39 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %.04528.us, i32 noundef %62) #9
  br label %.critedge.critedge

.split46.us:                                      ; preds = %42
  %64 = load ptr, ptr @stderr, align 8, !tbaa !6
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %.04528.us) #9
  invoke fastcc void @_ZL4dumpPKhS0_m(ptr noundef %5, ptr noundef %3)
          to label %.critedge.critedge unwind label %.loopexit.split-lp

.critedge.critedge:                               ; preds = %.split46.us, %.split37.us, %.split41.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.thread

.critedge:                                        ; preds = %29
  %66 = load ptr, ptr @stderr, align 8, !tbaa !6
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.7, ptr noundef %0) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %43, %.preheader6, %.thread, %.critedge.critedge, %.split32.us, %.critedge
  %.172 = phi i32 [ 0, %.critedge ], [ 1, %.preheader6 ], [ 0, %.critedge.critedge ], [ 0, %.thread ], [ 0, %.split32.us ], [ 1, %43 ]
  invoke void @CMAC_CTX_free(ptr noundef nonnull %22)
          to label %_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev.exit unwind label %68

68:                                               ; preds = %.critedge.thread
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #10
  unreachable

_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev.exit: ; preds = %.critedge.thread74, %.critedge.thread
  %.173 = phi i32 [ 0, %.critedge.thread74 ], [ %.172, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

71:                                               ; preds = %.split.us, %.loopexit, %.split51.us, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %.loopexit ], [ %52, %.split51.us ], [ %51, %.split.us ]
  call void @_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

72:                                               ; preds = %_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev.exit, %14, %9
  %.0 = phi i32 [ 0, %14 ], [ %.173, %_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev.exit ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @AES_CMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4dumpPKhS0_m(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @hexdump(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i64 noundef 16)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @hexdump(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %1, i64 noundef 16)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !6
  %6 = tail call i32 @fflush(ptr noundef %5)
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI11cmac_ctx_st14OpenSSLDeleterIS0_XadL_Z13CMAC_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11cmac_ctx_stXadL_Z13CMAC_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @CMAC_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11cmac_ctx_stXadL_Z13CMAC_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11cmac_ctx_stXadL_Z13CMAC_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11cmac_ctx_st", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = distinct !{!17, !14}
