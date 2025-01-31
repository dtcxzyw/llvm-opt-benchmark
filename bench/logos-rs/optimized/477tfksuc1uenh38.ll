; ModuleID = 'bench/logos-rs/original/477tfksuc1uenh38.ll'
source_filename = "bench/logos-rs/original/477tfksuc1uenh38.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bef61f983d4a6c39990a3ef2792f4b31.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.0, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.bef61f983d4a6c39990a3ef2792f4b31.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.3, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bef61f983d4a6c39990a3ef2792f4b31.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" (<inline>)" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" (<skip>)" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"<skip>" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$logos_codegen..leaf..Callback$u20$as$u20$core..convert..From$LT$logos_codegen..leaf..InlineCallback$GT$$GT$4from17ha686d2c27c6be570E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 64, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heeac89dad39edf8cE.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..leaf..InlineCallback$GT$17hbfc6c0213298ff43E"(ptr align 8 %1) #8
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN5alloc5boxed12Box$LT$T$GT$3new17heeac89dad39edf8cE.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen4leaf8Callback4span17h5b024c4801b0fb97E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, 9223372036854775807
  %5 = icmp ult i64 %4, 2
  %6 = xor i64 %3, -9223372036854775808
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %16
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %2, ptr nonnull align 8 %0)
  %10 = call i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %2)
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %11, %9
  %.sroa.0.0 = phi i32 [ %18, %16 ], [ %15, %11 ], [ %10, %9 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf3new17h79eb671fa539b92eE(ptr writeonly sret([88 x i8]) align 8 captures(none) initializes((0, 8), (32, 40), (64, 84)) %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775805, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf8new_skip17h8b12259d6eff5f2aE(ptr writeonly sret([88 x i8]) align 8 captures(none) initializes((0, 8), (32, 44), (64, 84)) %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %5, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775806, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %.sroa.24.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf8callback17h5b8bdc242d8f9725E(ptr writeonly sret([88 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr nonnull align 8 %1) #8
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf5field17ha98d5bd5c131053dE(ptr writeonly sret([88 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr51drop_in_place$LT$logos_codegen..util..MaybeVoid$GT$17hc2221d2e905299a1E"(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr nonnull align 8 %1) #8
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf8priority17h2a20124f23cd1c1eE(ptr writeonly sret([88 x i8]) align 8 captures(none) initializes((0, 88)) %0, ptr align 8 captures(none) initializes((72, 80)) %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i8 -1, 2) i8 @"_ZN80_$LT$logos_codegen..leaf..Leaf$u20$as$u20$logos_codegen..graph..Disambiguate$GT$3cmp17hf7332b0b5d8bbf93E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = tail call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$logos_codegen..leaf..Leaf$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d614ea8667d2eb2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %12, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %7)
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -9223372036854775805
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add i64 %17, 9223372036854775807
  %21 = icmp ult i64 %20, 2
  %22 = xor i64 %17, -9223372036854775808
  %23 = select i1 %21, i64 %22, i64 0
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %32
    i64 2, label %34
  ]

24:                                               ; preds = %14, %2, %34, %32, %26
  %.sroa.0.0.shrunk = phi i1 [ %35, %34 ], [ %33, %32 ], [ %31, %26 ], [ true, %2 ], [ false, %14 ]
  ret i1 %.sroa.0.0.shrunk

25:                                               ; preds = %19
  unreachable

26:                                               ; preds = %19
  store ptr %16, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8060ba6b309d212aE", ptr %.sroa.28.0..sroa_idx, align 8
  store ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.5, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %30, align 8
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %24

32:                                               ; preds = %19
  %33 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.bef61f983d4a6c39990a3ef2792f4b31.6, i64 11)
  br label %24

34:                                               ; preds = %19
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.bef61f983d4a6c39990a3ef2792f4b31.7, i64 9)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$logos_codegen..leaf..Leaf$u20$as$u20$core..fmt..Display$GT$3fmt17ha117e80b5be25287E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.bef61f983d4a6c39990a3ef2792f4b31.8, i64 6)
  br label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr nonnull align 8 %4, ptr align 8 %1)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..leaf..InlineCallback$GT$17hbfc6c0213298ff43E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$logos_codegen..util..MaybeVoid$GT$17hc2221d2e905299a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8060ba6b309d212aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
