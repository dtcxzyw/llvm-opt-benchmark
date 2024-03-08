target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/mod.rs" }>, align 1
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.1, [16 x i8] c"K\00\00\00\00\00\00\00\F5\04\00\00\05\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.4 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.4, [16 x i8] c"Y\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.6 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/indexmap-2.2.5/src/map/core.rs" }>, align 1
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.6, [16 x i8] c"n\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.8, [24 x i8] zeroinitializer }>, align 8
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.11 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.11, [16 x i8] c"o\00\00\00\00\00\00\00x\07\00\00'\00\00\00" }>, align 8
@anon.65f7b52c0c3eec1c18e19b0eb65d3e63.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr232drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..reserve_rehash$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc832ad31a718078E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha9b1178acf495fd7E", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load i16, ptr %0, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %4, align 2
  br label %14

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %9, ptr %3, align 2
  %13 = load i16, ptr %3, align 2, !range !5, !noundef !4
  store i16 %13, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i16, ptr %4, align 2, !noundef !4
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i16, ptr %4, align 2, !range !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %21 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  store i16 %21, ptr %2, align 2
  %22 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %24, 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %6, align 8
  br label %28

27:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %29 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %36
  ]

30:                                               ; preds = %40, %28
  unreachable

31:                                               ; preds = %28
  %32 = load i64, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, align 8, !range !6, !noundef !4
  %33 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, i32 0, i32 1), align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %41, label %30 [
    i64 0, label %42
    i64 1, label %50
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %45 = load i16, ptr %0, align 2, !noundef !4
  %46 = sub i16 %45, 1
  %47 = and i16 %45, %46
  store i16 %47, ptr %5, align 2
  %48 = load i16, ptr %5, align 2, !noundef !4
  store i16 %48, ptr %0, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %49 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  store i64 1, ptr %8, align 8
  br label %51

50:                                               ; preds = %40
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %51

51:                                               ; preds = %50, %42
  %52 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.15079368588067787622"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %6, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$8allocate17h00d8f04417b0ecb1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %7, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = call noundef ptr @__rust_alloc(i64 noundef %14, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %26

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %20, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %26
  unreachable

32:                                               ; preds = %26
  store ptr null, ptr %9, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = load ptr, ptr %9, align 8, !noundef !4
  ret ptr %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17hba9256f4ece26166E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h106f85b0cac5ee5aE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %8 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = call noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17hf7bdebfa87b29562E"(i64 noundef %8, i64 noundef %2)
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !noundef !4
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17haadd3a0c8007e7ccE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h9a5003c8258e97c1E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hfe52f11c5f72f0f9E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !8

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17h452b9d0396ce7985E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  br i1 false, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17hc9967254397e05b1E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h92c8649edd3bb688E() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17hf7bdebfa87b29562E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, 0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = udiv i64 %0, %1
  %8 = icmp eq i64 %1, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %14, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.2) #16
  unreachable

11:                                               ; preds = %6
  %12 = urem i64 %0, %1
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %16, label %15

14:                                               ; preds = %6
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.2) #16
  unreachable

15:                                               ; preds = %16, %11
  store i64 %7, ptr %3, align 8
  br label %21

16:                                               ; preds = %11
  %17 = icmp ugt i64 %1, 0
  br i1 %17, label %18, label %15

18:                                               ; preds = %16
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha9b1178acf495fd7E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h3cccb00b63219a6dE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h3cccb00b63219a6dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = invoke noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %9, i64 noundef %11)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hfe52f11c5f72f0f9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14628ceb28018766E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4894188def99de9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hc9967254397e05b1E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %18

16:                                               ; preds = %43, %19, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %61

17:                                               ; preds = %11
  br i1 true, label %20, label %19

18:                                               ; preds = %11
  br label %20

19:                                               ; preds = %17
  br label %16

20:                                               ; preds = %18, %17
  br i1 true, label %22, label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %20
  br i1 true, label %24, label %26

23:                                               ; preds = %26, %21
  br i1 true, label %42, label %41

24:                                               ; preds = %22
  %25 = mul i64 %2, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %27

26:                                               ; preds = %22
  br label %23

27:                                               ; preds = %31, %24
  %28 = load i64, ptr %9, align 8, !noundef !4
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load i64, ptr %9, align 8, !noundef !4
  %35 = getelementptr inbounds i64, ptr %1, i64 %34
  %36 = load i64, ptr %33, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %33, align 8
  store i64 %36, ptr %35, align 8
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %27

40:                                               ; preds = %50, %30
  br label %60

41:                                               ; preds = %23
  br label %43

42:                                               ; preds = %23
  br i1 true, label %44, label %46

43:                                               ; preds = %46, %41
  br label %16

44:                                               ; preds = %42
  %45 = mul i64 %2, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %47

46:                                               ; preds = %42
  br label %43

47:                                               ; preds = %51, %44
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i8, ptr %53, align 1
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %53, align 1
  store i8 %56, ptr %55, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8
  br label %47

60:                                               ; preds = %64, %40
  ret void

61:                                               ; preds = %65, %16
  %62 = load i64, ptr %7, align 8, !noundef !4
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %60

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %66
  %68 = load i64, ptr %7, align 8, !noundef !4
  %69 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %69, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %70 = load i64, ptr %7, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %3
  br label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = call i64 @llvm.ctpop.i64(i64 1)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %16

14:                                               ; preds = %41, %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %59

15:                                               ; preds = %9
  br i1 false, label %18, label %17

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %15
  br label %14

18:                                               ; preds = %16, %15
  br i1 false, label %20, label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; preds = %18
  br i1 false, label %22, label %24

21:                                               ; preds = %24, %19
  br i1 true, label %40, label %39

22:                                               ; preds = %20
  %23 = mul i64 %2, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %25

24:                                               ; preds = %20
  br label %21

25:                                               ; preds = %29, %22
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  store i64 %34, ptr %33, align 8
  %36 = load i64, ptr %7, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %25

38:                                               ; preds = %48, %28
  br label %58

39:                                               ; preds = %21
  br label %41

40:                                               ; preds = %21
  br i1 true, label %42, label %44

41:                                               ; preds = %44, %39
  br label %14

42:                                               ; preds = %40
  %43 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %45

44:                                               ; preds = %40
  br label %41

45:                                               ; preds = %49, %42
  %46 = load i64, ptr %6, align 8, !noundef !4
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i64, ptr %6, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %51, align 1
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %51, align 1
  store i8 %54, ptr %53, align 1
  %56 = load i64, ptr %6, align 8, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %45

58:                                               ; preds = %62, %38
  ret void

59:                                               ; preds = %63, %14
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load i64, ptr %5, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = load i8, ptr %65, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %65, align 1
  store i8 %68, ptr %67, align 1
  %70 = load i64, ptr %5, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr232drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..reserve_rehash$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc832ad31a718078E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf4d62d16829472fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h106f85b0cac5ee5aE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !6, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h6dde8fbd05db7c36E"(ptr noalias nocapture noundef sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.3, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.5) #16
          to label %20 unwind label %14

9:                                                ; preds = %4
  store i8 0, ptr %6, align 1
  %10 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17hba9256f4ece26166E"(i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %35, label %29

14:                                               ; preds = %9, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %9
  %22 = extractvalue { i64, i64 } %10, 0
  %23 = extractvalue { i64, i64 } %10, 1
  %24 = sub i64 %3, 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %28, align 8
  ret void

29:                                               ; preds = %35, %11
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817h53859fe7a8555c13E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %4, %5
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h1b6c2e1e3225ccdfE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha823ca0e4b065d0bE(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha823ca0e4b065d0bE(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp sgt <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h92c8649edd3bb688E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17haadd3a0c8007e7ccE(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E(ptr noundef %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha823ca0e4b065d0bE(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817hab65c4aa3ccb7b0aE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @_ZN4core9core_arch4simd5i64x23new17hb3601c0ac26974eeE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %2, i64 noundef 0, i64 noundef 0)
  %3 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha823ca0e4b065d0bE(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i64x23new17hb3601c0ac26974eeE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  store i64 %1, ptr %0, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %0, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727d7012506f71b9E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4894188def99de9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h3151c5e82cf835fbE"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h252fef21f079d1ecE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %3, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %10, i64 0, i64 %3
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.7) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4e76e532a351331E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { i64, i64 }, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %4
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %97, %86, %66, %55, %38, %26
  unreachable

29:                                               ; preds = %26
  %30 = load i64, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, align 8, !range !6, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %39 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %39, label %28 [
    i64 0, label %40
    i64 1, label %51
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %2, 1
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %50, label %54, label %52

51:                                               ; preds = %38
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %119

52:                                               ; preds = %40
  %53 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  store i64 1, ptr %14, align 8
  br label %55

54:                                               ; preds = %40
  store i64 0, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %56, label %28 [
    i64 0, label %57
    i64 1, label %62
  ]

57:                                               ; preds = %55
  %58 = load i64, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, align 8, !range !6, !noundef !4
  %59 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, i32 0, i32 1), align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 0, ptr %15, align 8
  br label %66

66:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %67 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %67, label %28 [
    i64 0, label %68
    i64 1, label %82
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = sub i64 %2, 1
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %74 = add i64 %3, 16
  %75 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %73, i64 %74)
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %78 = call i1 @llvm.expect.i1(i1 %77, i1 false)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %5, align 1
  %80 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %81 = trunc i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %81, label %85, label %83

82:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %119

83:                                               ; preds = %68
  %84 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %76, ptr %84, align 8
  store i64 1, ptr %10, align 8
  br label %86

85:                                               ; preds = %68
  store i64 0, ptr %10, align 8
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %87, label %28 [
    i64 0, label %88
    i64 1, label %93
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, align 8, !range !6, !noundef !4
  %90 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, i32 0, i32 1), align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  br label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %95, ptr %96, align 8
  store i64 0, ptr %11, align 8
  br label %97

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %98 = load i64, ptr %11, align 8, !range !6, !noundef !4
  switch i64 %98, label %28 [
    i64 0, label %99
    i64 1, label %105
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %102 = sub i64 %2, 1
  %103 = sub i64 9223372036854775807, %102
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %117, label %106

105:                                              ; preds = %97
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %118

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %107 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %107)
  %108 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %101, ptr %109, align 8
  store i64 %2, ptr %8, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %9, i32 0, i32 1
  store i64 %73, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %118

117:                                              ; preds = %99
  store i64 0, ptr %0, align 8
  br label %118

118:                                              ; preds = %119, %117, %106, %105
  ret void

119:                                              ; preds = %82, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %118
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.15079368588067787622"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %23, i64 noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %15 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %18 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %19 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, [6 x i64] }, align 8
  %22 = alloca { ptr, [6 x i64] }, align 8
  %23 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %24 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  call void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %21, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %6, i64 noundef %7, i64 noundef %2, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  %25 = load ptr, ptr %21, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %81, %46, %8
  unreachable

30:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 56, i1 false)
  br label %46

31:                                               ; preds = %8
  %32 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %21, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !11, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %37 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %22, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %46

46:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  %47 = load ptr, ptr %22, align 8, !noundef !4
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  switch i64 %50, label %29 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E(ptr noalias nocapture noundef sret({ ptr, i64, i64, i16, [3 x i16] }) align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %73 unwind label %67

52:                                               ; preds = %46
  %53 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %22, i32 0, i32 1
  %54 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !11, !noundef !4
  %56 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !11, !noundef !4
  %62 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  br label %114

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"(ptr noalias noundef align 8 dereferenceable(56) %23) #17
          to label %142 unwind label %140

67:                                               ; preds = %121, %102, %88, %79, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  br label %74

74:                                               ; preds = %124, %73
  %75 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i64 0, ptr %12, align 8
  br label %81

79:                                               ; preds = %74
  %80 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner18FullBucketsIndices9next_impl17hcfbd69da136bf5ecE(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %83 unwind label %67

81:                                               ; preds = %83, %78
  %82 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %82, label %29 [
    i64 0, label %88
    i64 1, label %102
  ]

83:                                               ; preds = %79
  store { i64, i64 } %80, ptr %12, align 8
  %84 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %85 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = sub i64 %86, 1
  store i64 %87, ptr %84, align 8
  br label %81

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %89 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %92 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = sub i64 %95, %90
  store i64 %96, ptr %92, align 8
  %97 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %100 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  invoke void @_ZN4core3mem4swap17h452b9d0396ce7985E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %101)
          to label %113 unwind label %67

102:                                              ; preds = %81
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds ptr, ptr %4, i64 5
  %107 = load ptr, ptr %106, align 8, !invariant.load !4, !nonnull !4
  %108 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !9, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef i64 %107(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %109, i64 noundef %111)
          to label %121 unwind label %67

113:                                              ; preds = %88
  store i64 -9223372036854775807, ptr %24, align 8
  call void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdc2a4a66dc84562E"(ptr noalias noundef align 8 dereferenceable(56) %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  br label %114

114:                                              ; preds = %113, %52
  %115 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !12, !noundef !4
  %117 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = insertvalue { i64, i64 } poison, i64 %116, 0
  %120 = insertvalue { i64, i64 } %119, i64 %118, 1
  ret { i64, i64 } %120

121:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %122 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %123 = invoke { i64, i8 } @_ZN9hashbrown3raw5inner13RawTableInner19prepare_insert_slot17h48ca980d78a0198bE(ptr noalias noundef align 8 dereferenceable(32) %122, i64 noundef %112)
          to label %124 unwind label %67

124:                                              ; preds = %121
  %125 = extractvalue { i64, i8 } %123, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %126 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %128 = add i64 %104, 1
  %129 = mul i64 %128, %6
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %135 = add i64 %125, 1
  %136 = mul i64 %135, %6
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %131, i64 %139, i1 false)
  br label %74

140:                                              ; preds = %66
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

142:                                              ; preds = %66
  %143 = load ptr, ptr %9, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %146 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %20, %11, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %6

12:                                               ; preds = %7
  call void @_ZN9hashbrown3raw5inner13RawTableInner4iter17ha98a7722ebf59275E.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  br label %13

13:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = call noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4e76e532a351331E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(40) %4)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %6

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  call void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h34d69bcd1c1f7605E.llvm.15079368588067787622"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h765176f7d6f9ae9aE(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64, i64, i64 }, align 8
  %10 = alloca { ptr, { i64, i64 } }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca { ptr, i64, i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, [3 x i64] }, align 8
  %15 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %16 = load ptr, ptr %14, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %37, %7
  unreachable

21:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 32, i1 false)
  br label %37

22:                                               ; preds = %7
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !11, !noundef !4
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %31, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %37

37:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %38 = load ptr, ptr %15, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %20 [
    i64 0, label %42
    i64 1, label %47
  ]

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %2, ptr %10, align 8
  %43 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %10, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %3, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %4, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %46 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %62

47:                                               ; preds = %37
  %48 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !11, !noundef !4
  %51 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !11, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  store i64 %56, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %62

62:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha459e9329a282ffbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h03fe3c942ed4ec13E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = load i64, ptr %10, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = and i8 %14, -128
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noundef %19)
  %20 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %20, ptr %4, align 16
  %21 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %22 = trunc i32 %21 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %25, label %26

24:                                               ; preds = %2
  br label %47

25:                                               ; preds = %17
  store i16 0, ptr %7, align 2
  br label %28

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %22, ptr %6, align 2
  %27 = load i16, ptr %6, align 2, !range !5, !noundef !4
  store i16 %27, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i16, ptr %7, align 2, !noundef !4
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i16, ptr %7, align 2, !range !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %35 = call i16 @llvm.cttz.i16(i16 %34, i1 true)
  store i16 %35, ptr %3, align 2
  %36 = load i16, ptr %3, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %37 = zext i16 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %38, 1
  %40 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %8, align 8
  br label %42

41:                                               ; preds = %28
  store i64 0, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %43 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %44 = icmp eq i64 %43, 1
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %46, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %47

47:                                               ; preds = %42, %24
  %48 = load i64, ptr %10, align 8, !noundef !4
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, { ptr, i64 } }, align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %4, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %25 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %27, 1
  store i64 0, ptr %14, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %30 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %177, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = load i64, ptr %13, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %13, align 8, !noundef !4
  %44 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %43, i64 noundef 1)
          to label %54 unwind label %48

45:                                               ; preds = %54, %41
  %46 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %46, label %56 [
    i64 0, label %57
    i64 1, label %63
  ]

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h14628ceb28018766E"(ptr noalias noundef align 8 dereferenceable(24) %16) #17
          to label %180 unwind label %178

48:                                               ; preds = %163, %103, %93, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  store i64 %44, ptr %13, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %43, ptr %55, align 8
  store i64 1, ptr %12, align 8
  br label %45

56:                                               ; preds = %45
  unreachable

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %59 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  store i64 %60, ptr %10, align 8
  %61 = load i64, ptr %10, align 8, !noundef !4
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %76, label %71

63:                                               ; preds = %45
  %64 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = icmp ne i8 %69, -128
  br i1 %70, label %92, label %84

71:                                               ; preds = %57
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add i64 %72, 1
  %74 = udiv i64 %73, 8
  %75 = mul i64 %74, 7
  store i64 %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %71, %57
  %77 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %78 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %81 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %10, align 8, !noundef !4
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

84:                                               ; preds = %63
  %85 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %88 = add i64 %65, 1
  %89 = mul i64 %88, %3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %93

92:                                               ; preds = %63
  br label %177

93:                                               ; preds = %176, %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %94 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %94, ptr %11, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %65, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %2, i64 5
  %97 = load ptr, ptr %96, align 8, !invariant.load !4, !nonnull !4
  %98 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !align !9, !noundef !4
  %100 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = invoke noundef i64 %97(ptr noundef align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %99, i64 noundef %101)
          to label %103 unwind label %48

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %104 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %105 = invoke noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E(ptr noalias noundef readonly align 8 dereferenceable(32) %104, i64 noundef %102)
          to label %106 unwind label %48

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %108 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = and i64 %102, %109
  store i64 %110, ptr %8, align 8
  %111 = load i64, ptr %8, align 8, !noundef !4
  %112 = sub i64 %65, %111
  %113 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %107, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = and i64 %112, %114
  %116 = udiv i64 %115, 16
  %117 = load i64, ptr %8, align 8, !noundef !4
  %118 = sub i64 %105, %117
  %119 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %107, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = and i64 %118, %120
  %122 = udiv i64 %121, 16
  %123 = icmp eq i64 %116, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %123, label %149, label %124

124:                                              ; preds = %106
  %125 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %128 = add i64 %105, 1
  %129 = mul i64 %128, %3
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds i8, ptr %133, i64 %105
  %135 = load i8, ptr %134, align 1, !noundef !4
  %136 = lshr i64 %102, 57
  %137 = and i64 %136, 127
  %138 = trunc i64 %137 to i8
  %139 = sub i64 %105, 16
  %140 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %132, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = and i64 %139, %141
  %143 = add i64 %142, 16
  %144 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds i8, ptr %144, i64 %105
  store i8 %138, ptr %145, align 1
  %146 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds i8, ptr %146, i64 %143
  store i8 %138, ptr %147, align 1
  %148 = icmp eq i8 %135, -1
  br i1 %148, label %164, label %163

149:                                              ; preds = %106
  %150 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %151 = lshr i64 %102, 57
  %152 = and i64 %151, 127
  %153 = trunc i64 %152 to i8
  %154 = sub i64 %65, 16
  %155 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %150, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = and i64 %154, %156
  %158 = add i64 %157, 16
  %159 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i8, ptr %159, i64 %65
  store i8 %153, ptr %160, align 1
  %161 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds i8, ptr %161, i64 %158
  store i8 %153, ptr %162, align 1
  br label %177

163:                                              ; preds = %124
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd96f880487305d45E(ptr noundef %91, ptr noundef %131, i64 noundef %3)
          to label %176 unwind label %48

164:                                              ; preds = %124
  %165 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  %166 = sub i64 %65, 16
  %167 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %165, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = and i64 %166, %168
  %170 = add i64 %169, 16
  %171 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds i8, ptr %171, i64 %65
  store i8 -1, ptr %172, align 1
  %173 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds i8, ptr %173, i64 %170
  store i8 -1, ptr %174, align 1
  %175 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %91, i64 %175, i1 false)
  br label %177

176:                                              ; preds = %163
  br label %93

177:                                              ; preds = %164, %149, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %36

178:                                              ; preds = %47
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

180:                                              ; preds = %47
  %181 = load ptr, ptr %6, align 8, !noundef !4
  %182 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %184 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h3151c5e82cf835fbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, 1
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %45, %2
  %27 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %87, label %82

32:                                               ; preds = %81, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = load i64, ptr %6, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i64 0, ptr %5, align 8
  br label %42

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %39, i64 noundef 1)
  store i64 %40, ptr %6, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  store i64 1, ptr %5, align 8
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %26

46:                                               ; preds = %42
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  %52 = load i8, ptr %51, align 1, !noundef !4
  %53 = icmp eq i8 %52, -128
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %81

55:                                               ; preds = %46
  %56 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %57 = sub i64 %48, 16
  %58 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %56, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = and i64 %57, %59
  %61 = add i64 %60, 16
  %62 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 %48
  store i8 -1, ptr %63, align 1
  %64 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  store i8 -1, ptr %65, align 1
  %66 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %69 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %71 = add i64 %48, 1
  %72 = mul i64 %71, %68
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  call void %14(ptr noundef %74)
  %75 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %76 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %77 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %75, i32 0, i32 3
  %78 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %76, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = sub i64 %79, 1
  store i64 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

82:                                               ; preds = %26
  %83 = load i64, ptr %4, align 8, !noundef !4
  %84 = add i64 %83, 1
  %85 = udiv i64 %84, 8
  %86 = mul i64 %85, 7
  store i64 %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %82, %26
  %88 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %89 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %92 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %4, align 8, !noundef !4
  %94 = sub i64 %93, %90
  store i64 %94, ptr %92, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = and i64 %1, %9
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %15)
  %16 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %16, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = call { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h654498cc749a86dfE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  store { i64, i64 } %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = call noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h03fe3c942ed4ec13E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %31

32:                                               ; preds = %12
  %33 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 16
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = add i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = and i64 %43, %34
  store i64 %44, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %24
  ]

16:                                               ; preds = %24, %6
  unreachable

17:                                               ; preds = %6
  %18 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %5)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %36

24:                                               ; preds = %6
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %31 = call noundef ptr @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$8allocate17h00d8f04417b0ecb1E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %26, i64 noundef %28)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %16 [
    i64 0, label %37
    i64 1, label %45
  ]

36:                                               ; preds = %57, %45, %17
  ret void

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %39 = load ptr, ptr %11, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %41 = sub i64 %4, 1
  %42 = sub i64 %4, 1
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %57, label %52

45:                                               ; preds = %24
  %46 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext %5, i64 noundef %26, i64 noundef %28)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %36

52:                                               ; preds = %37
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 8
  %56 = mul i64 %55, 7
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %52, %37
  %58 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %41, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  %60 = load i64, ptr %7, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %8, i32 0, i32 2
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %8, i32 0, i32 3
  store i64 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @_ZN9hashbrown3raw5inner13RawTableInner19prepare_insert_slot17h48ca980d78a0198bE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i8 }, align 8
  %4 = call noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hea573721a387a555E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  store i8 %7, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !noundef !4
  %25 = insertvalue { i64, i8 } poison, i64 %22, 0
  %26 = insertvalue { i64, i8 } %25, i8 %24, 1
  ret { i64, i8 } %26
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h0b871d5f27f4ba02E(ptr noalias nocapture noundef sret({ ptr, i64, i64, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i16, align 2
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noundef %11)
  %12 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %12, ptr %6, align 16
  %13 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %13, ptr %3, align 16
  %14 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %17 = and i16 %16, -1
  store i16 %17, ptr %5, align 2
  %18 = load i16, ptr %5, align 2, !noundef !4
  store i16 %18, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i16, ptr %7, align 2, !noundef !4
  %22 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i64 %20, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %9
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %5)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %38 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8, !noundef !4
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %54, label %49

42:                                               ; preds = %64, %29
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !12, !noundef !4
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48

49:                                               ; preds = %35
  %50 = load i64, ptr %11, align 8, !noundef !4
  %51 = add i64 %50, 1
  %52 = udiv i64 %51, 8
  %53 = mul i64 %52, 7
  store i64 %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %49, %35
  %55 = load i64, ptr %11, align 8, !noundef !4
  %56 = udiv i64 %55, 2
  %57 = icmp ule i64 %37, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  %60 = add i64 %59, 1
  %61 = call noundef i64 @_ZN4core3cmp6max_by17h9a5003c8258e97c1E(i64 noundef %37, i64 noundef %60)
  %62 = call { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hcdf6dc4431926464E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %61, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7)
  store { i64, i64 } %62, ptr %13, align 8
  br label %64

63:                                               ; preds = %54
  call void @_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h11ac1c8566f75df4E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, i64 noundef %6, ptr noundef %8)
  store i64 -9223372036854775807, ptr %13, align 8
  br label %64

64:                                               ; preds = %63, %58
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { ptr, i64, i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { ptr, [3 x i64] }, align 8
  %15 = alloca { ptr, i64, i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca i8, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %20, align 1
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.9, i64 32, i1 false)
  br label %27

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %25 = call { i64, i64 } @_ZN9hashbrown3raw5inner19capacity_to_buckets17h244fa45f16eb710dE(i64 noundef %4)
  store { i64, i64 } %25, ptr %17, align 8
  %26 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %26, label %28 [
    i64 0, label %29
    i64 1, label %37
  ]

27:                                               ; preds = %118, %110, %75, %23
  ret void

28:                                               ; preds = %105, %66, %62, %41, %24
  unreachable

29:                                               ; preds = %24
  %30 = load i8, ptr %20, align 1, !range !10, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %41

37:                                               ; preds = %24
  %38 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %41

41:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %42 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %28 [
    i64 0, label %45
    i64 1, label %49
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

49:                                               ; preds = %41
  %50 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !11, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !11, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %62

62:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %28 [
    i64 0, label %66
    i64 1, label %75
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %69 = load i8, ptr %20, align 1, !range !10, !noundef !4
  %70 = trunc i8 %69 to i1
  call void @_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6436aa5d6c9223bdE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %68, i1 noundef zeroext %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %71 = load ptr, ptr %13, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 1, i64 0
  switch i64 %74, label %28 [
    i64 0, label %89
    i64 1, label %90
  ]

75:                                               ; preds = %62
  %76 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !11, !noundef !4
  %78 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !11, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %87 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  store i64 %83, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %27

89:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  br label %105

90:                                               ; preds = %66
  %91 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %13, i32 0, i32 1
  %92 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !range !11, !noundef !4
  %94 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %96 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %93, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !range !11, !noundef !4
  %100 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %103 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  store i64 %101, ptr %104, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %105

105:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %106 = load ptr, ptr %14, align 8, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 1, i64 0
  switch i64 %109, label %28 [
    i64 0, label %110
    i64 1, label %118
  ]

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %15, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = add i64 %114, 1
  %116 = add i64 %115, 16
  %117 = mul i64 1, %116
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 -1, i64 %117, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %27

118:                                              ; preds = %105
  %119 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !range !11, !noundef !4
  %122 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %121, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %131 = getelementptr inbounds { i64, i64 }, ptr %130, i32 0, i32 0
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %130, i32 0, i32 1
  store i64 %129, ptr %132, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h3fecbacdbec0d56eE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { { i64, i64 }, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 0, ptr %10, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h6dde8fbd05db7c36E"(ptr noalias nocapture noundef sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(32) %11, i64 noundef %17, i64 noundef %19, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %20

20:                                               ; preds = %43, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i64 0, ptr %8, align 8
  br label %35

29:                                               ; preds = %20
  %30 = load i64, ptr %9, align 8, !noundef !4
  %31 = add i64 %30, %24
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = sub i64 %26, 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %30, ptr %34, align 8
  store i64 1, ptr %8, align 8
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %43
  ]

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %39 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %61, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noundef %47)
  %48 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %48, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %49 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %49, ptr %3, align 16
  call void @_ZN9hashbrown3raw5inner4sse25Group44convert_special_to_empty_and_full_to_deleted17h4184cf686f6a1d58E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %50 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %45
  store <2 x i64> %50, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E(ptr noundef %52, ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %20

53:                                               ; preds = %38
  %54 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 16, i1 false)
  br label %70

61:                                               ; preds = %38
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = add i64 %67, 1
  %69 = mul i64 1, %68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %63, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %61, %53
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h654498cc749a86dfE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %11 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %11, ptr %5, align 16
  %12 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %13 = trunc i32 %12 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i16 0, ptr %7, align 2
  br label %18

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %13, ptr %6, align 2
  %17 = load i16, ptr %6, align 2, !range !5, !noundef !4
  store i16 %17, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i16, ptr %7, align 2, !noundef !4
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i16, ptr %7, align 2, !range !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %25 = call i16 @llvm.cttz.i16(i16 %24, i1 true)
  store i16 %25, ptr %4, align 2
  %26 = load i16, ptr %4, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %27 = zext i16 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %28, 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %9, align 8
  br label %32

31:                                               ; preds = %18
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %33 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !6, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %43, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

44:                                               ; preds = %32
  store i64 0, ptr %10, align 8
  br label %55

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.12) #16
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = add i64 %36, %49
  %51 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = and i64 %50, %52
  %54 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %10, align 8
  br label %55

55:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %56 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17ha98a7722ebf59275E.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !noundef !4
  br i1 false, label %14, label %12

11:                                               ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  br label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, ptr %10, i64 0
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %9
  store ptr %10, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h90666c3f67089da1E.llvm.15079368588067787622"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %5, ptr noundef %19, ptr noundef nonnull %23, i64 noundef %22)
  %24 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %26 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN9hashbrown3raw5inner13RawTableInner6bucket17ha6be6f0f27cb1d58E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !noundef !4
  br i1 false, label %16, label %13

10:                                               ; preds = %2
  %11 = add i64 %1, 1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %8
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %8
  store ptr %9, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h34d69bcd1c1f7605E.llvm.15079368588067787622"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i64, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$6next_n17h1eb2ca665bbc8197E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner18FullBucketsIndices9next_impl17hcfbd69da136bf5ecE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  br label %10

10:                                               ; preds = %28, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %12 = call { i64, i64 } @"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"(ptr noalias noundef align 2 dereferenceable(2) %11)
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %32)
  %33 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %33, ptr %5, align 16
  %34 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %34, ptr %2, align 16
  %35 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %36 = trunc i32 %35 to i16
  %37 = xor i16 %36, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %38 = and i16 %37, -1
  store i16 %38, ptr %4, align 2
  %39 = load i16, ptr %4, align 2, !noundef !4
  store i16 %39, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %40 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %41 = load i16, ptr %6, align 2, !noundef !4
  store i16 %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %44, 16
  store i64 %45, ptr %42, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner19capacity_to_buckets17h244fa45f16eb710dE(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = icmp ult i64 %0, 8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %17, label %22, label %20

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = icmp ult i64 %0, 4
  br i1 %19, label %63, label %62

20:                                               ; preds = %10
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %21, align 8
  store i64 1, ptr %5, align 8
  br label %23

22:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %31
  ]

25:                                               ; preds = %35, %23
  unreachable

26:                                               ; preds = %23
  %27 = load i64, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, align 8, !range !6, !noundef !4
  %28 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.0, i32 0, i32 1), align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %36, label %25 [
    i64 0, label %37
    i64 1, label %42
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = udiv i64 %39, 7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = icmp ule i64 %40, 1
  br i1 %41, label %49, label %43

42:                                               ; preds = %35
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

43:                                               ; preds = %37
  %44 = sub i64 %40, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %45 = call i64 @llvm.ctlz.i64(i64 %44, i1 true)
  store i64 %45, ptr %2, align 8
  %46 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %47 = and i64 %46, 63
  %48 = lshr i64 -1, %47
  store i64 %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %37
  store i64 0, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i64, ptr %4, align 8, !noundef !4
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 1)
  %53 = extractvalue { i64, i1 } %52, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %8, align 8
  br label %55

55:                                               ; preds = %64, %50, %42
  %56 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %18
  store i64 8, ptr %7, align 8
  br label %64

63:                                               ; preds = %18
  store i64 4, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i64, ptr %7, align 8, !noundef !4
  %66 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h90666c3f67089da1E.llvm.15079368588067787622"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !4
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %19 = load i16, ptr %8, align 2, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h9d74a93fa4959693E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %11 = call { i64, i64 } @"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$6next_n17h1eb2ca665bbc8197E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 false, label %38, label %21

19:                                               ; preds = %45, %14
  %20 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %20

21:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %27 = trunc i32 %26 to i16
  %28 = xor i16 %27, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = and i16 %28, -1
  store i16 %29, ptr %4, align 2
  %30 = load i16, ptr %4, align 2, !noundef !4
  store i16 %30, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %31 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %32 = load i16, ptr %6, align 2, !noundef !4
  store i16 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$6next_n17h1eb2ca665bbc8197E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %9

38:                                               ; preds = %18
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %14, label %13

13:                                               ; preds = %5
  store ptr null, ptr %7, align 8
  br label %15

14:                                               ; preds = %5
  store ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf4d62d16829472fcE", ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h48e7617b6adb3e13E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %1, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65f7b52c0c3eec1c18e19b0eb65d3e63.13, i1 noundef zeroext %4, i64 noundef 8, i64 noundef 16, ptr noundef %16)
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %15
  %31 = extractvalue { i64, i64 } %17, 0
  %32 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %33 = insertvalue { i64, i64 } poison, i64 %31, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h036c9d46d7ab5f76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef nonnull ptr @_ZN9hashbrown3raw5inner13RawTableInner6bucket17ha6be6f0f27cb1d58E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 false, label %14, label %12

11:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, ptr %10, i64 -1
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %19 = call noundef i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h252fef21f079d1ecE"(ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h3beff025ac395c98E"(ptr noalias nocapture noundef sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0bed625e6571606aE.llvm.15079368588067787622(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  %7 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %4
  %11 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %22, label %21

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %14 = call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  store { i64, i64 } %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8, !range !12, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %10

21:                                               ; preds = %22, %10
  ret void

22:                                               ; preds = %10
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner4sse25Group44convert_special_to_empty_and_full_to_deleted17h4184cf686f6a1d58E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817hab65c4aa3ccb7b0aE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %10)
  %11 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %11, ptr %8, align 16
  store <2 x i64> %12, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h1b6c2e1e3225ccdfE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %13 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, i8 noundef -128)
  %14 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817h53859fe7a8555c13E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %15 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %15, ptr %0, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17ha89e89503516c009E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h5b2b5eac631ef258E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i16 1, i16 0}
!6 = !{i64 0, i64 2}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 -1, i8 2}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 1}
