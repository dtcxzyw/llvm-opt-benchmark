; ModuleID = 'bench/libquic/original/pkcs8_test.ll'
source_filename = "bench/libquic/original/pkcs8_test.ll"
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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %data.i = alloca ptr, align 8
  %sig.i = alloca %"class.std::unique_ptr", align 8
  %keypair.i = alloca %"class.std::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sig.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keypair.i)
  store ptr @_ZL4kDER, ptr %data.i, align 8
  %call.i = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %data.i, i64 noundef 418)
  store ptr %call.i, ptr %sig.i, align 8
  %cmp.i = icmp ne ptr %call.i, null
  %0 = load ptr, ptr %data.i, align 8
  %cmp2.not.i = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @_ZL4kDER, i64 418)
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %cleanup14.i

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %entry
  %call6.i = invoke ptr @PKCS8_decrypt(ptr noundef nonnull %call.i, ptr noundef nonnull @_ZZL4testPKhmE9kPassword, i32 noundef -1)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.end.i
  store ptr %call6.i, ptr %keypair.i, align 8
  %cmp.i.i = icmp ne ptr %call6.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then8.i

if.then8.i:                                       ; preds = %invoke.cont5.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %2) #7
  %4 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %4)
          to label %cleanup14.thread.i unwind label %lpad9.i

lpad9.i:                                          ; preds = %if.then8.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keypair.i) #8
  br label %ehcleanup.i

if.then.i.i:                                      ; preds = %invoke.cont5.i
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call6.i)
          to label %cleanup14.thread.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

cleanup14.thread.i:                               ; preds = %if.then.i.i, %if.then8.i
  store ptr null, ptr %keypair.i, align 8
  br label %if.then.i5.i

cleanup14.i:                                      ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %8) #7
  %cmp.not.i4.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i4.i, label %_ZL4testPKhm.exit.thread, label %if.then.i5.i

_ZL4testPKhm.exit.thread:                         ; preds = %cleanup14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keypair.i)
  br label %return

if.then.i5.i:                                     ; preds = %cleanup14.i, %cleanup14.thread.i
  %retval.04.i = phi i1 [ %cmp.i.i, %cleanup14.thread.i ], [ false, %cleanup14.i ]
  invoke void @X509_SIG_free(ptr noundef nonnull %call.i)
          to label %_ZL4testPKhm.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad9.i ], [ %1, %lpad.i ]
  call void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig.i) #8
  resume { ptr, i32 } %.pn.i

_ZL4testPKhm.exit:                                ; preds = %if.then.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keypair.i)
  br i1 %retval.04.i, label %if.end, label %return

if.end:                                           ; preds = %_ZL4testPKhm.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL4testPKhm.exit.thread, %_ZL4testPKhm.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL4testPKhm.exit ], [ 1, %_ZL4testPKhm.exit.thread ]
  ret i32 %retval.0
}

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_SIG_free(ptr noundef nonnull %0)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
