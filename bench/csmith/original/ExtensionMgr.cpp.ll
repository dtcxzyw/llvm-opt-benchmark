target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12ExtensionMgr10extension_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"    return 0;\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"int main (int argc, char* argv[])\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"int main (void)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c";\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExtensionMgr.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr15CreateExtensionEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call noundef i32 @_ZN9CGOptions16func1_max_paramsEv()
  store i32 %5, ptr %1, align 4
  %6 = call noundef zeroext i1 @_ZN9CGOptions4kleeEv()
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN13KleeExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  store ptr %8, ptr @_ZN12ExtensionMgr10extension_E, align 8
  br label %37

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %8) #9
  br label %47

14:                                               ; preds = %0
  %15 = call noundef zeroext i1 @_ZN9CGOptions5crestEv()
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN14CrestExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store ptr %17, ptr @_ZN12ExtensionMgr10extension_E, align 8
  br label %36

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %2, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %17) #9
  br label %47

23:                                               ; preds = %14
  %24 = call noundef zeroext i1 @_ZN9CGOptions13coverage_testEv()
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #8
  %27 = invoke noundef i32 @_ZN9CGOptions18coverage_test_sizeEv()
          to label %28 unwind label %30

28:                                               ; preds = %25
  invoke void @_ZN21CoverageTestExtensionC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  store ptr %26, ptr @_ZN12ExtensionMgr10extension_E, align 8
  br label %35

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %2, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %26) #9
  br label %47

34:                                               ; preds = %23
  br label %46

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36, %9
  %38 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %44 = load i32, ptr %1, align 4
  %45 = load ptr, ptr %4, align 8
  call void @_ZN12AbsExtension10InitializeEjRSt6vectorIP14ExtensionValueSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %46

46:                                               ; preds = %37, %34
  ret void

47:                                               ; preds = %30, %19, %10
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare noundef i32 @_ZN9CGOptions16func1_max_paramsEv() #1

declare noundef zeroext i1 @_ZN9CGOptions4kleeEv() #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN13KleeExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare noundef zeroext i1 @_ZN9CGOptions5crestEv() #1

declare void @_ZN14CrestExtensionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGOptions13coverage_testEv() #1

declare noundef i32 @_ZN9CGOptions18coverage_test_sizeEv() #1

declare void @_ZN21CoverageTestExtensionC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare void @_ZN12AbsExtension10InitializeEjRSt6vectorIP14ExtensionValueSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12ExtensionMgr16DestroyExtensionEv() #7 align 2 {
  %1 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN12ExtensionMgr10extension_E, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN12ExtensionMgr12GetExtensionEv() #7 align 2 {
  %1 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN12AbsExtension26GenerateFirstParameterListER8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

declare void @_ZN12AbsExtension26GenerateFirstParameterListER8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr14GenerateValuesEv() #4 align 2 {
  %1 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12ExtensionMgr18MakeFuncInvocationEP8FunctionR9CGContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN18FunctionInvocation11make_randomEP8FunctionR9CGContext(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(216) %11)
  store ptr %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN12AbsExtension18MakeFuncInvocationEP8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %13, %9
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare noundef ptr @_ZN18FunctionInvocation11make_randomEP8FunctionR9CGContext(ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) #1

declare noundef ptr @_ZN12AbsExtension18MakeFuncInvocationEP8FunctionRSt6vectorIP14ExtensionValueSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr10OutputTailERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %9, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr10OutputInitERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN9CGOptions11accept_argcEv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.2)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %25

25:                                               ; preds = %19, %15
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions11accept_argcEv() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ExtensionMgr24OutputFirstFunInvocationERSoP18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.5)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN12ExtensionMgr10extension_E, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  br label %25

25:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExtensionMgr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
