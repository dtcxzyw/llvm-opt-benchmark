; ModuleID = 'bench/sentencepiece/original/trainer_factory.cc.ll'
source_filename = "bench/sentencepiece/original/trainer_factory.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.sentencepiece::error::Die" = type { i8 }

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"src/trainer_factory.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Unknown model_type: \00", align 1
@_ZTVN13sentencepiece7unigram7TrainerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN13sentencepiece3bpe7TrainerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN13sentencepiece4word7TrainerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN13sentencepiece9character7TrainerE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trainer_factory.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece14TrainerFactory6CreateERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sentencepiece::error::Die", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %35 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %27
    i32 4, label %31
  ]

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #11, !noalias !4
  invoke void @_ZN13sentencepiece16TrainerInterfaceC2ERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr noundef nonnull align 8 dereferenceable(708) %9, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit unwind label %10, !noalias !4

common.resume:                                    ; preds = %66, %63, %33, %29, %14, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %15, %14 ], [ %30, %29 ], [ %34, %33 ], [ %64, %63 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 712) #12, !noalias !4
  br label %common.resume

_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit: ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece7unigram7TrainerE, i64 16), ptr %9, align 8, !noalias !4
  br label %68

12:                                               ; preds = %4
  %13 = tail call noalias noundef nonnull dereferenceable(856) ptr @_Znwm(i64 noundef 856) #11, !noalias !7
  invoke void @_ZN13sentencepiece16TrainerInterfaceC2ERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr noundef nonnull align 8 dereferenceable(856) %13, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt10unique_ptrIN13sentencepiece3bpe7TrainerESt14default_deleteIS2_EED2Ev.exit unwind label %14, !noalias !7

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 856) #12, !noalias !7
  br label %common.resume

_ZNSt10unique_ptrIN13sentencepiece3bpe7TrainerESt14default_deleteIS2_EED2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece3bpe7TrainerE, i64 16), ptr %13, align 8, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 752
  store ptr %17, ptr %16, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 712
  store i64 1, ptr %18, align 8, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 720
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %20, align 8, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 768
  store i32 0, ptr %22, align 8, !noalias !7
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 776
  store ptr null, ptr %23, align 8, !noalias !7
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 784
  store ptr %22, ptr %24, align 8, !noalias !7
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 792
  store ptr %22, ptr %25, align 8, !noalias !7
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false), !noalias !7
  br label %68

27:                                               ; preds = %4
  %28 = tail call noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #11, !noalias !10
  invoke void @_ZN13sentencepiece16TrainerInterfaceC2ERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr noundef nonnull align 8 dereferenceable(704) %28, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt10unique_ptrIN13sentencepiece4word7TrainerESt14default_deleteIS2_EED2Ev.exit unwind label %29, !noalias !10

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 704) #12, !noalias !10
  br label %common.resume

_ZNSt10unique_ptrIN13sentencepiece4word7TrainerESt14default_deleteIS2_EED2Ev.exit: ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece4word7TrainerE, i64 16), ptr %28, align 8, !noalias !10
  br label %68

31:                                               ; preds = %4
  %32 = tail call noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #11, !noalias !13
  invoke void @_ZN13sentencepiece16TrainerInterfaceC2ERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr noundef nonnull align 8 dereferenceable(704) %32, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt10unique_ptrIN13sentencepiece9character7TrainerESt14default_deleteIS2_EED2Ev.exit unwind label %33, !noalias !13

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 704) #12, !noalias !13
  br label %common.resume

_ZNSt10unique_ptrIN13sentencepiece9character7TrainerESt14default_deleteIS2_EED2Ev.exit: ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece9character7TrainerE, i64 16), ptr %32, align 8, !noalias !13
  br label %68

35:                                               ; preds = %4
  %36 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %40 unwind label %63

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 46)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.4)
          to label %50 unwind label %63

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.2)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.5)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = load i32, ptr %6, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %60

59:                                               ; preds = %57
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge unwind label %60

60:                                               ; preds = %59, %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #13
  unreachable

63:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %common.resume

.critedge:                                        ; preds = %59, %35
  %65 = tail call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #11, !noalias !16
  invoke void @_ZN13sentencepiece16TrainerInterfaceC2ERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr noundef nonnull align 8 dereferenceable(708) %65, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit26 unwind label %66, !noalias !16

66:                                               ; preds = %.critedge
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 712) #12, !noalias !16
  br label %common.resume

_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit26: ; preds = %.critedge
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece7unigram7TrainerE, i64 16), ptr %65, align 8, !noalias !16
  br label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit26, %_ZNSt10unique_ptrIN13sentencepiece9character7TrainerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN13sentencepiece4word7TrainerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN13sentencepiece3bpe7TrainerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %65, %_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit26 ], [ %32, %_ZNSt10unique_ptrIN13sentencepiece9character7TrainerESt14default_deleteIS2_EED2Ev.exit ], [ %28, %_ZNSt10unique_ptrIN13sentencepiece4word7TrainerESt14default_deleteIS2_EED2Ev.exit ], [ %13, %_ZNSt10unique_ptrIN13sentencepiece3bpe7TrainerESt14default_deleteIS2_EED2Ev.exit ], [ %9, %_ZNSt10unique_ptrIN13sentencepiece7unigram7TrainerESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN13sentencepiece16TrainerInterfaceC2ERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trainer_factory.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN13sentencepiece7unigram7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN13sentencepiece7unigram7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN13sentencepiece3bpe7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN13sentencepiece3bpe7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN13sentencepiece4word7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN13sentencepiece4word7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN13sentencepiece9character7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN13sentencepiece9character7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN13sentencepiece7unigram7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN13sentencepiece7unigram7TrainerEJRKNS0_11TrainerSpecERKNS0_14NormalizerSpecES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
