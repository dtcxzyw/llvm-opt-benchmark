; ModuleID = 'bench/pyo3-rs/original/rmscw83ea3pgpi8.ll'
source_filename = "bench/pyo3-rs/original/rmscw83ea3pgpi8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6265c6917baa4b0df8df9cb3af29f78.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h041544aaa7e02434E(ptr writeonly sret([224 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h04a9c5f004cd8fa3E"(ptr nonnull sret([224 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 17
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3syn11parse_quote5parse17h158447c0fbacb454E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9797269c745a44e5E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %3, ptr align 8 %1) #6
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %3) #7
          to label %20 unwind label %18

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h1fa504def7144763E(ptr writeonly sret([304 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [304 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7cc6e7c63d9d3e7fE"(ptr nonnull sret([304 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %5, i64 304, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h266b92ebc7f9d334E(ptr writeonly sret([464 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [464 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7a0b4e1e84a21396E"(ptr nonnull sret([464 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 19
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %5, i64 464, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h31c88d217fcf278bE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h64586e092b63ea23E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %16 unwind label %14

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3syn11parse_quote5parse17h378c15f97172fe69E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h50a9d449d1ebca9fE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %3, ptr align 8 %1) #6
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %3) #7
          to label %20 unwind label %18

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4b2b3b2b3a705211E(ptr writeonly sret([392 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [392 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h860c36e148724212E"(ptr nonnull sret([392 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(392) %5, i64 392, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4e30984f5359427fE(ptr writeonly sret([312 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [312 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1612e498cb4f31b0E"(ptr nonnull sret([312 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 18
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %5, i64 312, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h64ca6e155fdbb28cE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h48a6fb16180a436dE"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %16 unwind label %14

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn11parse_quote5parse17h74eb7e5dba34fbb3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hc6cd03a1f83b7d10E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  ret i32 %9

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %3, ptr align 8 %1) #6
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %3) #7
          to label %16 unwind label %14

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn11parse_quote5parse17hb1f3a7a5bcd24634E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h4a6c79adeb0945beE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  ret i32 %9

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %3, ptr align 8 %1) #6
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %3) #7
          to label %16 unwind label %14

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hd7b2c3fba07746d5E(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h27d7a15bf7ffc491E"(ptr nonnull sret([256 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 41
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hd8adb2edc23bdf41E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hff596fd76f91679aE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hedd3625720771f9aE(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9a4f5d2af44e2a76E"(ptr nonnull sret([48 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hf51f5ebbba5ee791E(ptr writeonly sret([592 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [592 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h0502ed24b4af14cdE"(ptr nonnull sret([592 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 17
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %5, i64 592, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hf87f087181a8d540E(ptr writeonly sret([96 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5cadd18849c3360eE"(ptr nonnull sret([96 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr writeonly sret([352 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [352 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h2c52c505fd0dc5d1E"(ptr nonnull sret([352 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 22
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 352, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr nonnull align 8 %4, ptr align 8 %2) #6
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse18panic_cold_display17hbf0c61599f31aed0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking13panic_display17h34e68307a96d33e5E(ptr align 8 %0, ptr align 8 %1) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h04a9c5f004cd8fa3E"(ptr writeonly sret([224 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha2fe2330c30063c4E(ptr nonnull sret([224 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.312.0..sroa_idx, i64 192, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %6, i64 224, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h0502ed24b4af14cdE"(ptr writeonly sret([592 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [592 x i8], align 8
  %6 = alloca [592 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h739a208ea29bfe28E(ptr nonnull sret([592 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(560) %.sroa.312.0..sroa_idx, i64 560, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..item..ImplItemConst$GT$17h2526026666e51254E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %6, i64 592, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..item..ImplItemConst$GT$17h2526026666e51254E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1612e498cb4f31b0E"(ptr writeonly sret([312 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [312 x i8], align 8
  %6 = alloca [312 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h2614d480af702e3aE(ptr nonnull sret([312 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.312.0..sroa_idx, i64 280, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 18, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17hfde63dc88597e3b6E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %6, i64 312, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 18, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17hfde63dc88597e3b6E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h27d7a15bf7ffc491E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hb669888d1bcb3095E(ptr nonnull sret([256 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 41
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.312.0..sroa_idx, i64 224, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h2c52c505fd0dc5d1E"(ptr writeonly sret([352 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hff4bedd98874f081E(ptr nonnull sret([352 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.312.0..sroa_idx, i64 320, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 22, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 352, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 22, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h48a6fb16180a436dE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn7 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %45 unwind label %43

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4009605dfd5023dfE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %25, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %43

18:                                               ; preds = %.invoke13, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %22, label %24, label %.invoke.sink.split

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %27 unwind label %25

25:                                               ; preds = %38, %30, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %.invoke13

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %31, ptr %33)
          to label %35 unwind label %25

35:                                               ; preds = %30
  %36 = extractvalue { i32, i32 } %34, 0
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.invoke.sink.split

38:                                               ; preds = %35
  %39 = extractvalue { i32, i32 } %34, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %39, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke13 unwind label %25

.invoke13:                                        ; preds = %38, %27
  %.sink15 = phi ptr [ %4, %27 ], [ %3, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %.sink15, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

41:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke.sink.split:                               ; preds = %35, %20
  %.sink12 = phi ptr [ %23, %20 ], [ %6, %35 ]
  %.sink = phi i64 [ 1, %20 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink12, i64 24, i1 false)
  store i64 %.sink, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke13, %.invoke.sink.split
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %41 unwind label %14

43:                                               ; preds = %25, %17, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

45:                                               ; preds = %13
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h4a6c79adeb0945beE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %7)
          to label %15 unwind label %13

12:                                               ; preds = %16, %13
  %.pn23 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %16 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7) #7
          to label %48 unwind label %46

13:                                               ; preds = %.invoke, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h11de75d0f9d90373E(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %6)
          to label %19 unwind label %17

16:                                               ; preds = %26, %17
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6) #7
          to label %12 unwind label %46

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %24, label %25

24:                                               ; preds = %19
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %28 unwind label %26

25:                                               ; preds = %19
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i64 %20, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.316.0..sroa_idx, i64 12, i1 false)
  br label %.invoke

26:                                               ; preds = %40, %31, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %16

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %37 unwind label %26

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.invoke

37:                                               ; preds = %31
  %38 = extractvalue { i32, i32 } %35, 0
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %41, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %44 unwind label %26

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.invoke

45:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7)
  ret void

.invoke:                                          ; preds = %25, %36, %42, %44
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6)
          to label %45 unwind label %13

46:                                               ; preds = %16, %12
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

48:                                               ; preds = %12
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h50a9d449d1ebca9fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %7)
          to label %15 unwind label %13

12:                                               ; preds = %16, %13
  %.pn29 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %16 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7) #7
          to label %51 unwind label %49

13:                                               ; preds = %.invoke, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h864504c4c004e33cE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %6)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6) #7
          to label %12 unwind label %49

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  br i1 %21, label %26, label %27

26:                                               ; preds = %19
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %30 unwind label %28

27:                                               ; preds = %19
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.421.0.copyload = load i64, ptr %.sroa.421.0..sroa_idx, align 8
  store i64 %20, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %.sroa.324.0..sroa_idx, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.421.0.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  br label %.invoke

28:                                               ; preds = %42, %33, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %16

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %34, ptr %36)
          to label %39 unwind label %28

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.invoke

39:                                               ; preds = %33
  %40 = extractvalue { i32, i32 } %37, 0
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = extractvalue { i32, i32 } %37, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %43, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %47 unwind label %28

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %46, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.invoke

48:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7)
  ret void

.invoke:                                          ; preds = %27, %38, %44, %47
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6)
          to label %48 unwind label %13

49:                                               ; preds = %16, %12
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

51:                                               ; preds = %12
  resume { ptr, i32 } %.pn29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5cadd18849c3360eE"(ptr writeonly sret([96 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h2140382cf44d631eE(ptr nonnull sret([96 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.312.0..sroa_idx, i64 64, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hd5b058ba1cedc72bE"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..generics..LifetimeParam$GT$17hd5b058ba1cedc72bE"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h64586e092b63ea23E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn7 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %45 unwind label %43

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hee049769dd3150e7E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %25, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %43

18:                                               ; preds = %.invoke13, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %22, label %24, label %.invoke.sink.split

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %27 unwind label %25

25:                                               ; preds = %38, %30, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %.invoke13

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %31, ptr %33)
          to label %35 unwind label %25

35:                                               ; preds = %30
  %36 = extractvalue { i32, i32 } %34, 0
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.invoke.sink.split

38:                                               ; preds = %35
  %39 = extractvalue { i32, i32 } %34, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %39, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke13 unwind label %25

.invoke13:                                        ; preds = %38, %27
  %.sink15 = phi ptr [ %4, %27 ], [ %3, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %.sink15, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

41:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke.sink.split:                               ; preds = %35, %20
  %.sink12 = phi ptr [ %23, %20 ], [ %6, %35 ]
  %.sink = phi i64 [ 1, %20 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink12, i64 24, i1 false)
  store i64 %.sink, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke13, %.invoke.sink.split
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %41 unwind label %14

43:                                               ; preds = %25, %17, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

45:                                               ; preds = %13
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7a0b4e1e84a21396E"(ptr writeonly sret([464 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [464 x i8], align 8
  %6 = alloca [464 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h85c390bdaa417672E(ptr nonnull sret([464 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.312.0..sroa_idx, i64 432, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 19, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17hfce63517294bdfa7E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %6, i64 464, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 19, ptr %0, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17hfce63517294bdfa7E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h7cc6e7c63d9d3e7fE"(ptr writeonly sret([304 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [304 x i8], align 8
  %6 = alloca [304 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h0a3c33fc669944c9E(ptr nonnull sret([304 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, -9223372036854775807
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.312.0..sroa_idx, i64 272, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$GT$17hcaaa28397e1a2d7dE"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %6, i64 304, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$GT$17hcaaa28397e1a2d7dE"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h860c36e148724212E"(ptr writeonly sret([392 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [392 x i8], align 8
  %6 = alloca [392 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1bfe5f7d8a724fb0E(ptr nonnull sret([392 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.312.0..sroa_idx, i64 360, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(392) %6, i64 392, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9797269c745a44e5E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %7)
          to label %15 unwind label %13

12:                                               ; preds = %16, %13
  %.pn29 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %16 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7) #7
          to label %51 unwind label %49

13:                                               ; preds = %.invoke, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he593c3bd2610029cE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %6)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6) #7
          to label %12 unwind label %49

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  br i1 %21, label %26, label %27

26:                                               ; preds = %19
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %30 unwind label %28

27:                                               ; preds = %19
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.421.0.copyload = load i64, ptr %.sroa.421.0..sroa_idx, align 8
  store i64 %20, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %.sroa.324.0..sroa_idx, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.421.0.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  br label %.invoke

28:                                               ; preds = %42, %33, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %16

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %34, ptr %36)
          to label %39 unwind label %28

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.invoke

39:                                               ; preds = %33
  %40 = extractvalue { i32, i32 } %37, 0
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = extractvalue { i32, i32 } %37, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %43, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %47 unwind label %28

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %46, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.invoke

48:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7)
  ret void

.invoke:                                          ; preds = %27, %38, %44, %47
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6)
          to label %48 unwind label %13

49:                                               ; preds = %16, %12
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

51:                                               ; preds = %12
  resume { ptr, i32 } %.pn29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9a4f5d2af44e2a76E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h501dd5e8a5c16e79E(ptr nonnull sret([48 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hc6cd03a1f83b7d10E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %7)
          to label %15 unwind label %13

12:                                               ; preds = %16, %13
  %.pn23 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %16 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7) #7
          to label %48 unwind label %46

13:                                               ; preds = %.invoke, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h919811862d6acbe7E(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %6)
          to label %19 unwind label %17

16:                                               ; preds = %26, %17
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6) #7
          to label %12 unwind label %46

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %24, label %25

24:                                               ; preds = %19
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %28 unwind label %26

25:                                               ; preds = %19
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i64 %20, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.316.0..sroa_idx, i64 12, i1 false)
  br label %.invoke

26:                                               ; preds = %40, %31, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %16

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %37 unwind label %26

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.invoke

37:                                               ; preds = %31
  %38 = extractvalue { i32, i32 } %35, 0
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %41, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %44 unwind label %26

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.invoke

45:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %7)
  ret void

.invoke:                                          ; preds = %25, %36, %42, %44
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %6)
          to label %45 unwind label %13

46:                                               ; preds = %16, %12
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

48:                                               ; preds = %12
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hff596fd76f91679aE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn17 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1a9bde9c7c01db26E(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #7
          to label %13 unwind label %44

18:                                               ; preds = %.invoke21, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.313.0.copyload = load i64, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.313.0.copyload, ptr %.sroa.37.0..sroa_idx, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..generics..WhereClause$GT$17h19e1570c77a92547E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke21

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.a6265c6917baa4b0df8df9cb3af29f78.0, i64 16)
          to label %.invoke21 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %.invoke

.invoke21:                                        ; preds = %39, %28
  %.sink22 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink22, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..generics..WhereClause$GT$17h19e1570c77a92547E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke21, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
