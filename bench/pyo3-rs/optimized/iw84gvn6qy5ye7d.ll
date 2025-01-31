; ModuleID = 'bench/pyo3-rs/original/iw84gvn6qy5ye7d.ll'
source_filename = "bench/pyo3-rs/original/iw84gvn6qy5ye7d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2127a38096728f3b3067d9752369ff97.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$target_lexicon..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1da54763b3deb03E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6780f6548a13e6a0E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf32adddb672686f1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h437802c8cd6df386E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h469584843cc332d6E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b04a94fdf63757E" }>, align 8
@anon.2127a38096728f3b3067d9752369ff97.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h680252b466c6cc60E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1177a855897abd31E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %7, 16
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.2127a38096728f3b3067d9752369ff97.0, ptr align 8 %4) #6
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E"(ptr nonnull align 8 %6) #7
          to label %16 unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e541e7a977526d6E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.2127a38096728f3b3067d9752369ff97.1, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb07d355efce55e95E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.2127a38096728f3b3067d9752369ff97.2, ptr align 8 %4) #6
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf32adddb672686f1E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %15

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heef8fc5f1d95472dE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = load i64, ptr %0, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14

15:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.2127a38096728f3b3067d9752369ff97.3, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc1200373b18d93cE"(ptr writeonly sret([160 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.2127a38096728f3b3067d9752369ff97.4, ptr align 8 %4) #6
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr nonnull align 8 %6) #7
          to label %16 unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h0d98774af6eab7f4E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [176 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  %6 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h27c70fd08a3a2fa1E"(ptr nonnull align 8 %3)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %0, align 8
  %.not3 = icmp eq i64 %9, 2
  br i1 %.not3, label %13, label %12

10:                                               ; preds = %5
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 2
  br i1 %.not4, label %.thread, label %11

11:                                               ; preds = %.thread, %10
  %.sroa.0.0.in7 = phi i1 [ %.sroa.0.0.in8, %.thread ], [ %6, %10 ]
  ret i1 %.sroa.0.0.in7

.thread:                                          ; preds = %2, %10
  %.sroa.0.0.in8 = phi i1 [ %6, %10 ], [ %1, %2 ]
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr nonnull align 8 %0)
  br label %11

12:                                               ; preds = %13, %7
  resume { ptr, i32 } %8

13:                                               ; preds = %7
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr nonnull align 8 %0) #7
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h39a0e51ee303b836E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [176 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  %6 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h9a5e3ec15f6cf459E"(ptr nonnull align 8 %3)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %0, align 8
  %.not3 = icmp eq i64 %9, 2
  br i1 %.not3, label %13, label %12

10:                                               ; preds = %5
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 2
  br i1 %.not4, label %.thread, label %11

11:                                               ; preds = %.thread, %10
  %.sroa.0.0.in7 = phi i1 [ %.sroa.0.0.in8, %.thread ], [ %6, %10 ]
  ret i1 %.sroa.0.0.in7

.thread:                                          ; preds = %2, %10
  %.sroa.0.0.in8 = phi i1 [ %6, %10 ], [ %1, %2 ]
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr nonnull align 8 %0)
  br label %11

12:                                               ; preds = %13, %7
  resume { ptr, i32 } %8

13:                                               ; preds = %7
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr nonnull align 8 %0) #7
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00e6fca9038a1118E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 10)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %13, ptr %15, align 1
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr291drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonVersion$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa2860da025cfabcE"(ptr align 8 %2)
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2d0606a6e523f78fE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %17

17:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280d375f3b7508e9E"(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 48)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @"_ZN4core3ptr278drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hefb5e3c6c00aad93E"(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 9)) %0, i8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %.not = icmp eq i8 %1, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = and i8 %1, 1
  store i8 %8, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr221drop_in_place$LT$$LT$core..result..Result$LT$bool$C$core..str..error..ParseBoolError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$bool$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd784afdf23efb86bE"(ptr align 8 %2)
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2be8973223bc03deE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr248drop_in_place$LT$$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$alloc..string..String$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd66c87979c5c7319E"(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha246876f5443c4d5E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 12)) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.0.extract.trunc, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr218drop_in_place$LT$$LT$core..result..Result$LT$u32$C$core..num..error..ParseIntError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$u32$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d635404c762108dE"(ptr align 8 %2)
  br label %11

10:                                               ; preds = %3
  %.sroa.23.0.extract.shift = lshr i64 %1, 8
  %.sroa.23.0.extract.trunc = trunc i64 %.sroa.23.0.extract.shift to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h1bb4fbff0a4d19f1E"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 8 %4, i8 %.sroa.23.0.extract.trunc)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2e39780ddb5ecc7E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 9)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr305drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonImplementation$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb070fdf862c2e23E"(ptr align 8 %2)
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h49e2161e99b230aaE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr221drop_in_place$LT$$LT$core..result..Result$LT$bool$C$core..str..error..ParseBoolError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$bool$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd784afdf23efb86bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2be8973223bc03deE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr248drop_in_place$LT$$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$alloc..string..String$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd66c87979c5c7319E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$$LT$core..result..Result$LT$u32$C$core..num..error..ParseIntError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$u32$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d635404c762108dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h1bb4fbff0a4d19f1E"(ptr sret([40 x i8]) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr305drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonImplementation$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb070fdf862c2e23E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h49e2161e99b230aaE"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
