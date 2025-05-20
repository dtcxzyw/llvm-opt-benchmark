target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06e91801abdfd8995c37003df810b944.0 = private unnamed_addr constant [23 x i8] c"crates/core/src/simd.rs", align 1
@anon.06e91801abdfd8995c37003df810b944.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06e91801abdfd8995c37003df810b944.0, [16 x i8] c"\17\00\00\00\00\00\00\00\A3\06\00\00*\00\00\00" }>, align 8
@anon.06e91801abdfd8995c37003df810b944.2 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.06e91801abdfd8995c37003df810b944.3 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.06e91801abdfd8995c37003df810b944.4 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.06e91801abdfd8995c37003df810b944.5 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.06e91801abdfd8995c37003df810b944.6 = private unnamed_addr constant [4 x i8] c"V128", align 1
@anon.06e91801abdfd8995c37003df810b944.7 = private unnamed_addr constant [7 x i8] c"FuncRef", align 1
@anon.06e91801abdfd8995c37003df810b944.8 = private unnamed_addr constant [9 x i8] c"ExternRef", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556566e5770b8cceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha744d75d857ff14fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd3cdb6e49d5088E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd3cdb6e49d5088E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf00b25e35468f06E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2c0ce7b80c6d1503E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$wasmi_core..simd..I64x2$u20$as$u20$core..convert..From$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$4from17h1a9d3d4e2eae6d62E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3bc797fd28abcb56E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$wasmi_core..simd..U64x2$u20$as$u20$core..convert..From$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$4from17hf76c7aa826f06aceE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h50a024788730c431E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$wasmi_core..simd..I16x8$u20$as$u20$core..convert..From$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$4from17h11e50ded6723d50dE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb003f3562b03bd30E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$wasmi_core..simd..U16x8$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$4from17hf97872b8086eba76E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcbe2a431ba4ff138E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$wasmi_core..simd..U32x4$u20$as$u20$core..convert..From$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$4from17h6f2456575ed3414dE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfed1447a7ece300aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$wasmi_core..simd..I32x4$u20$as$u20$core..convert..From$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$4from17h6a71b12368fca0d0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h09de5d9d66d0df15E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i64 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17hd1e1ec1d9fa2dd88E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h0c7ba966b6626794E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i32 @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h8b4f6d02aef5626aE"(ptr noalias noundef align 4 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i32 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h1d694214574159d9E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i32 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h5dea4d4dbfededffE"(ptr noalias noundef align 4 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i32 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h7c56b99b208e02faE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef double @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h9eea1e01dbe8cc2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret double %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17ha0141a3331dac6a4E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i8 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h3e27961eefe75d4eE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i8 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef float @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hae59ae3d2eafd5e8E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef float @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17haba826c529b5233bE"(ptr noalias noundef align 4 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret float %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hb8e82d56fc1769e8E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i16 @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17hb65487523d36ef35E"(ptr noalias noundef align 2 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i16 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hd55f0d16ae4ac2ddE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i16 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h0511044003bce8b0E"(ptr noalias noundef align 2 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i16 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17he287f4820ab84a9dE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i8 @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h42ecebd639f3c412E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i8 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hfae3e111a661cdd0E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef i64 @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h961f6b208ad68f0fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, i8 noundef %1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h217a287368f88f17E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e6ac57dde0840f9E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, i8 noundef %2, i32 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h36bad7c523872860E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, float noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h4e68a08675225d3aE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, i8 noundef %2, float noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h490147253d886402E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h4a6fff9187e7ccb1E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8, i8 noundef %2, i8 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h5b4ef360ef6d70f4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, double noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e33ea38fc7a33fcE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, i8 noundef %2, double noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h6df76b9a6aad8567E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6a50ee16c6ca74bfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8, i8 noundef %2, i8 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h72b3d8fe98016381E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17hfaef5c6006ff7cc7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, i8 noundef %2, i64 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17ha9fd339b4a5c21c8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i16 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h964eae9a40069e0bE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, i8 noundef %2, i16 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hb1f3a54234dbc86dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e45640ebd8ed4a3E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, i8 noundef %2, i64 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hcfc44d78d718a1aeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h863aab9d82549941E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, i8 noundef %2, i32 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hd016dd6e32bc08e8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i16 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h406ae7604f1148eeE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, i8 noundef %2, i16 noundef %3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

21:                                               ; preds = %24, %10
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %10
  br label %21

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %21
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h01d7bc9bf4eb2224E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h606ee0c60e08a7b1E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h0c39bf71029a916cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb9d1ee30931a7cb1E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h1b00cc72863b61ebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6a0d5d8296f2eeaeE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h207fbf865c8a0005E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb31905753ab3c141E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h27aac31e9ac4d6caE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6c0647f73121afceE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h307d0d46e450c24fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6478c954f8540d59E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h327a0cc2ddc78195E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 2
  %7 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h44b86916fa4d30ebE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h34d15017a7b23cb1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 2
  %7 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hd6464be10998816bE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h408467321c63c055E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hacf9eb219b1612a5E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h42afbacc40f31a1eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0470bf75e44c296fE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h4735e3c3fd8939ecE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h5a228ec97f67de3aE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h4c635a9afea32c92E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0b523933ee79addeE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h51000bddd5a244deE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h89a5568e1da6c10cE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5a3d0f22f9d08e35E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h26fd76cf9cb0a24dE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5b8f62f7144d67fcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h8d35801a94d48d03E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5c7c8726ec43c42aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h474a191d1dd52e99E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5c8b824d56d89605E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 2
  %7 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h3988bf8d2e3ed1c0E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h703a3fdcb4c467a6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17he15a087f7c9e3aecE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h80375b4b3e470f10E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 4
  %7 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h1c13a65908179435E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h992e8db5a028f662E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hc700c6a692b83ccdE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h9ba073b6e4c2b4fcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h16edc95b106fc384E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h9cd82f5535e585e1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h386031c786d303b4E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17ha2ab60d27a484da6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h5451bff5c7629099E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hb47194d2d36ef933E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 4
  %7 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h8eb3884b739e2121E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hb9c3eb17dc7d711eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h863113a6df46aa84E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hbc3ef80a55df38f8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h9731a614341d2e00E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hcaad92b3280f8ac4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h2a8c7aebd709219fE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd12e414ff4e2bca0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h54b0b2a9c76ea040E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd45c6bf998040ed8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h914a36fad15d1fb5E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd5f15aed5f9693f0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 4
  %7 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h108ade3c475618ceE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd83606b8703aa37cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h24eac767609579abE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hddadf49996e3469cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h9d7dee77e5f86c49E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hdfdad59c3d30037cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h7a98d449fbe854ebE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17he1665986b2265741E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h644c0d35fd275ca0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17heb68004d27dca1ceE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h477100140ffe7660E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hf43618d039ecd783E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb2d8a3a3ac3c550bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17h085f0e6555c64860E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0a44e47968644caeE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17h8dd6c07d7ae82480E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6e7a3cab071a144bE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17hbeddcf970667bc66E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6baafdbc82e91952E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17hfe4ad985d8c0a1d1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %19, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h3015ed9a39a57359E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h03686b25de608344E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h22fdd78511b33bc7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h09b835b6c5e604dfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he015d1994aa0b342E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0dc6774a52df474fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h951c717e868d779eE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0e7314bd33f91e47E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81e683518ee0a096E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0e7e9dcca8152856E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h4d778a509d0c4c1aE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h16af1520627e5073E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5f61c5fbe0952354E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h21400111c65c3d4dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h67be566d3a6d5c10E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h22cad61fc3fa7019E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h49c26aa2371b0252E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h22d7b11181f88e6bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h70244c4a15bcd559E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h2be11313f8317cd2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h023c908fad6e5860E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h2d2fd36834ad6f56E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3f6964f174d47074E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h3121b61c176a7322E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha40d068a9c3ffbd9E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h3780b79240d27091E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hbad3b8e21a5e62a5E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h421eb4120b0e5414E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hce4af0d1bdeb5598E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h42712007814d3adeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h278253e702fad787E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h4289288780713e19E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h66fd73116de24343E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h473cd0b1ee42856cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hcae85d9964820392E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h52e61d0b3f9d99a9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc5442d9ab495cb16E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h57f2e223ab0b9c39E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h43ac22fd79577d3dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h63170d3bb439d109E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hcf436935351dd258E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h65d3121c9c782ad8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb72528df2edef50cE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h71dc741255d52377E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h41a921a539cbd09aE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h743e1fbad2079b26E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb869b6f12367463dE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7566a45534afc754E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h533cc50bf908db6dE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h771e677329eaeac3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9931ec2b3d08bd96E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h594fecc8569fa820E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h91b5f84f0900f3c8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc75f30f0100ba47bE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h93b1d7b7480323b5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h29ff1cc842dd6a33E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h98373462452740d3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc763f2c62dc7c38cE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h98ca44ac22f97947E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8740b77664b2b31dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h99004dc81dd0f85aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h18c42ae01ca8e9eeE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17ha1c55fc6d1d12ebeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h15c62b7082f61152E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17ha5ae0596c4b5963bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf52528ea8789f8a0E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hacaafc9553b53661E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3db81e357cb87bccE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17had3ad1c69394d9bcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7c63bfd71d94e29fE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04482ddbd803daebE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb206578512cc9c94E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hefac8be702474ea5E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbb6fe8266bce5374E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc3fa95d259ea568dE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbc34c7077f9183b6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h480c13d0db342146E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbf92b5098a6cfa32E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h872d93833159b6c3E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hc40c8b9bfd3dea5aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd74af1361e4e5d12E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcc2e5f7d237f436aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h356b4fb72e8b059cE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcca41a80ed7ac0c4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he53aa2c628edc3f0E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hccd97a5898e8fc2eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc030e4c7b196b04eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcfca5e35664bb532E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h11e73e468fb9d49fE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hd11abb34036f9c8bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2da5ace4b6083177E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd22a2a4136839994E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdd27672926cb24f7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2b9e587268decf9dE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17he052668a23b3c867E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h43793fb0bb7ad712E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17he97b0f9d65b98a45E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdb91f74aa00e49ebE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hea9a9f1f1846d9e2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb980b486f3e05dfbE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf057769f28c21fc1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3031125146d4d9a7E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf602fa4aecc91e0fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h11844c48223c3d04E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf946d5f89fa5162dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h53c3031ac72e3d10E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hfab280b6b72edd6bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h68287dbdc51de77dE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17h473d64ae3d53db2aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %23 unwind label %18

15:                                               ; preds = %45, %24, %18
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %46

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %32 unwind label %27

24:                                               ; preds = %44, %33, %27
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %45, label %15

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %24

36:                                               ; preds = %42, %41, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17he8a45f703b655fbdE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %12)
          to label %42 unwind label %36

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11)
          to label %43 unwind label %36

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  ret void

44:                                               ; preds = %33
  br label %24

45:                                               ; preds = %24
  br label %15

46:                                               ; preds = %52, %15
  %47 = load ptr, ptr %5, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %15
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17h62840b8acc22dedaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %23 unwind label %18

15:                                               ; preds = %45, %24, %18
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %46

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %32 unwind label %27

24:                                               ; preds = %44, %33, %27
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %45, label %15

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %24

36:                                               ; preds = %42, %41, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17hc57c90f7de0f27b4E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %12)
          to label %42 unwind label %36

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11)
          to label %43 unwind label %36

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  ret void

44:                                               ; preds = %33
  br label %24

45:                                               ; preds = %24
  br label %15

46:                                               ; preds = %52, %15
  %47 = load ptr, ptr %5, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %15
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17hc0492ad63bf4b538E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  %11 = alloca [16 x i8], align 4
  %12 = alloca [16 x i8], align 4
  %13 = alloca [16 x i8], align 4
  %14 = alloca [16 x i8], align 4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %14, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %23 unwind label %18

15:                                               ; preds = %45, %24, %18
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %46

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %13, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %32 unwind label %27

24:                                               ; preds = %44, %33, %27
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %45, label %15

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %12, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %24

36:                                               ; preds = %42, %41, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17h99649fc89ecac913E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %11, ptr noalias noundef align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %12)
          to label %42 unwind label %36

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %11)
          to label %43 unwind label %36

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  ret void

44:                                               ; preds = %33
  br label %24

45:                                               ; preds = %24
  br label %15

46:                                               ; preds = %52, %15
  %47 = load ptr, ptr %5, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %15
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17hcd3f9a4aa9f9ca13E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  %11 = alloca [16 x i8], align 4
  %12 = alloca [16 x i8], align 4
  %13 = alloca [16 x i8], align 4
  %14 = alloca [16 x i8], align 4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %14, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %23 unwind label %18

15:                                               ; preds = %45, %24, %18
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %46

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %13, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %32 unwind label %27

24:                                               ; preds = %44, %33, %27
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %45, label %15

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %12, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %24

36:                                               ; preds = %42, %41, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17ha990cf54fa70d014E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %11, ptr noalias noundef align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %12)
          to label %42 unwind label %36

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %11)
          to label %43 unwind label %36

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  ret void

44:                                               ; preds = %33
  br label %24

45:                                               ; preds = %24
  br label %15

46:                                               ; preds = %52, %15
  %47 = load ptr, ptr %5, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %15
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h083110dd24e87a24E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf9bff28dd8f2fa8bE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h1363ea5afe3a7571E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2ac95d150c6a87bfE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h13b9661621c5c438E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf0125519b85958bcE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h17d721ed05236f6cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h8f1e8ca0eb922964E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h17f3916d28bde0b5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h403bd3ad021bf0a0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h20fd2cb7ba29f081E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2bb1a9ba548019f5E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h2506cfed0e80cae3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb282cc791c6a0824E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h275dcefde010ec49E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb14f2eb8e0b4f90eE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h2f4b1a18ef958d6dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h28da83edde0e65e6E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h392c6161c5abf370E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h80a9f5b517234e3aE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3a640af455743195E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17ha4c7c850649f229dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3bdd895a24de7e0cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35b09bd8ea979ae6E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3d71dadd251f83c7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35e9e0bf95e596edE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5e0278adca3383a5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1f4d682aa633397bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5e4b1d8a7af4d825E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf27bd75326d8feedE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5f2e7bfed2fbd44fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h567f978f79ac7cdfE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h6a51bf7dbd994fc0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h0effc0642d33ac3bE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h6f00205e9e9187caE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h70572fe6653d74dbE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h73603e3de8e0ed8dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h462ec1f2ceeff311E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h7811bf3a45e34a52E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdec6b92d3e2c4da9E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h798c507e6d5bd22aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf41f1065857c6471E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h854aa9c2bf4a1cdaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd45a29497bfaf3c9E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h85fa2057dd9a59b9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he7e167597fcb968eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h87a0bee09b813da9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdd3d932f616d7155E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h8d10c39e1cf2e2a6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1684b3be64eaf60aE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h917fa8fd970cf419E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he28fa39ff82436d2E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h9a80b759d4e8c210E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heb70a605226f9fe4E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha1b5238140f67054E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h94326431e4494e8cE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha611f7c4b7109b67E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1015afa7a520229dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha6e1db0a51120ec9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h9f0b764f87792f78E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha8893cee87aeda76E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf5148fc8feb1a386E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17haf548c4f98c603b7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h79ff2d9e1dd41304E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb39df887524f5ef9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hbfe2d73c4b38be7fE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb54c3f1dabceeef8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2fdfcb626fd40492E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb7916e440aa4f16aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h65b30879b623e764E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hba3cdd6da42e064eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7bccd3b009712330E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hbbee8c3bad3fd4e3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7ccd0bfc9c20c858E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hcc9f532caf9c8ba8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf20925b19f48b85bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hce33fb130aae631fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h45274df0251de669E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hda7acf3f663c23a3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hef61500c93cc354fE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hec2200f9098adaf5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h54cb99d9b8a5052aE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hedcb5a5ccefb5508E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heda7a97e1147a7deE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17heedffc0496f8c5b4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h99df1c4658d388b5E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf861157d6bfd1327E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hcbc4458037d5cdc0E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf94265be880558feE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hc7e9c419eca686faE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf9480a9e1eef67a2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 2
  %10 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hfb9aae0248e3cfa9E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf993442e72d6a743E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hed1b334f8a1c54c3E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hfe975c4a31aa41cdE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %19 unwind label %14

11:                                               ; preds = %31, %20, %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %11

23:                                               ; preds = %29, %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd01d8e730c826437E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8)
          to label %30 unwind label %23

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

31:                                               ; preds = %20
  br label %11

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17h228da29449bda028E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h44344c9e2a1ce674E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17h47ebbebd68069fc0E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h51fece879fe52357E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17hb941fd56d88abbd5E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h33b3ae8792cac224E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17hd7988f2d27c99067E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h7c39c3d32b8af7abE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h33b3ae8792cac224E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %19

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %17 = invoke noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hf500b2661880ab74E"(ptr noalias noundef align 2 captures(none) dereferenceable(16) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2)
          to label %18 unwind label %11

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %17

19:                                               ; preds = %22, %8
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %8
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h44344c9e2a1ce674E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %19

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %17 = invoke noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hc4b69d31563884caE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2)
          to label %18 unwind label %11

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %17

19:                                               ; preds = %22, %8
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %8
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h4f760034ad04d944E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i32 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17ha72cbce08754c6faE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, i32 noundef %1)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i32 %16

18:                                               ; preds = %21, %7
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %28, label %22

21:                                               ; preds = %7
  br label %18

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h51fece879fe52357E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %19

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %17 = invoke noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h8d8acd23fbf209c9E"(ptr noalias noundef align 4 captures(none) dereferenceable(16) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2)
          to label %18 unwind label %11

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %17

19:                                               ; preds = %22, %8
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %8
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h7c39c3d32b8af7abE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %19

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %17 = invoke noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h47c95412a149f5fdE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2)
          to label %18 unwind label %11

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %17

19:                                               ; preds = %22, %8
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %8
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h89ed3316a806a6d1E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i32 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h1638f2241e888338E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %6, i32 noundef %1)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i32 %16

18:                                               ; preds = %21, %7
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %28, label %22

21:                                               ; preds = %7
  br label %18

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17hd329f117cdb3db73E"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i32 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h7937b284e5b2374cE"(ptr noalias noundef align 2 captures(none) dereferenceable(16) %6, i32 noundef %1)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i32 %16

18:                                               ; preds = %21, %7
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %28, label %22

21:                                               ; preds = %7
  br label %18

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17hd36a619d3f8d25aaE"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i32 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hc0c3916862e05d5cE"(ptr noalias noundef align 4 captures(none) dereferenceable(16) %6, i32 noundef %1)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i32 %16

18:                                               ; preds = %21, %7
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %28, label %22

21:                                               ; preds = %7
  br label %18

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h1d063868ace5e32aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary17ha9561336254e02baE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h2df79e81ba60e409E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary17hffa4502ac9dacc10E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h480edd06767e1a35E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary17h939a647adba157b5E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17hee59ab48e420a69fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary17h5e42759b5d79a0b6E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15pairwise_binary17h21c477b6f9b8fc99E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary17hdcdbfa6897cc4f7bE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15pairwise_binary17h27d5f28a1d84079aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary17hbce60dbce272a367E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h3c507996e74ddfdbE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h7f4fcd8c62844615E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h742825d3cfde6179E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$9low_unary17hb89bdda128d92542E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h93effb0588bb4972E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$9low_unary17h95d4bf620cd5f544E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17ha1ccb9d7fddba47cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h3f3ebf123db70974E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17ha7715c35c17d15b3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h310e3d2854cc587aE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hcc3a4f97e78e7f41E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$9low_unary17h10ac45786325eaa8E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hd5d7c2d95f2b35a2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h480bd2265bf03023E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hd71eae3d856e8552E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..F32x4$GT$$GT$9low_unary17h49fedcfc30d6848bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17heb6a8982e6f7e561E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$9low_unary17h9c6ee4231c638f72E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h289e8262e761e93aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10high_unary17h3658a0daa13e9814E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h47f512711413d376E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$10high_unary17hb86bafa4bdbc8bb5E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h830a72c47dfed13dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$10high_unary17hd60f7e1431b83c86E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17haba6b220e23d97b9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$10high_unary17hd8afcd906d5664f2E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17he03c667be84e7992E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10high_unary17h34b838294b9cb47cE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17he53a35b14f1596f2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$10high_unary17h6f09d7933424680eE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17h84fc1868b1046f3dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$10low_binary17h2b66c237e0fe8a36E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hce493a2ab65e17e7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$10low_binary17h0c81014ad6634e09E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hdb9b089de878a1a5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$10low_binary17h0d48ab3f078a24d9E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17he1f11c9a2ed2a2f3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10low_binary17h6ff6e5825210cbd6E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17he5d9d102fbf2dcc9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$10low_binary17hd186bf536f6d63f9E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hf1284a87142341e5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10low_binary17h476a0289a29fa53bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h22c9c4cf46f9f021E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$11high_binary17h49e28bc3bdced840E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h2b2914c6f437aaebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$11high_binary17hd2c0437c97d2c34cE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h2d5151e209c31e17E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$11high_binary17hd3c1130d24ac3a49E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h3ae6cb59f0b5f236E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$11high_binary17h2b10e853fa6ea68eE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 1 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h97b68f2c6e7ac2dfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$11high_binary17h2424d41d61d37d65E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17he45ae6dae5918f7eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$11high_binary17h2642549d76d62f04E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17h6840e88fd82ed510E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high17hada44ad1fa021e5bE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17ha20b60b9c38e609cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 2
  %8 = alloca [16 x i8], align 2
  %9 = alloca [16 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high17haefd6504590e9e26E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef align 2 captures(none) dereferenceable(16) %8, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17hc4ea763455a54b53E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high17h8f63833866aa6d98E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17hf77e8834b20ceb66E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %18 unwind label %13

10:                                               ; preds = %30, %19, %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %30, label %10

22:                                               ; preds = %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high17h5c1587c511c78b8dE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %9)
          to label %29 unwind label %13

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

30:                                               ; preds = %19
  br label %10

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17h7bea811994409091E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %19

11:                                               ; preds = %17, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  invoke void @"_ZN101_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17h5da4efc3cf7c25bcE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %22, %8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %8
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17h9d8e08c644abeb6fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %19

11:                                               ; preds = %17, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  invoke void @"_ZN101_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17heefcda74f8622f9fE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %22, %8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %8
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17hf290bb0d35a6a68cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %19

11:                                               ; preds = %17, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  invoke void @"_ZN101_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17hcd8540eb1f8fa7bcE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

19:                                               ; preds = %22, %8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %23

22:                                               ; preds = %8
  br label %19

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h2c205d2f0c018480E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i32$GT$$GT$10split_into17heabfd8a3f4a1d680E"(i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %5, i64 8, i1 false)
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h112a32a00a141d46E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2c0ce7b80c6d1503E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06e91801abdfd8995c37003df810b944.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h86a6f09dc4b04492E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u32$GT$$GT$10split_into17hcac25f9d54ec79baE"(i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %5, i64 8, i1 false)
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h2caa04852e356323E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3bc797fd28abcb56E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06e91801abdfd8995c37003df810b944.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h9eea409a44b6c7b1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [16 x i8], align 2
  %7 = alloca [16 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call i64 @"_ZN61_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u8$GT$$GT$10split_into17h46268c05c3b71e5aE"(i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %5, i64 8, i1 false)
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h7b104213b533c125E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, i64 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb003f3562b03bd30E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06e91801abdfd8995c37003df810b944.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hb0653b628cea3931E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [16 x i8], align 2
  %7 = alloca [16 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call i64 @"_ZN61_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i8$GT$$GT$10split_into17h5e66573ee896ecb9E"(i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %5, i64 8, i1 false)
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h9d5c14bef57b3201E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %6, i64 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h50a024788730c431E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %7, ptr noalias noundef align 2 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06e91801abdfd8995c37003df810b944.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hefd7fa5f0d07b89bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 2
  %6 = alloca [16 x i8], align 4
  %7 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i16$GT$$GT$10split_into17h272462781a8e74edE"(i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 2 %5, i64 8, i1 false)
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h53028e2a43e0cacdE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfed1447a7ece300aE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06e91801abdfd8995c37003df810b944.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hf5290b363f06313dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 2
  %6 = alloca [16 x i8], align 4
  %7 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u16$GT$$GT$10split_into17h1e2cd5219db34ea2E"(i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 2 %5, i64 8, i1 false)
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h931be85dd00068afE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcbe2a431ba4ff138E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %7, ptr noalias noundef align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06e91801abdfd8995c37003df810b944.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.06e91801abdfd8995c37003df810b944.2, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %8, align 8
  br label %21

9:                                                ; preds = %2
  store ptr @anon.06e91801abdfd8995c37003df810b944.3, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %10, align 8
  br label %21

11:                                               ; preds = %2
  store ptr @anon.06e91801abdfd8995c37003df810b944.4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8
  br label %21

13:                                               ; preds = %2
  store ptr @anon.06e91801abdfd8995c37003df810b944.5, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %14, align 8
  br label %21

15:                                               ; preds = %2
  store ptr @anon.06e91801abdfd8995c37003df810b944.6, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  store ptr @anon.06e91801abdfd8995c37003df810b944.7, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %18, align 8
  br label %21

19:                                               ; preds = %2
  store ptr @anon.06e91801abdfd8995c37003df810b944.8, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11, %9, %7
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf00b25e35468f06E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$wasmi_core..simd..I64x2$u20$as$u20$core..convert..From$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$4from17h1a9d3d4e2eae6d62E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$wasmi_core..simd..U64x2$u20$as$u20$core..convert..From$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$4from17hf76c7aa826f06aceE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$wasmi_core..simd..I16x8$u20$as$u20$core..convert..From$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$4from17h11e50ded6723d50dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$wasmi_core..simd..U16x8$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$4from17hf97872b8086eba76E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$wasmi_core..simd..U32x4$u20$as$u20$core..convert..From$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$4from17h6f2456575ed3414dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$wasmi_core..simd..I32x4$u20$as$u20$core..convert..From$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$4from17h6a71b12368fca0d0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17hd1e1ec1d9fa2dd88E"(ptr noalias noundef align 8 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h8b4f6d02aef5626aE"(ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h5dea4d4dbfededffE"(ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h9eea1e01dbe8cc2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h3e27961eefe75d4eE"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17haba826c529b5233bE"(ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17hb65487523d36ef35E"(ptr noalias noundef align 2 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h0511044003bce8b0E"(ptr noalias noundef align 2 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h42ecebd639f3c412E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h961f6b208ad68f0fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e6ac57dde0840f9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h4e68a08675225d3aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h4a6fff9187e7ccb1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e33ea38fc7a33fcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), i8 noundef, double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6a50ee16c6ca74bfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17hfaef5c6006ff7cc7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), i8 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h964eae9a40069e0bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), i8 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e45640ebd8ed4a3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), i8 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h863aab9d82549941E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h406ae7604f1148eeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), i8 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h606ee0c60e08a7b1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb9d1ee30931a7cb1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6a0d5d8296f2eeaeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb31905753ab3c141E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6c0647f73121afceE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6478c954f8540d59E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h44b86916fa4d30ebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hd6464be10998816bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hacf9eb219b1612a5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0470bf75e44c296fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h5a228ec97f67de3aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0b523933ee79addeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h89a5568e1da6c10cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h26fd76cf9cb0a24dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h8d35801a94d48d03E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h474a191d1dd52e99E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h3988bf8d2e3ed1c0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17he15a087f7c9e3aecE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h1c13a65908179435E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hc700c6a692b83ccdE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h16edc95b106fc384E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h386031c786d303b4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h5451bff5c7629099E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h8eb3884b739e2121E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h863113a6df46aa84E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h9731a614341d2e00E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h2a8c7aebd709219fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h54b0b2a9c76ea040E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h914a36fad15d1fb5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h108ade3c475618ceE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h24eac767609579abE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h9d7dee77e5f86c49E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h7a98d449fbe854ebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h644c0d35fd275ca0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h477100140ffe7660E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb2d8a3a3ac3c550bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0a44e47968644caeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6e7a3cab071a144bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6baafdbc82e91952E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h3015ed9a39a57359E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h22fdd78511b33bc7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he015d1994aa0b342E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h951c717e868d779eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81e683518ee0a096E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h4d778a509d0c4c1aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5f61c5fbe0952354E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h67be566d3a6d5c10E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h49c26aa2371b0252E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h70244c4a15bcd559E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h023c908fad6e5860E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3f6964f174d47074E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha40d068a9c3ffbd9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hbad3b8e21a5e62a5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hce4af0d1bdeb5598E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h278253e702fad787E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h66fd73116de24343E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hcae85d9964820392E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc5442d9ab495cb16E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h43ac22fd79577d3dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hcf436935351dd258E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb72528df2edef50cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h41a921a539cbd09aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb869b6f12367463dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h533cc50bf908db6dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9931ec2b3d08bd96E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h594fecc8569fa820E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc75f30f0100ba47bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h29ff1cc842dd6a33E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc763f2c62dc7c38cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8740b77664b2b31dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h18c42ae01ca8e9eeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h15c62b7082f61152E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf52528ea8789f8a0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3db81e357cb87bccE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7c63bfd71d94e29fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04482ddbd803daebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hefac8be702474ea5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc3fa95d259ea568dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h480c13d0db342146E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h872d93833159b6c3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd74af1361e4e5d12E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h356b4fb72e8b059cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he53aa2c628edc3f0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc030e4c7b196b04eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h11e73e468fb9d49fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2da5ace4b6083177E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd22a2a4136839994E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2b9e587268decf9dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h43793fb0bb7ad712E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdb91f74aa00e49ebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb980b486f3e05dfbE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3031125146d4d9a7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h11844c48223c3d04E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h53c3031ac72e3d10E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h68287dbdc51de77dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17he8a45f703b655fbdE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17hc57c90f7de0f27b4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17h99649fc89ecac913E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17ha990cf54fa70d014E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf9bff28dd8f2fa8bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2ac95d150c6a87bfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf0125519b85958bcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h8f1e8ca0eb922964E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h403bd3ad021bf0a0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2bb1a9ba548019f5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb282cc791c6a0824E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb14f2eb8e0b4f90eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h28da83edde0e65e6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h80a9f5b517234e3aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17ha4c7c850649f229dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35b09bd8ea979ae6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35e9e0bf95e596edE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1f4d682aa633397bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf27bd75326d8feedE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h567f978f79ac7cdfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h0effc0642d33ac3bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h70572fe6653d74dbE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h462ec1f2ceeff311E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdec6b92d3e2c4da9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf41f1065857c6471E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd45a29497bfaf3c9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he7e167597fcb968eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdd3d932f616d7155E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1684b3be64eaf60aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he28fa39ff82436d2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heb70a605226f9fe4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h94326431e4494e8cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1015afa7a520229dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h9f0b764f87792f78E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf5148fc8feb1a386E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h79ff2d9e1dd41304E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hbfe2d73c4b38be7fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2fdfcb626fd40492E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h65b30879b623e764E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7bccd3b009712330E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7ccd0bfc9c20c858E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf20925b19f48b85bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h45274df0251de669E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hef61500c93cc354fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h54cb99d9b8a5052aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heda7a97e1147a7deE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h99df1c4658d388b5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hcbc4458037d5cdc0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hc7e9c419eca686faE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hfb9aae0248e3cfa9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hed1b334f8a1c54c3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd01d8e730c826437E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hf500b2661880ab74E"(ptr noalias noundef align 2 captures(none) dereferenceable(16), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hc4b69d31563884caE"(ptr noalias noundef align 8 captures(none) dereferenceable(16), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17ha72cbce08754c6faE"(ptr noalias noundef align 8 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h8d8acd23fbf209c9E"(ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h47c95412a149f5fdE"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h1638f2241e888338E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h7937b284e5b2374cE"(ptr noalias noundef align 2 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hc0c3916862e05d5cE"(ptr noalias noundef align 4 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary17ha9561336254e02baE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary17hffa4502ac9dacc10E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary17h939a647adba157b5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary17h5e42759b5d79a0b6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary17hdcdbfa6897cc4f7bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary17hbce60dbce272a367E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h7f4fcd8c62844615E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$9low_unary17hb89bdda128d92542E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$9low_unary17h95d4bf620cd5f544E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h3f3ebf123db70974E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h310e3d2854cc587aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$9low_unary17h10ac45786325eaa8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h480bd2265bf03023E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..F32x4$GT$$GT$9low_unary17h49fedcfc30d6848bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$9low_unary17h9c6ee4231c638f72E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10high_unary17h3658a0daa13e9814E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$10high_unary17hb86bafa4bdbc8bb5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$10high_unary17hd60f7e1431b83c86E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$10high_unary17hd8afcd906d5664f2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10high_unary17h34b838294b9cb47cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$10high_unary17h6f09d7933424680eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$10low_binary17h2b66c237e0fe8a36E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$10low_binary17h0c81014ad6634e09E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$10low_binary17h0d48ab3f078a24d9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10low_binary17h6ff6e5825210cbd6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$10low_binary17hd186bf536f6d63f9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10low_binary17h476a0289a29fa53bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$11high_binary17h49e28bc3bdced840E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$11high_binary17hd2c0437c97d2c34cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$11high_binary17hd3c1130d24ac3a49E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$11high_binary17h2b10e853fa6ea68eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$11high_binary17h2424d41d61d37d65E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$11high_binary17h2642549d76d62f04E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high17hada44ad1fa021e5bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high17haefd6504590e9e26E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high17h8f63833866aa6d98E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high17h5c1587c511c78b8dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17h5da4efc3cf7c25bcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17heefcda74f8622f9fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17hcd8540eb1f8fa7bcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i32$GT$$GT$10split_into17heabfd8a3f4a1d680E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h112a32a00a141d46E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u32$GT$$GT$10split_into17hcac25f9d54ec79baE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h2caa04852e356323E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN61_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u8$GT$$GT$10split_into17h46268c05c3b71e5aE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h7b104213b533c125E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN61_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i8$GT$$GT$10split_into17h5e66573ee896ecb9E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h9d5c14bef57b3201E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i16$GT$$GT$10split_into17h272462781a8e74edE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h53028e2a43e0cacdE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u16$GT$$GT$10split_into17h1e2cd5219db34ea2E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h931be85dd00068afE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 7}
