; ModuleID = 'bench/libquic/original/secure_hash.ll'
source_filename = "bench/libquic/original/secure_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN6crypto10SecureHashE = comdat any

$_ZTSN6crypto10SecureHashE = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/crypto/secure_hash.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Not implemented reached in \00", align 1
@__PRETTY_FUNCTION__._ZN6crypto10SecureHash6CreateENS0_9AlgorithmE = private unnamed_addr constant [73 x i8] c"static std::unique_ptr<SecureHash> crypto::SecureHash::Create(Algorithm)\00", align 1
@_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6crypto12_GLOBAL__N_116SecureHashSHA256E, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D0Ev, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566UpdateEPKvm, ptr @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566FinishEPvm, ptr @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA25613GetHashLengthEv, ptr @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA2565CloneEv] }, align 8
@_ZTIN6crypto12_GLOBAL__N_116SecureHashSHA256E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6crypto12_GLOBAL__N_116SecureHashSHA256E, ptr @_ZTIN6crypto10SecureHashE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6crypto12_GLOBAL__N_116SecureHashSHA256E = internal constant [42 x i8] c"N6crypto12_GLOBAL__N_116SecureHashSHA256E\00", align 1
@_ZTIN6crypto10SecureHashE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6crypto10SecureHashE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6crypto10SecureHashE = linkonce_odr constant [22 x i8] c"N6crypto10SecureHashE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %5, align 8, !tbaa !6, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = invoke i32 @SHA256_Init(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrIN6crypto12_GLOBAL__N_116SecureHashSHA256ESt14default_deleteIS2_EED2Ev.exit unwind label %8, !noalias !3

common.resume:                                    ; preds = %16, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12, !noalias !3
  br label %common.resume

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %11, label %12, label %_ZNSt10unique_ptrIN6crypto12_GLOBAL__N_116SecureHashSHA256ESt14default_deleteIS2_EED2Ev.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6crypto10SecureHash6CreateENS0_9AlgorithmE, i64 noundef 72)
          to label %.critedge unwind label %16

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN6crypto12_GLOBAL__N_116SecureHashSHA256ESt14default_deleteIS2_EED2Ev.exit

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNSt10unique_ptrIN6crypto12_GLOBAL__N_116SecureHashSHA256ESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge, %10, %4
  %storemerge = phi ptr [ %5, %4 ], [ null, %10 ], [ null, %.critedge ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !9
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 112)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 112)
          to label %_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN6crypto12_GLOBAL__N_116SecureHashSHA256D2Ev.exit: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @SHA256_Update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6crypto12_GLOBAL__N_116SecureHashSHA2566FinishEPvm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.crypto::ScopedOpenSSLSafeSizeBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !18
  %6 = icmp ult i64 %2, 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = select i1 %6, ptr %7, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke i32 @SHA256_Final(ptr noundef %8, ptr noundef nonnull %9)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %7, i64 %12, i1 false)
  br label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit

_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit4

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 8 %7, i64 %18, i1 false)
  br label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit4

_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi32EED2Ev.exit4: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA25613GetHashLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6crypto12_GLOBAL__N_116SecureHashSHA2565CloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6crypto12_GLOBAL__N_116SecureHashSHA256ESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6crypto12_GLOBAL__N_116SecureHashSHA256E, i64 16), ptr %2, align 8, !tbaa !6, !noalias !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull readonly align 8 dereferenceable(112) %4, i64 112, i1 false), !noalias !19
  store ptr %2, ptr %0, align 8, !tbaa !9
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN6crypto10SecureHashE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6crypto27ScopedOpenSSLSafeSizeBufferILi32EEE", !16, i64 0, !17, i64 8, !13, i64 16}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!"long", !13, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJRKS3_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4base10MakeUniqueIN6crypto12_GLOBAL__N_116SecureHashSHA256EJRKS3_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
