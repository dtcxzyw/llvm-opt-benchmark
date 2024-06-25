target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6265c6917baa4b0df8df9cb3af29f78.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h041544aaa7e02434E(ptr sret([224 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [224 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h04a9c5f004cd8fa3E"(ptr sret([224 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 17
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 224, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3syn11parse_quote5parse17h158447c0fbacb454E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9797269c745a44e5E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = insertvalue { i32, i32 } poison, i32 %12, 0
  %16 = insertvalue { i32, i32 } %15, i32 %14, 1
  ret { i32, i32 } %16

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %4, ptr align 8 %1) #6
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %4) #7
          to label %27 unwind label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h1fa504def7144763E(ptr sret([304 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [304 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7cc6e7c63d9d3e7fE"(ptr sret([304 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 304, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h266b92ebc7f9d334E(ptr sret([464 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [464 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7a0b4e1e84a21396E"(ptr sret([464 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 19
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 464, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h31c88d217fcf278bE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h64586e092b63ea23E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %22 unwind label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3syn11parse_quote5parse17h378c15f97172fe69E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h50a9d449d1ebca9fE"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = insertvalue { i32, i32 } poison, i32 %12, 0
  %16 = insertvalue { i32, i32 } %15, i32 %14, 1
  ret { i32, i32 } %16

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %4, ptr align 8 %1) #6
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %4) #7
          to label %27 unwind label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4b2b3b2b3a705211E(ptr sret([392 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [392 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h860c36e148724212E"(ptr sret([392 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 392, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4e30984f5359427fE(ptr sret([312 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [312 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1612e498cb4f31b0E"(ptr sret([312 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 18
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 312, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h64ca6e155fdbb28cE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h48a6fb16180a436dE"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %22 unwind label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn11parse_quote5parse17h74eb7e5dba34fbb3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hc6cd03a1f83b7d10E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  ret i32 %12

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %4, ptr align 8 %1) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %4) #7
          to label %23 unwind label %21

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn11parse_quote5parse17hb1f3a7a5bcd24634E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h4a6c79adeb0945beE"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  ret i32 %12

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %4, ptr align 8 %1) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %4) #7
          to label %23 unwind label %21

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hd7b2c3fba07746d5E(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h27d7a15bf7ffc491E"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 41
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 256, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hd8adb2edc23bdf41E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hff596fd76f91679aE"(ptr sret([40 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hedd3625720771f9aE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9a4f5d2af44e2a76E"(ptr sret([48 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hf51f5ebbba5ee791E(ptr sret([592 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [592 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h0502ed24b4af14cdE"(ptr sret([592 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 17
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 592, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hf87f087181a8d540E(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5cadd18849c3360eE"(ptr sret([96 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [352 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h2c52c505fd0dc5d1E"(ptr sret([352 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 22
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %5, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @_ZN4core9panicking13panic_display17h34e68307a96d33e5E(ptr align 8 %0, ptr align 8 %1) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h04a9c5f004cd8fa3E"(ptr sret([224 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [224 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [224 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [224 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [224 x i8], align 8
  %22 = alloca [224 x i8], align 8
  %23 = alloca [224 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha2fe2330c30063c4E(ptr sret([224 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 17
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 224, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 17, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 224, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h0502ed24b4af14cdE"(ptr sret([592 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [592 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [592 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [592 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [592 x i8], align 8
  %22 = alloca [592 x i8], align 8
  %23 = alloca [592 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h739a208ea29bfe28E(ptr sret([592 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 17
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 592, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 592, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 592, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 592, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 17, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..item..ImplItemConst$GT$17h2526026666e51254E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..item..ImplItemConst$GT$17h2526026666e51254E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 592, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 592, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..item..ImplItemConst$GT$17h2526026666e51254E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1612e498cb4f31b0E"(ptr sret([312 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [312 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [312 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [312 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [312 x i8], align 8
  %22 = alloca [312 x i8], align 8
  %23 = alloca [312 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h2614d480af702e3aE(ptr sret([312 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 18
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 312, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 18, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 18, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17hfde63dc88597e3b6E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 18, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17hfde63dc88597e3b6E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 312, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 18, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17hfde63dc88597e3b6E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h27d7a15bf7ffc491E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [256 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [256 x i8], align 8
  %22 = alloca [256 x i8], align 8
  %23 = alloca [256 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hb669888d1bcb3095E(ptr sret([256 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 41
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 256, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 41, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 256, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h2c52c505fd0dc5d1E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [352 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [352 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [352 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [352 x i8], align 8
  %22 = alloca [352 x i8], align 8
  %23 = alloca [352 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hff4bedd98874f081E(ptr sret([352 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 22
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 352, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 22, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 22, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 22, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 352, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 22, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h48a6fb16180a436dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %112, label %106

30:                                               ; preds = %104, %99, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %102

40:                                               ; preds = %101, %98, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4009605dfd5023dfE(ptr sret([32 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %65, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %102

48:                                               ; preds = %97, %81, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %71 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %101

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr align 8 %23) #7
          to label %47 unwind label %102

66:                                               ; preds = %90, %76, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %56
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %77, ptr %79)
          to label %83 unwind label %66

81:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr align 8 %23)
          to label %101 unwind label %48

83:                                               ; preds = %76
  %84 = extractvalue { i32, i32 } %80, 0
  %85 = extractvalue { i32, i32 } %80, 1
  store i32 %84, ptr %14, align 4
  %86 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %14, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %92, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %95 unwind label %66

93:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %97

97:                                               ; preds = %95
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr align 8 %23)
          to label %98 unwind label %48

98:                                               ; preds = %97, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %99 unwind label %40

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %100 unwind label %30

100:                                              ; preds = %104, %99
  ret void

101:                                              ; preds = %81, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %104 unwind label %40

102:                                              ; preds = %65, %47, %39
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %100 unwind label %30

105:                                              ; No predecessors!
  unreachable

106:                                              ; preds = %112, %27
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %27
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h4a6c79adeb0945beE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i8 1, ptr %10, align 1
  %22 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %31 unwind label %26

23:                                               ; preds = %35, %26
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %106, label %100

26:                                               ; preds = %96, %93, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  %32 = extractvalue { ptr, i64 } %22, 0
  %33 = extractvalue { ptr, i64 } %22, 1
  store ptr %32, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %33, ptr %34, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %20, ptr align 8 %21)
          to label %41 unwind label %36

35:                                               ; preds = %43, %36
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21) #7
          to label %23 unwind label %98

36:                                               ; preds = %95, %92, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  store ptr %20, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h11de75d0f9d90373E(ptr sret([24 x i8]) align 8 %18, ptr align 8 %42)
          to label %49 unwind label %44

43:                                               ; preds = %61, %44
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20) #7
          to label %35 unwind label %98

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %41
  %50 = load i64, ptr %18, align 8
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %56, ptr %57, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  %58 = getelementptr inbounds i8, ptr %19, i64 8
  %59 = load i32, ptr %58, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %14, ptr align 8 %20)
          to label %67 unwind label %62

60:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %95

61:                                               ; preds = %62
  br label %43

62:                                               ; preds = %85, %72, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %54
  %68 = load i64, ptr %14, align 8
  %69 = icmp eq i64 %68, -9223372036854775808
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds i8, ptr %20, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %73, ptr %75)
          to label %78 unwind label %62

77:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %95

78:                                               ; preds = %72
  %79 = extractvalue { i32, i32 } %76, 0
  %80 = extractvalue { i32, i32 } %76, 1
  store i32 %79, ptr %12, align 4
  %81 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %12, i64 4
  %87 = load i32, ptr %86, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %11, i32 %87, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %90 unwind label %62

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %59, ptr %89, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %92

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %88
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %93 unwind label %36

93:                                               ; preds = %92
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %94 unwind label %26

94:                                               ; preds = %96, %93
  ret void

95:                                               ; preds = %77, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %96 unwind label %36

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %94 unwind label %26

97:                                               ; No predecessors!
  unreachable

98:                                               ; preds = %43, %35
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

100:                                              ; preds = %106, %23
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %23
  br label %100
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h50a9d449d1ebca9fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i8 1, ptr %10, align 1
  %22 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %31 unwind label %26

23:                                               ; preds = %35, %26
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %112, label %106

26:                                               ; preds = %102, %99, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  %32 = extractvalue { ptr, i64 } %22, 0
  %33 = extractvalue { ptr, i64 } %22, 1
  store ptr %32, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %33, ptr %34, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %20, ptr align 8 %21)
          to label %41 unwind label %36

35:                                               ; preds = %43, %36
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21) #7
          to label %23 unwind label %104

36:                                               ; preds = %101, %98, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  store ptr %20, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h864504c4c004e33cE(ptr sret([24 x i8]) align 8 %18, ptr align 8 %42)
          to label %49 unwind label %44

43:                                               ; preds = %66, %44
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20) #7
          to label %35 unwind label %104

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %41
  %50 = load i64, ptr %18, align 8
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4
  store i64 -9223372036854775808, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %14, ptr align 8 %20)
          to label %72 unwind label %67

65:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %101

66:                                               ; preds = %67
  br label %43

67:                                               ; preds = %90, %77, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %54
  %73 = load i64, ptr %14, align 8
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %20, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %78, ptr %80)
          to label %83 unwind label %67

82:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %101

83:                                               ; preds = %77
  %84 = extractvalue { i32, i32 } %81, 0
  %85 = extractvalue { i32, i32 } %81, 1
  store i32 %84, ptr %12, align 4
  %86 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %12, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %11, i32 %92, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %96 unwind label %67

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %62, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %64, ptr %95, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %98

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %99 unwind label %36

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %100 unwind label %26

100:                                              ; preds = %102, %99
  ret void

101:                                              ; preds = %82, %65
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %102 unwind label %36

102:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %100 unwind label %26

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %43, %35
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

106:                                              ; preds = %112, %23
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %23
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5cadd18849c3360eE"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [96 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [96 x i8], align 8
  %22 = alloca [96 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h2140382cf44d631eE(ptr sret([96 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 96, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hd5b058ba1cedc72bE"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hd5b058ba1cedc72bE"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 96, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hd5b058ba1cedc72bE"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h64586e092b63ea23E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %112, label %106

30:                                               ; preds = %104, %99, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %102

40:                                               ; preds = %101, %98, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hee049769dd3150e7E(ptr sret([32 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %65, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %102

48:                                               ; preds = %97, %81, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %71 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %101

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23) #7
          to label %47 unwind label %102

66:                                               ; preds = %90, %76, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %56
  %72 = load i64, ptr %16, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %77, ptr %79)
          to label %83 unwind label %66

81:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23)
          to label %101 unwind label %48

83:                                               ; preds = %76
  %84 = extractvalue { i32, i32 } %80, 0
  %85 = extractvalue { i32, i32 } %80, 1
  store i32 %84, ptr %14, align 4
  %86 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %14, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %92, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %95 unwind label %66

93:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %97

97:                                               ; preds = %95
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23)
          to label %98 unwind label %48

98:                                               ; preds = %97, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %99 unwind label %40

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %100 unwind label %30

100:                                              ; preds = %104, %99
  ret void

101:                                              ; preds = %81, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %104 unwind label %40

102:                                              ; preds = %65, %47, %39
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %100 unwind label %30

105:                                              ; No predecessors!
  unreachable

106:                                              ; preds = %112, %27
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %27
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7a0b4e1e84a21396E"(ptr sret([464 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [464 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [464 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [464 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [464 x i8], align 8
  %22 = alloca [464 x i8], align 8
  %23 = alloca [464 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h85c390bdaa417672E(ptr sret([464 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 19
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 464, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 464, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 464, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 464, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 19, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 19, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17hfce63517294bdfa7E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 19, ptr %0, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17hfce63517294bdfa7E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 464, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 464, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 19, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17hfce63517294bdfa7E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7cc6e7c63d9d3e7fE"(ptr sret([304 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [304 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [304 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [304 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [304 x i8], align 8
  %22 = alloca [304 x i8], align 8
  %23 = alloca [304 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h0a3c33fc669944c9E(ptr sret([304 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 304, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$GT$17hcaaa28397e1a2d7dE"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$GT$17hcaaa28397e1a2d7dE"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 304, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$GT$17hcaaa28397e1a2d7dE"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h860c36e148724212E"(ptr sret([392 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [392 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [392 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [392 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [392 x i8], align 8
  %22 = alloca [392 x i8], align 8
  %23 = alloca [392 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1bfe5f7d8a724fb0E(ptr sret([392 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 2
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 392, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 392, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 392, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 392, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 2, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 392, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 392, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9797269c745a44e5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i8 1, ptr %10, align 1
  %22 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %31 unwind label %26

23:                                               ; preds = %35, %26
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %112, label %106

26:                                               ; preds = %102, %99, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  %32 = extractvalue { ptr, i64 } %22, 0
  %33 = extractvalue { ptr, i64 } %22, 1
  store ptr %32, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %33, ptr %34, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %20, ptr align 8 %21)
          to label %41 unwind label %36

35:                                               ; preds = %43, %36
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21) #7
          to label %23 unwind label %104

36:                                               ; preds = %101, %98, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  store ptr %20, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he593c3bd2610029cE(ptr sret([24 x i8]) align 8 %18, ptr align 8 %42)
          to label %49 unwind label %44

43:                                               ; preds = %66, %44
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20) #7
          to label %35 unwind label %104

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %41
  %50 = load i64, ptr %18, align 8
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4
  store i64 -9223372036854775808, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %14, ptr align 8 %20)
          to label %72 unwind label %67

65:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %101

66:                                               ; preds = %67
  br label %43

67:                                               ; preds = %90, %77, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %54
  %73 = load i64, ptr %14, align 8
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %20, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %78, ptr %80)
          to label %83 unwind label %67

82:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %101

83:                                               ; preds = %77
  %84 = extractvalue { i32, i32 } %81, 0
  %85 = extractvalue { i32, i32 } %81, 1
  store i32 %84, ptr %12, align 4
  %86 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %12, i64 4
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %11, i32 %92, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %96 unwind label %67

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %62, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %64, ptr %95, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %98

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %99 unwind label %36

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %100 unwind label %26

100:                                              ; preds = %102, %99
  ret void

101:                                              ; preds = %82, %65
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %102 unwind label %36

102:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %100 unwind label %26

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %43, %35
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

106:                                              ; preds = %112, %23
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %23
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9a4f5d2af44e2a76E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h501dd5e8a5c16e79E(ptr sret([48 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hc6cd03a1f83b7d10E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i8 1, ptr %10, align 1
  %22 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %31 unwind label %26

23:                                               ; preds = %35, %26
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %106, label %100

26:                                               ; preds = %96, %93, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  %32 = extractvalue { ptr, i64 } %22, 0
  %33 = extractvalue { ptr, i64 } %22, 1
  store ptr %32, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %33, ptr %34, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %20, ptr align 8 %21)
          to label %41 unwind label %36

35:                                               ; preds = %43, %36
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21) #7
          to label %23 unwind label %98

36:                                               ; preds = %95, %92, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  store ptr %20, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h919811862d6acbe7E(ptr sret([24 x i8]) align 8 %18, ptr align 8 %42)
          to label %49 unwind label %44

43:                                               ; preds = %61, %44
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20) #7
          to label %35 unwind label %98

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %41
  %50 = load i64, ptr %18, align 8
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %56, ptr %57, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  %58 = getelementptr inbounds i8, ptr %19, i64 8
  %59 = load i32, ptr %58, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %14, ptr align 8 %20)
          to label %67 unwind label %62

60:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %95

61:                                               ; preds = %62
  br label %43

62:                                               ; preds = %85, %72, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %54
  %68 = load i64, ptr %14, align 8
  %69 = icmp eq i64 %68, -9223372036854775808
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds i8, ptr %20, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %73, ptr %75)
          to label %78 unwind label %62

77:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %95

78:                                               ; preds = %72
  %79 = extractvalue { i32, i32 } %76, 0
  %80 = extractvalue { i32, i32 } %76, 1
  store i32 %79, ptr %12, align 4
  %81 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %12, i64 4
  %87 = load i32, ptr %86, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %11, i32 %87, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %90 unwind label %62

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %59, ptr %89, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %92

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %88
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %93 unwind label %36

93:                                               ; preds = %92
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %94 unwind label %26

94:                                               ; preds = %96, %93
  ret void

95:                                               ; preds = %77, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %20)
          to label %96 unwind label %36

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %21)
          to label %94 unwind label %26

97:                                               ; No predecessors!
  unreachable

98:                                               ; preds = %43, %35
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

100:                                              ; preds = %106, %23
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %23
  br label %100
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hff596fd76f91679aE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
          to label %35 unwind label %30

27:                                               ; preds = %39, %30
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %110, label %104

30:                                               ; preds = %102, %97, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %2
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8 %24, ptr align 8 %25)
          to label %45 unwind label %40

39:                                               ; preds = %47, %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25) #7
          to label %27 unwind label %100

40:                                               ; preds = %99, %96, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  store ptr %24, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1a9bde9c7c01db26E(ptr sret([40 x i8]) align 8 %21, ptr align 8 %46)
          to label %53 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24) #7
          to label %39 unwind label %100

48:                                               ; preds = %95, %80, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 40, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %24)
          to label %70 unwind label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..generics..WhereClause$GT$17h19e1570c77a92547E"(ptr align 8 %23) #7
          to label %47 unwind label %100

65:                                               ; preds = %89, %75, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  %71 = load i64, ptr %16, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %76, ptr %78)
          to label %82 unwind label %65

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..generics..WhereClause$GT$17h19e1570c77a92547E"(ptr align 8 %23)
          to label %99 unwind label %48

82:                                               ; preds = %75
  %83 = extractvalue { i32, i32 } %79, 0
  %84 = extractvalue { i32, i32 } %79, 1
  store i32 %83, ptr %14, align 4
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %91, ptr align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %93 unwind label %65

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %95

95:                                               ; preds = %93
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..generics..WhereClause$GT$17h19e1570c77a92547E"(ptr align 8 %23)
          to label %96 unwind label %48

96:                                               ; preds = %95, %92
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

98:                                               ; preds = %102, %97
  ret void

99:                                               ; preds = %80, %59
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8 %24)
          to label %102 unwind label %40

100:                                              ; preds = %64, %47, %39
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8 %25)
          to label %98 unwind label %30

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %110, %27
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %27
  br label %104
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17h34e68307a96d33e5E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha2fe2330c30063c4E(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h739a208ea29bfe28E(ptr sret([592 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..item..ImplItemConst$GT$17h2526026666e51254E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2614d480af702e3aE(ptr sret([312 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17hfde63dc88597e3b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb669888d1bcb3095E(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hff4bedd98874f081E(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4009605dfd5023dfE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h11de75d0f9d90373E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h864504c4c004e33cE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2140382cf44d631eE(ptr sret([96 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hd5b058ba1cedc72bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hee049769dd3150e7E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h85c390bdaa417672E(ptr sret([464 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17hfce63517294bdfa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0a3c33fc669944c9E(ptr sret([304 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$GT$17hcaaa28397e1a2d7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1bfe5f7d8a724fb0E(ptr sret([392 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he593c3bd2610029cE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h501dd5e8a5c16e79E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h919811862d6acbe7E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1a9bde9c7c01db26E(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..generics..WhereClause$GT$17h19e1570c77a92547E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
