; ModuleID = 'bench/csmith/original/ExtensionMgr.cpp.ll'
source_filename = "bench/csmith/original/ExtensionMgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12ExtensionMgr10extension_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"    return 0;\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"int main (int argc, char* argv[])\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"int main (void)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c";\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExtensionMgr.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr15CreateExtensionEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9CGOptions16func1_max_paramsEv()
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions4kleeEv()
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN13KleeExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %28

7:                                                ; preds = %0
  %8 = tail call noundef zeroext i1 @_ZN9CGOptions5crestEv()
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN14CrestExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %28

13:                                               ; preds = %7
  %14 = tail call noundef zeroext i1 @_ZN9CGOptions13coverage_testEv()
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %17 = invoke noundef i32 @_ZN9CGOptions18coverage_test_sizeEv()
          to label %18 unwind label %19

18:                                               ; preds = %15
  invoke void @_ZN21CoverageTestExtensionC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %18, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %28

21:                                               ; preds = %18, %9, %3
  %.sink = phi ptr [ %4, %3 ], [ %10, %9 ], [ %16, %18 ]
  store ptr %.sink, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %22 = load ptr, ptr %.sink, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  %26 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  tail call void @_ZN12AbsExtension10InitializeEjRSt6vectorIP14ExtensionValueSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %27

27:                                               ; preds = %13, %21
  ret void

28:                                               ; preds = %19, %11, %5
  %.sink5 = phi ptr [ %16, %19 ], [ %10, %11 ], [ %4, %5 ]
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink5) #10
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN9CGOptions16func1_max_paramsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions4kleeEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN13KleeExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN9CGOptions5crestEv() local_unnamed_addr #0

declare void @_ZN14CrestExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13coverage_testEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions18coverage_test_sizeEv() local_unnamed_addr #0

declare void @_ZN21CoverageTestExtensionC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

declare void @_ZN12AbsExtension10InitializeEjRSt6vectorIP14ExtensionValueSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12ExtensionMgr16DestroyExtensionEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN12ExtensionMgr10extension_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN12ExtensionMgr12GetExtensionEv() local_unnamed_addr #7 align 2 {
  %1 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  tail call void @_ZN12AbsExtension26GenerateFirstParameterListER8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

declare void @_ZN12AbsExtension26GenerateFirstParameterListER8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr14GenerateValuesEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12ExtensionMgr18MakeFuncInvocationEP8FunctionR9CGContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN18FunctionInvocation11make_randomEP8FunctionR9CGContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %13 = tail call noundef ptr @_ZN12AbsExtension18MakeFuncInvocationEP8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %13, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN18FunctionInvocation11make_randomEP8FunctionR9CGContext(ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN12AbsExtension18MakeFuncInvocationEP8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr10OutputTailERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr10OutputInitERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions11accept_argcEv()
  %.str.1..str.2 = select i1 %5, ptr @.str.1, ptr @.str.2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.1..str.2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %14

14:                                               ; preds = %10, %4
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions11accept_argcEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr24OutputFirstFunInvocationERSoP18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExtensionMgr.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
