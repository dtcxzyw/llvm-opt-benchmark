; ModuleID = 'bench/libquic/original/pkcs8_test.ll'
source_filename = "bench/libquic/original/pkcs8_test.ll"
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

$_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL4kDER = internal constant [418 x i8] c"0\82\01\9E0@\06\09*\86H\86\F7\0D\01\05\0D030\1B\06\09*\86H\86\F7\0D\01\05\0C0\0E\04\08\06\A5K\0C\0CP\8C\19\02\02\08\000\14\06\08*\86H\86\F7\0D\03\07\04\08:\D0pK&P\13{\04\82\01X\A6\EE\02\F2\F2|\19\91\E3\CE2\85\C5\01\D9\E3^\14\B6\B8x\AD\DA\01\EC\9EB\E8\BF\0BF\03\BC\92o\E4\0F\0FH0\10\10\9B\FBK\B9E\F8\CF\AB\A1\18\DD\19\A4\A4\E1\F0\A1\8D\C2#\E7\0Dzd!k\FAH\B9A\C1\0CK\CEo\1A\91\9B\9F\DD\CF\A9\8D3,E\81\\^g\C6hCb\FF^\9B\1A\15:\9Dq?\BE2/\E5\90ee\9C\22\F6).\CF&\16{fHU\AD\9A\8D\89\F4HO\1F\9D\B8\FA\E1\F1;9\\r\C6\B8>\98\E8w\E8\B6q\84\A8n\CA\AFb\96I\8A!o\9Ex\07\978@fBZ\1B\E0\9B\E9\91\82\E4\EA\8F*\B2\80\CE\E8W\D3\AC\11\9D\B29\0F\E1\CE\18\968\A1\19\80\88\81=\DA\AA\8E\15'\19s\0C\F3\AFE\E9\1B\ADl=\BF\95\F7\A0\87\0E\DE\F1\D8\EE\AA\92v\8D2E\A1\E7\F5\05\D6,gc\10\FA\DE\80\C7[\96\0F$Px0\E5\89\F3s\FA@\11\D5&\B86\96\98\E6\BDsbV\B9\EA(\16\93[3\AE\83\F9\1F\EE\EF\C8\BF\C7\B1GC\A1\C6\1AdG\02@>\BC\0F\80q\\D`\BCx.\D2w\F8n\12Q\89\DB\90d\CDv\10)s\C2/\94{\98\CD\BBa\16\1DR\11sH\E69\FC\D6-", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"d2i_X509_SIG failed or did not consume all bytes.\0A\00", align 1
@_ZZL4testPKhmE9kPassword = internal constant [8 x i8] c"testing\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PKCS8_decrypt failed.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr @_ZL4kDER, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %6 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %3, i64 noundef 418)
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL4kDER, i64 418)
  %or.cond.i = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %9, label %25

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %10 = invoke ptr @PKCS8_decrypt(ptr noundef nonnull %6, ptr noundef nonnull @_ZZL4testPKhmE9kPassword, i32 noundef -1)
          to label %11 unwind label %17

11:                                               ; preds = %9
  store ptr %10, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %10, null
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %14) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %16)
          to label %.thread2.i unwind label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %24

.thread.i:                                        ; preds = %11
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %10)
          to label %.thread2.i unwind label %21

21:                                               ; preds = %.thread.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable

.thread2.i:                                       ; preds = %.thread.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %28

24:                                               ; preds = %19, %17
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  resume { ptr, i32 } %.pn.i

25:                                               ; preds = %2
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %26) #8
  %.not.i9.i = icmp eq ptr %6, null
  br i1 %.not.i9.i, label %_ZL4testPKhm.exit.thread, label %28

_ZL4testPKhm.exit.thread:                         ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %33

28:                                               ; preds = %25, %.thread2.i
  %.075.i = phi i1 [ %12, %.thread2.i ], [ false, %25 ]
  invoke void @X509_SIG_free(ptr noundef nonnull %6)
          to label %_ZL4testPKhm.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

_ZL4testPKhm.exit:                                ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br i1 %.075.i, label %32, label %33

32:                                               ; preds = %_ZL4testPKhm.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %33

33:                                               ; preds = %_ZL4testPKhm.exit.thread, %_ZL4testPKhm.exit, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %_ZL4testPKhm.exit ], [ 1, %_ZL4testPKhm.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_SIG_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11X509_sig_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
