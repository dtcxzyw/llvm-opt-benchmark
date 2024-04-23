; ModuleID = 'bench/wasmtime-rs/original/23har7i69zgpmgp4.ll'
source_filename = "bench/wasmtime-rs/original/23har7i69zgpmgp4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UnknownName" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hec215c828c329f1fE" }>, align 8
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$$RF$witx..Location$GT$17h8e7b9f7df6e6119dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f9c9759793fe7fE" }>, align 8
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.5 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NameAlreadyExists" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"at_location" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$witx..Location$GT$17h00fba8860fcae53dE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$witx..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h75bd08e3b7c78910E" }>, align 8
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"previous_location" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.9 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"WrongKindName" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"expected" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdfc9b9027fdaadd8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c255150fb75242aE" }>, align 8
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"got" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h40d034dd2c69de6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0346693f366d528dE" }>, align 8
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Recursive" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidRepr" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"repr" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$witx..ast..BuiltinType$GT$17h79597a661ec2a300E", [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$witx..ast..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4918a95567900328E" }>, align 8
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Abi" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"reason" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.20 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"AnonymousRecord" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.21 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnionSizeMismatch" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbd4292567165c521E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7e25a4f4aab05b3eE" }>, align 8
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"found" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.24 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidUnionTag" }>, align 1
@anon.35e346a5dba9edcea83bf1b4fdcd3e0c.25 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidUnionField" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$witx..validate..ValidationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d786dfbf868e1f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %13, label %default.unreachable1 [
    i8 0, label %14
    i8 1, label %18
    i8 2, label %23
    i8 3, label %29
    i8 4, label %33
    i8 5, label %37
    i8 6, label %41
    i8 7, label %44
    i8 8, label %49
    i8 9, label %53
  ]

default.unreachable1:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.0, i64 11, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.1, i64 4, ptr nonnull align 1 %16, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.5, i64 17, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.1, i64 4, ptr nonnull align 1 %20, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.6, i64 11, ptr nonnull align 1 %21, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.7, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.8, i64 17, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.9, i64 13, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.1, i64 4, ptr nonnull align 1 %25, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %26, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.7, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.10, i64 8, ptr nonnull align 1 %27, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.11, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.12, i64 3, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.13)
  br label %58

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.14, i64 9, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.1, i64 4, ptr nonnull align 1 %31, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.15, i64 11, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.16, i64 4, ptr nonnull align 1 %35, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.17, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.18, i64 3, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.19, i64 6, ptr nonnull align 1 %39, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.20, i64 15, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.21, i64 17, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.10, i64 8, ptr nonnull align 1 %46, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.22, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.23, i64 5, ptr nonnull align 1 %47, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.22, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.24, i64 15, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.19, i64 6, ptr nonnull align 1 %51, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %54, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.25, i64 17, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.1, i64 4, ptr nonnull align 1 %55, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.19, i64 6, ptr nonnull align 1 %56, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.2, ptr nonnull align 1 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.3, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.35e346a5dba9edcea83bf1b4fdcd3e0c.4)
  br label %58

58:                                               ; preds = %53, %49, %44, %41, %37, %33, %29, %23, %18, %14
  %.0.in = phi i1 [ %57, %53 ], [ %52, %49 ], [ %48, %44 ], [ %43, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %23 ], [ %22, %18 ], [ %17, %14 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hec215c828c329f1fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$$RF$witx..Location$GT$17h8e7b9f7df6e6119dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f9c9759793fe7fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$witx..Location$GT$17h00fba8860fcae53dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN51_$LT$witx..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h75bd08e3b7c78910E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdfc9b9027fdaadd8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c255150fb75242aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h40d034dd2c69de6fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0346693f366d528dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$witx..ast..BuiltinType$GT$17h79597a661ec2a300E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN59_$LT$witx..ast..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4918a95567900328E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbd4292567165c521E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7e25a4f4aab05b3eE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 10}
!4 = !{}
