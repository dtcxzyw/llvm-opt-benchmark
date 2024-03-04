target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c57ab9f736cb695953cb71ce023f20c.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2c57ab9f736cb695953cb71ce023f20c.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17hdcdcb15b95dfaf44E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a3d25a81520f1cE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcd79aef421ef2c59E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he8e5630a75d7cd0aE"() #6
  call void @llvm.trap()
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h78442213d381b9b0E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { {} } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h1d49c94a8e330217E(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %5)
  %14 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc9aca134b42163f6E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = alloca { { { { { i64, ptr }, i64 } }, i32, [1 x i32] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hade14c63346127d0E(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %5)
  %14 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h378579b94eb557a7E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { [0 x i8] }, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  br i1 true, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.2c57ab9f736cb695953cb71ce023f20c.0, i64 43, ptr align 1 %5, ptr align 8 @anon.2c57ab9f736cb695953cb71ce023f20c.1, ptr align 8 %2) #6
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %16
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h27d606ee774dabd9E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %10 = icmp eq i64 %9, 17
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 232, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17hace3632f7ea4c421E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5566e3e50dc5ccacE"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 32, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hca92d484216cfbd8E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha212da01e3af9392E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 32, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hb58a78d1887a3d95E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc669f5300f4386a9E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17ha9cf9000d6c83ed3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc6af9bfbb88340dfE"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %16 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 0
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  store i32 %17, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h15ef6829d383573eE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd773ef2ba61da121E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { i64, [5 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 48, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { i64, [5 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h01d564496c6fcbb0E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf9ce81b770ed395eE"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !range !7, !noundef !3
  %16 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 0
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  store i32 %17, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h06828dbd3a93a22cE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he8e5630a75d7cd0aE"() unnamed_addr #1 {
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6051cfbe3efd8a83E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  br i1 true, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.trap()
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1d49c94a8e330217E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hade14c63346127d0E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17hdcdcb15b95dfaf44E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a3d25a81520f1cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17hace3632f7ea4c421E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hca92d484216cfbd8E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hb58a78d1887a3d95E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17ha9cf9000d6c83ed3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h15ef6829d383573eE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h01d564496c6fcbb0E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h06828dbd3a93a22cE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 18}
!7 = !{i32 0, i32 2}
