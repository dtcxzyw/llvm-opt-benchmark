; ModuleID = 'bench/libquic/original/secure_hash.ll'
source_filename = "bench/libquic/original/secure_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.crypto::ScopedOpenSSLSafeSizeBuffer" = type { ptr, i64, [32 x i8] }

$__clang_call_terminate = comdat any

$_ZTSN6crypto10SecureHashE = comdat any

$_ZTIN6crypto10SecureHashE = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/crypto/secure_hash.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Not implemented reached in \00", align 1
@__PRETTY_FUNCTION__._ZN6crypto10SecureHash6CreateENS0_9AlgorithmE = private unnamed_addr constant [73 x i8] c"static std::unique_ptr<SecureHash> crypto::SecureHash::Create(Algorithm)\00", align 1
@_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6crypto12_GLOBAL__N_116SecureHashSHA256E, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D0Ev, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566UpdateEPKvm, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566FinishEPvm, ptr @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA25613GetHashLengthEv, ptr @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA2565CloneEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6crypto12_GLOBAL__N_116SecureHashSHA256E = internal constant [42 x i8] c"N6crypto12_GLOBAL__N_116SecureHashSHA256E\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6crypto10SecureHashE = linkonce_odr dso_local constant [22 x i8] c"N6crypto10SecureHashE\00", comdat, align 1
@_ZTIN6crypto10SecureHashE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6crypto10SecureHashE }, comdat, align 8
@_ZTIN6crypto12_GLOBAL__N_116SecureHashSHA256E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6crypto12_GLOBAL__N_116SecureHashSHA256E, ptr @_ZTIN6crypto10SecureHashE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i32 noundef %algorithm) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cond = icmp eq i32 %algorithm, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #10, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %call.i, align 8, !noalias !5
  %ctx_2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %call.i1.i = invoke i32 @SHA256_Init(ptr noundef nonnull %ctx_2.i.i)
          to label %return unwind label %lpad.i, !noalias !5

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #11, !noalias !5
  br label %common.resume

sw.default:                                       ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6crypto10SecureHash6CreateENS0_9AlgorithmE)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #12
  br label %return

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #12
  br label %common.resume

return:                                           ; preds = %cleanup.action, %sw.default, %sw.bb
  %storemerge = phi ptr [ %call.i, %sw.bb ], [ null, %sw.default ], [ null, %cleanup.action ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %this, align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @OPENSSL_cleanse(ptr noundef nonnull %ctx_, i64 noundef 112)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %this, align 8
  %ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @OPENSSL_cleanse(ptr noundef nonnull %ctx_.i, i64 noundef 112)
          to label %_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %input, i64 noundef %len) unnamed_addr #0 align 2 {
entry:
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call i32 @SHA256_Update(ptr noundef nonnull %ctx_, ptr noundef %input, i64 noundef %len)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566FinishEPvm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %output, i64 noundef %len) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.crypto::ScopedOpenSSLSafeSizeBuffer", align 8
  store ptr %output, ptr %result, align 8
  %output_len_.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %len, ptr %output_len_.i, align 8
  %cmp.i = icmp ult i64 %len, 32
  %min_sized_buffer_.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %cond.i = select i1 %cmp.i, ptr %min_sized_buffer_.i, ptr %output
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3 = invoke i32 @SHA256_Final(ptr noundef %cond.i, ptr noundef nonnull %ctx_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i64, ptr %output_len_.i, align 8
  %cmp.i3 = icmp ult i64 %0, 32
  br i1 %cmp.i3, label %if.then.i, label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont2
  %1 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %min_sized_buffer_.i, i64 %0, i1 false)
  br label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit

_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit: ; preds = %invoke.cont2, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i64, ptr %output_len_.i, align 8
  %cmp.i6 = icmp ult i64 %3, 32
  br i1 %cmp.i6, label %if.then.i7, label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit9

if.then.i7:                                       ; preds = %lpad
  %4 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %min_sized_buffer_.i, i64 %3, i1 false)
  br label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit9

_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit9: ; preds = %lpad, %if.then.i7
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA25613GetHashLengthEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA2565CloneEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6crypto12_GLOBAL__N_116SecureHashSHA256ESt14default_deleteIS2_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #10, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %call.i, align 8, !noalias !8
  %ctx_2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %ctx_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ctx_2.i.i, ptr noundef nonnull readonly align 8 dereferenceable(112) %ctx_3.i.i, i64 112, i1 false), !noalias !8
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJRKS3_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJRKS3_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
