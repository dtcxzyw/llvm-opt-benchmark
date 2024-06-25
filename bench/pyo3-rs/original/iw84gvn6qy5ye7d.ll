target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2127a38096728f3b3067d9752369ff97.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$target_lexicon..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1da54763b3deb03E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6780f6548a13e6a0E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf32adddb672686f1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h437802c8cd6df386E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h469584843cc332d6E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b04a94fdf63757E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h680252b466c6cc60E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1177a855897abd31E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, 16
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %2, i64 %3, ptr align 1 %7, ptr align 8 @anon.2127a38096728f3b3067d9752369ff97.0, ptr align 8 %4) #5
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E"(ptr align 8 %7) #6
          to label %24 unwind label %22

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e541e7a977526d6E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %1, i64 %2, ptr align 1 %6, ptr align 8 @anon.2127a38096728f3b3067d9752369ff97.1, ptr align 8 %3) #5
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb07d355efce55e95E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %2, i64 %3, ptr align 1 %7, ptr align 8 @anon.2127a38096728f3b3067d9752369ff97.2, ptr align 8 %4) #5
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf32adddb672686f1E"(ptr align 8 %7) #6
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heef8fc5f1d95472dE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

16:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %1, i64 %2, ptr align 1 %6, ptr align 8 @anon.2127a38096728f3b3067d9752369ff97.3, ptr align 8 %3) #5
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc1200373b18d93cE"(ptr sret([160 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 160, i1 false)
  ret void

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %2, i64 %3, ptr align 1 %7, ptr align 8 @anon.2127a38096728f3b3067d9752369ff97.4, ptr align 8 %4) #5
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %7) #6
          to label %24 unwind label %22

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h0d98774af6eab7f4E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [176 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false)
  %13 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h27c70fd08a3a2fa1E"(ptr align 8 %5)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  br label %28

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %38

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  %25 = zext i1 %13 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %33, %24, %14
  %29 = load i64, ptr %0, align 8
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %37

33:                                               ; preds = %24
  br label %28

34:                                               ; preds = %37, %28
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %28
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr align 8 %0)
  br label %34

38:                                               ; preds = %43, %16
  %39 = load i64, ptr %0, align 8
  %40 = icmp eq i64 %39, 2
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %50

43:                                               ; preds = %16
  br label %38

44:                                               ; preds = %50, %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %38
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr align 8 %0) #6
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h39a0e51ee303b836E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [176 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false)
  %13 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h9a5e3ec15f6cf459E"(ptr align 8 %5)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  br label %28

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %38

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  %25 = zext i1 %13 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %33, %24, %14
  %29 = load i64, ptr %0, align 8
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %37

33:                                               ; preds = %24
  br label %28

34:                                               ; preds = %37, %28
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %28
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr align 8 %0)
  br label %34

38:                                               ; preds = %43, %16
  %39 = load i64, ptr %0, align 8
  %40 = icmp eq i64 %39, 2
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %50

43:                                               ; preds = %16
  br label %38

44:                                               ; preds = %50, %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %38
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr align 8 %0) #6
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00e6fca9038a1118E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr291drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonVersion$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa2860da025cfabcE"(ptr align 8 %2)
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 40, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2d0606a6e523f78fE"(ptr sret([40 x i8]) align 8 %6, ptr align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %20

20:                                               ; preds = %19, %12
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280d375f3b7508e9E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  br label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @"_ZN4core3ptr278drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hefb5e3c6c00aad93E"(ptr align 8 %2)
  br label %8

8:                                                ; preds = %9, %7
  ret void

9:                                                ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeb605f864d608E"(ptr sret([40 x i8]) align 8 %5, ptr align 8 %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 40, i1 false)
  store ptr null, ptr %0, align 8
  br label %8

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr sret([40 x i8]) align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr221drop_in_place$LT$$LT$core..result..Result$LT$bool$C$core..str..error..ParseBoolError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$bool$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd784afdf23efb86bE"(ptr align 8 %2)
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2be8973223bc03deE"(ptr sret([40 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %17

17:                                               ; preds = %16, %11
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  br label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr248drop_in_place$LT$$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$alloc..string..String$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd66c87979c5c7319E"(ptr align 8 %2)
  br label %9

9:                                                ; preds = %10, %7
  ret void

10:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hb2209894809d7b8eE"(ptr sret([40 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %9

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha246876f5443c4d5E"(ptr sret([40 x i8]) align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr218drop_in_place$LT$$LT$core..result..Result$LT$u32$C$core..num..error..ParseIntError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$u32$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d635404c762108dE"(ptr align 8 %2)
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h1bb4fbff0a4d19f1E"(ptr sret([40 x i8]) align 8 %6, ptr align 8 %5, i8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %21

21:                                               ; preds = %17, %13
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2e39780ddb5ecc7E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr305drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonImplementation$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb070fdf862c2e23E"(ptr align 8 %2)
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 40, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h49e2161e99b230aaE"(ptr sret([40 x i8]) align 8 %6, ptr align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$target_lexicon..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1da54763b3deb03E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6780f6548a13e6a0E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf32adddb672686f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h437802c8cd6df386E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h469584843cc332d6E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b04a94fdf63757E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h680252b466c6cc60E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h27c70fd08a3a2fa1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h9a5e3ec15f6cf459E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr291drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonVersion$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa2860da025cfabcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2d0606a6e523f78fE"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr278drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hefb5e3c6c00aad93E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeb605f864d608E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr221drop_in_place$LT$$LT$core..result..Result$LT$bool$C$core..str..error..ParseBoolError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$bool$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd784afdf23efb86bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2be8973223bc03deE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr248drop_in_place$LT$$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$alloc..string..String$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd66c87979c5c7319E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hb2209894809d7b8eE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$$LT$core..result..Result$LT$u32$C$core..num..error..ParseIntError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$u32$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d635404c762108dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h1bb4fbff0a4d19f1E"(ptr sret([40 x i8]) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr305drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonImplementation$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb070fdf862c2e23E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h49e2161e99b230aaE"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
