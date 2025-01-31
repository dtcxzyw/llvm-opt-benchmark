; ModuleID = 'bench/logos-rs/original/1kms77kuceeoh8cm.ll'
source_filename = "bench/logos-rs/original/1kms77kuceeoh8cm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37a3b4148d053cfa9d2f87adc22d9941.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.6, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.9 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Casting non-ascii ClassUnicodeRange to Range" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.9, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.37a3b4148d053cfa9d2f87adc22d9941.11 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"logos-codegen/src/graph/range.rs" }>, align 1
@anon.37a3b4148d053cfa9d2f87adc22d9941.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.11, [16 x i8] c" \00\00\00\00\00\00\00^\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN13logos_codegen9generator91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$logos_codegen..graph..range..Range$GT$9to_tokens17hcb30ba99c765f884E"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = load i8, ptr %0, align 1
  call void @_ZN13logos_codegen9generator14byte_to_tokens17hc68097ea47fa566cE(ptr nonnull sret([32 x i8]) align 8 %6, i8 %7)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr nonnull align 8 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %7, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %14, %2
  ret void

11:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private15push_dot_dot_eq17h62dfac4a3c8d45a0E(ptr nonnull align 8 %4)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %4) #10
          to label %17 unwind label %15

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @_ZN13logos_codegen9generator14byte_to_tokens17hc68097ea47fa566cE(ptr nonnull sret([32 x i8]) align 8 %3, i8 %9)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr nonnull align 8 %3)
  br label %10

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17h5f533fb28572539aE"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = load i8, ptr %0, align 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %15, align 1
  %.not = icmp eq i8 %17, %19
  br i1 %.not, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %17)
  br i1 %21, label %24, label %22

22:                                               ; preds = %20, %2
  %23 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.37a3b4148d053cfa9d2f87adc22d9941.0, i64 1)
  br i1 %23, label %47, label %24

24:                                               ; preds = %22, %20
  %25 = tail call zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %17)
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = zext i8 %17 to i32
  store i32 %27, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %.sroa.222.0..sroa_idx, align 8
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.1, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %31, align 8
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %14)
  br i1 %32, label %47, label %40

33:                                               ; preds = %24
  store ptr %16, ptr %10, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE", ptr %.sroa.218.0..sroa_idx, align 8
  store i64 2, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.1, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %38, align 8
  %39 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %11)
  br i1 %39, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i8, ptr %16, align 1
  br label %40

40:                                               ; preds = %._crit_edge, %26
  %41 = phi i8 [ %.pre, %._crit_edge ], [ %17, %26 ]
  %.not37 = icmp eq i8 %41, %19
  %42 = call zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8 %19)
  br i1 %.not37, label %43, label %44

43:                                               ; preds = %40
  br i1 %42, label %47, label %45

44:                                               ; preds = %40
  br i1 %42, label %55, label %48

45:                                               ; preds = %43
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.37a3b4148d053cfa9d2f87adc22d9941.5, i64 1)
  br label %47

47:                                               ; preds = %48, %55, %26, %45, %43, %33, %22
  %.sroa.0.0 = phi i1 [ true, %22 ], [ true, %33 ], [ false, %43 ], [ %46, %45 ], [ true, %26 ], [ %61, %55 ], [ %54, %48 ]
  ret i1 %.sroa.0.0

48:                                               ; preds = %44
  store ptr %15, ptr %4, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE", ptr %.sroa.228.0..sroa_idx, align 8
  store i64 2, ptr %3, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.711.0..sroa_idx, align 4
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.812.0..sroa_idx, align 8
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.7, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %53, align 8
  %54 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %5)
  br label %47

55:                                               ; preds = %44
  %56 = zext i8 %19 to i32
  store i32 %56, ptr %6, align 4
  store ptr %6, ptr %7, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %.sroa.232.0..sroa_idx, align 8
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.7, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %60, align 8
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %8)
  br label %47
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17h5f533fb28572539aE"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN13logos_codegen5graph5impls5debug134_$LT$impl$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$u8$GT$$GT$$u20$for$u20$logos_codegen..graph..range..Range$GT$4from17hbe58eb42b2848bf4E"(i24 %0) unnamed_addr #1 {
  %.sroa.22.0.extract.shift = lshr i24 %0, 8
  %.sroa.22.0.extract.trunc = trunc i24 %.sroa.22.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i24 %0, 16
  %.sroa.3.0.extract.trunc = trunc nuw i24 %.sroa.3.0.extract.shift to i8
  %2 = insertvalue { i8, i8 } poison, i8 %.sroa.22.0.extract.trunc, 0
  %3 = insertvalue { i8, i8 } %2, i8 %.sroa.3.0.extract.trunc, 1
  ret { i8, i8 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN13logos_codegen5graph5impls5debug136_$LT$impl$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$$u20$for$u20$logos_codegen..graph..range..Range$GT$4from17h87951bbef2c3b025E"(ptr readonly align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %3, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i1, i8 } @_ZN13logos_codegen5graph5range5Range7as_byte17h2eb203890a4f5f96E(ptr readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %2, %4
  %6 = insertvalue { i1, i8 } poison, i1 %5, 0
  %7 = insertvalue { i1, i8 } %6, i8 %2, 1
  ret { i1, i8 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph5range5Range7is_byte17hff1f6e2dc8ae403eE(ptr readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN84_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h795e78011ae8d3edE"(i8 %0) unnamed_addr #1 {
  %2 = insertvalue { i8, i8 } poison, i8 %0, 0
  %3 = insertvalue { i8, i8 } %2, i8 %0, 1
  ret { i8, i8 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN88_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$$RF$u8$GT$$GT$4from17hdc5b51367bb01be3E"(ptr readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0
  %4 = insertvalue { i8, i8 } %3, i8 %2, 1
  ret { i8, i8 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr align 1 captures(none) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = tail call i8 @llvm.ucmp.i8.i8(i8 %2, i8 %4)
  switch i8 %5, label %default.unreachable [
    i8 -1, label %6
    i8 0, label %8
    i8 1, label %9
  ]

default.unreachable:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = add i8 %2, 1
  store i8 %7, ptr %0, align 1
  br label %9

8:                                                ; preds = %1
  store i8 -1, ptr %0, align 1
  store i8 0, ptr %3, align 1
  br label %9

9:                                                ; preds = %1, %8, %6
  %.sroa.4.0 = phi i8 [ %2, %8 ], [ %2, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i1 [ true, %8 ], [ true, %6 ], [ false, %1 ]
  %10 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %11 = insertvalue { i1, i8 } %10, i8 %.sroa.4.0, 1
  ret { i1, i8 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i8 -1, 2) i8 @"_ZN76_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb18b116e9227db22E"(ptr readonly align 1 captures(none) %0, ptr readonly align 1 captures(none) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = tail call range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i8 -1, 2) i8 @"_ZN69_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..Ord$GT$3cmp17h6180c86f94c58180E"(ptr readonly align 1 captures(none) %0, ptr readonly align 1 captures(none) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = tail call i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN111_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..utf8..Utf8Range$GT$$GT$4from17h6c024d78773ad1f1E"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = icmp ugt i32 %0, 127
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 128
  %7 = icmp eq i32 %1, 1114111
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %5, %2
  store ptr @anon.37a3b4148d053cfa9d2f87adc22d9941.10, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.37a3b4148d053cfa9d2f87adc22d9941.12) #12
  unreachable

13:                                               ; preds = %5
  %14 = trunc nuw nsw i32 %0 to i8
  %15 = trunc i32 %1 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %14, 0
  %17 = insertvalue { i8, i8 } %16, i8 %15, 1
  ret { i8, i8 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i8, i8 } @"_ZN73_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..clone..Clone$GT$5clone17h7b8ab2a8d5e5732dE"(ptr readonly align 1 captures(none) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN75_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8f3c49de34812b0E"(ptr readonly align 1 captures(none) %0, ptr readonly align 1 captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen9generator14byte_to_tokens17hc68097ea47fa566cE(ptr sret([32 x i8]) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_dot_dot_eq17h62dfac4a3c8d45a0E(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen5graph5impls8is_ascii17he11d6d2d946ffd22E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i8(i8, i8) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
