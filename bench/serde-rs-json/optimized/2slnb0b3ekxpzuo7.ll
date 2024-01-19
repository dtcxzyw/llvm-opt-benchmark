; ModuleID = 'bench/serde-rs-json/original/2slnb0b3ekxpzuo7.ll'
source_filename = "bench/serde-rs-json/original/2slnb0b3ekxpzuo7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.088c3c6696be550bc4d273a5946ef725.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/value/index.rs" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.0, [16 x i8] c"\12\00\00\00\00\00\00\00G\00\00\00$\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"cannot access index " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" of JSON " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.2, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.088c3c6696be550bc4d273a5946ef725.3, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.0, [16 x i8] c"\12\00\00\00\00\00\00\00N\00\00\00\12\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.6 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cannot access key " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" in JSON " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.6, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.088c3c6696be550bc4d273a5946ef725.7, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.0, [16 x i8] c"\12\00\00\00\00\00\00\00f\00\00\00\12\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"boolean" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"number" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"string" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"array" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"object" }>, align 1
@"_ZN10serde_json5value5index87_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$serde_json..value..Value$GT$5index4NULL17h7076a3a392adf0d6E" = local_unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h800702fb0674f411E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load i64, ptr %0, align 8, !noundef !6
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h67aeff64265bbf64E"(ptr align 8 %8, i64 %9, i64 %10)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hfbc1ed1b436438b3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %7 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load i64, ptr %0, align 8, !noundef !6
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8 %8, i64 %9, i64 %10)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17hfa6baca1d7e0351dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  %12 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdee3cdedc2a892e7E"(ptr nonnull align 8 %11)
  store i64 %12, ptr %6, align 8
  %13 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr nonnull align 8 %11)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = load i64, ptr %0, align 8, !noundef !6
  %17 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8 %14, i64 %15, i64 %16)
  %18 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h25931ac5f12268ebE"(ptr align 8 %17, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.088c3c6696be550bc4d273a5946ef725.1)
  ret ptr %18

19:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1a8b644385902c5E", ptr %20, align 8
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %4, i64 0, i64 1
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds [2 x { ptr, ptr }], ptr %4, i64 0, i64 1, i32 1
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.088c3c6696be550bc4d273a5946ef725.4, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.088c3c6696be550bc4d273a5946ef725.5) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h6447057f0c8b2d86E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %2, i64 0, i32 1
  %8 = tail call align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17hdc671c2a5286bec4E"(ptr nonnull align 8 %7, ptr align 1 %0, i64 %1)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h8f9d8d2523590a5bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %2, i64 0, i32 1
  %8 = tail call align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h605f7ed66937a366E"(ptr nonnull align 8 %7, ptr align 1 %0, i64 %1)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he7f93aa16aad5f3bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { ptr, [6 x i64] }, align 8
  %10 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %.sroa.3 = alloca [31 x i8], align 1
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = load i8, ptr %2, align 8, !range !5, !noundef !6
  switch i8 %13, label %20 [
    i8 0, label %14
    i8 5, label %17
  ]

14:                                               ; preds = %3
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %10)
  %.sroa.3.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.3.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %2)
          to label %.thread unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 5, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3, i64 31, i1 false)
  resume { ptr, i32 } %16

.thread:                                          ; preds = %14
  store i8 5, ptr %2, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3, i64 31, i1 false)
  br label %17

17:                                               ; preds = %3, %.thread
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %2, i64 0, i32 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 1 %0, i64 %1)
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hc644fd9a006db3bfE"(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %9, ptr nonnull align 8 %18, ptr nonnull align 8 %8)
  store i8 0, ptr %7, align 8
  %19 = call align 8 ptr @_ZN10serde_json3map5Entry9or_insert17h1f6e274b6f311a01E(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  ret ptr %19

20:                                               ; preds = %3
  store ptr %2, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf551df884004fee5E", ptr %21, align 8
  %22 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1, i32 1
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE", ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.088c3c6696be550bc4d273a5946ef725.8, i64 2, ptr nonnull align 8 %5, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.088c3c6696be550bc4d273a5946ef725.9) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.088c3c6696be550bc4d273a5946ef725.10, i64 4)
  br label %17

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.088c3c6696be550bc4d273a5946ef725.11, i64 7)
  br label %17

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.088c3c6696be550bc4d273a5946ef725.12, i64 6)
  br label %17

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.088c3c6696be550bc4d273a5946ef725.13, i64 6)
  br label %17

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.088c3c6696be550bc4d273a5946ef725.14, i64 5)
  br label %17

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.088c3c6696be550bc4d273a5946ef725.15, i64 6)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.0.in = phi i1 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1a8b644385902c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf551df884004fee5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h67aeff64265bbf64E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdee3cdedc2a892e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h25931ac5f12268ebE"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17hdc671c2a5286bec4E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h605f7ed66937a366E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hc644fd9a006db3bfE"(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3map5Entry9or_insert17h1f6e274b6f311a01E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 6}
!6 = !{}
!7 = !{i64 8}
