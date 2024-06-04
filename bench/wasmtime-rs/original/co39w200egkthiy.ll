target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.500407b206b7e8bf1b66fa81dd1ceffc.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.500407b206b7e8bf1b66fa81dd1ceffc.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.500407b206b7e8bf1b66fa81dd1ceffc.2 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"assertion failed: mem::align_of::<T>() <= T::guest_align()" }>, align 1
@anon.500407b206b7e8bf1b66fa81dd1ceffc.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/wiggle/src/lib.rs" }>, align 1
@anon.500407b206b7e8bf1b66fa81dd1ceffc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.3, [16 x i8] c"\18\00\00\00\00\00\00\00\BD\00\00\00\05\00\00\00" }>, align 8
@anon.500407b206b7e8bf1b66fa81dd1ceffc.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"*guest " }>, align 1
@anon.500407b206b7e8bf1b66fa81dd1ceffc.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.500407b206b7e8bf1b66fa81dd1ceffc.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.5, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.500407b206b7e8bf1b66fa81dd1ceffc.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.2.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.3.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.2.llvm.14302057508642852183, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.4.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.5.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.4.llvm.14302057508642852183, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.6.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.7.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.6.llvm.14302057508642852183, [16 x i8] c"M\00\00\00\00\00\00\00\DE\0E\00\00%\00\00\00" }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.8.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.9.llvm.14302057508642852183 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.8.llvm.14302057508642852183, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hbfe00e2719ff9573E"(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, align 8, !align !4, !noundef !5
  %13 = getelementptr inbounds i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  br label %28

16:                                               ; preds = %9
  %17 = sub nuw i64 %1, %0
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %24, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %11
  %29 = load ptr, ptr %7, align 8, !align !4, !noundef !5
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !6, !noundef !5
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %4
    i64 2, label %4
    i64 3, label %4
    i64 4, label %4
    i64 5, label %4
    i64 6, label %4
    i64 7, label %4
    i64 8, label %5
    i64 9, label %4
  ]

4:                                                ; preds = %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4ea67b34c3b2b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4ea67b34c3b2b1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4ea67b34c3b2b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { { i32, [15 x i32] } }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i32, [15 x i32] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i32, [15 x i32] }, align 8
  %15 = alloca { { i32, [15 x i32] } }, align 8
  %16 = alloca { i32, [15 x i32] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i32, [15 x i32] }, align 8
  %19 = alloca { { ptr, i64 }, { i32, i32 } }, align 8
  %20 = alloca { i32, [15 x i32] }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { i32, [15 x i32] } }, align 8
  %23 = alloca { i32, [15 x i32] }, align 8
  %24 = alloca { ptr, [1 x i64] }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { i32, [15 x i32] }, align 8
  %27 = alloca { i32, [15 x i32] }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %30 = alloca i64, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = alloca { i32, i32 }, align 4
  %34 = alloca { { i32, [15 x i32] } }, align 8
  %35 = alloca { i32, [15 x i32] }, align 8
  %36 = alloca { i32, [1 x i32] }, align 4
  %37 = alloca { i32, [15 x i32] }, align 8
  %38 = alloca { i32, [15 x i32] }, align 8
  %39 = getelementptr inbounds ptr, ptr %2, i64 3
  %40 = load ptr, ptr %39, align 8, !invariant.load !5, !nonnull !5
  %41 = call { ptr, i64 } %40(ptr noundef align 1 %1)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %44 = call noundef i32 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h1994ec201b545713E"()
  %45 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %44)
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %51, label %54, label %52

52:                                               ; preds = %5
  %53 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %46, ptr %53, align 4
  store i32 1, ptr %36, align 4
  br label %59

54:                                               ; preds = %5
  %55 = load i32, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.1, align 4, !range !9, !noundef !5
  %56 = getelementptr inbounds i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.1, i64 4
  %57 = load i32, ptr %56, align 4
  store i32 %55, ptr %36, align 4
  %58 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(i64 64, ptr %35)
  store i32 2, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  store i8 1, ptr %17, align 1
  %60 = load i32, ptr %36, align 4, !range !9, !noundef !5
  %61 = zext i32 %60 to i64
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %64
  ]

62:                                               ; preds = %163, %150, %130, %85, %81, %71, %59
  unreachable

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %36, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !5
  %67 = getelementptr inbounds { [1 x i32], i32 }, ptr %37, i32 0, i32 1
  store i32 %66, ptr %67, align 4
  store i32 11, ptr %37, align 8
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  %72 = load i32, ptr %37, align 8, !range !10, !noundef !5
  %73 = icmp eq i32 %72, 11
  %74 = select i1 %73, i64 0, i64 1
  switch i64 %74, label %62 [
    i64 0, label %76
    i64 1, label %80
  ]

75:                                               ; preds = %68
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %35)
  br label %71

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i32], i32 }, ptr %37, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !noundef !5
  %79 = getelementptr inbounds { [1 x i32], i32 }, ptr %38, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  store i32 11, ptr %38, align 8
  br label %81

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %37, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  %82 = load i32, ptr %38, align 8, !range !10, !noundef !5
  %83 = icmp eq i32 %82, 11
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %62 [
    i64 0, label %85
    i64 1, label %111
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds { [1 x i32], i32 }, ptr %38, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  store i32 %3, ptr %33, align 4
  %88 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %87, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %89 = zext i32 %3 to i64
  %90 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %89, ptr %90, align 8
  store i64 0, ptr %31, align 8
  %91 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %89, ptr %91, align 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %92 = getelementptr inbounds i8, ptr %32, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %94, ptr %95, align 8
  store i64 0, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %94, ptr %96, align 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %97 = getelementptr inbounds i8, ptr %29, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  store i64 %98, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %93, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %43, ptr %99, align 8
  %100 = load i64, ptr %13, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hbfe00e2719ff9573E"(i64 noundef %100, i64 noundef %102, ptr noundef nonnull align 1 %42, i64 noundef %43)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  store ptr %104, ptr %24, align 8
  %106 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %107 = load ptr, ptr %24, align 8, !noundef !5
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  switch i64 %110, label %62 [
    i64 0, label %112
    i64 1, label %117
  ]

111:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %34, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  br label %207

112:                                              ; preds = %85
  %113 = load ptr, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, align 8, !align !4, !noundef !5
  %114 = getelementptr inbounds i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, i64 8
  %115 = load i64, ptr %114, align 8
  store ptr %113, ptr %25, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %115, ptr %116, align 8
  br label %130

117:                                              ; preds = %85
  %118 = load ptr, ptr %24, align 8, !nonnull !5, !align !4, !noundef !5
  %119 = getelementptr inbounds i8, ptr %24, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 0, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr %12, align 8, !noundef !5
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hbfe00e2719ff9573E"(i64 noundef %123, i64 noundef %125, ptr noundef nonnull align 1 %118, i64 noundef %120)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  store ptr %127, ptr %25, align 8
  %129 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %130

130:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  %131 = load i32, ptr %33, align 4, !noundef !5
  %132 = getelementptr inbounds i8, ptr %33, i64 4
  %133 = load i32, ptr %132, align 4, !noundef !5
  %134 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %23, i32 0, i32 1
  store i32 %131, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 %133, ptr %135, align 4
  store i32 3, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 1, ptr %10, align 1
  %136 = load ptr, ptr %25, align 8, !noundef !5
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  switch i64 %139, label %62 [
    i64 0, label %140
    i64 1, label %141
  ]

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %147

141:                                              ; preds = %130
  %142 = load ptr, ptr %25, align 8, !nonnull !5, !align !4, !noundef !5
  %143 = getelementptr inbounds i8, ptr %25, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %26, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8
  store i32 11, ptr %26, align 8
  br label %147

147:                                              ; preds = %141, %140
  %148 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %151 = load i32, ptr %26, align 8, !range !10, !noundef !5
  %152 = icmp eq i32 %151, 11
  %153 = select i1 %152, i64 0, i64 1
  switch i64 %153, label %62 [
    i64 0, label %155
    i64 1, label %162
  ]

154:                                              ; preds = %147
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %23)
  br label %150

155:                                              ; preds = %150
  %156 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %26, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !align !4, !noundef !5
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 %159, ptr %161, align 8
  store i32 11, ptr %27, align 8
  br label %163

162:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %163

163:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  %164 = load i32, ptr %27, align 8, !range !10, !noundef !5
  %165 = icmp eq i32 %164, 11
  %166 = select i1 %165, i64 0, i64 1
  switch i64 %166, label %62 [
    i64 0, label %167
    i64 1, label %174
  ]

167:                                              ; preds = %163
  %168 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !nonnull !5, !align !4, !noundef !5
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  %172 = call noundef i64 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$11guest_align17he4f60993506a232bE"()
  %173 = icmp ule i64 1, %172
  br i1 %173, label %176, label %175

174:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  br label %208

175:                                              ; preds = %167
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.500407b206b7e8bf1b66fa81dd1ceffc.2, i64 noundef 58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.500407b206b7e8bf1b66fa81dd1ceffc.4) #13
  unreachable

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %21, ptr noundef nonnull align 1 %169, i64 noundef %171)
  %177 = getelementptr inbounds i8, ptr %21, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !align !4, !noundef !5
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %186 = icmp ugt i64 %178, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %176
  %188 = icmp ugt i64 %185, 0
  br i1 %188, label %198, label %190

189:                                              ; preds = %176
  br label %198

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store ptr %180, ptr %19, align 8
  %191 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %182, ptr %191, align 8
  %192 = load i32, ptr %33, align 4, !noundef !5
  %193 = getelementptr inbounds i8, ptr %33, i64 4
  %194 = load i32, ptr %193, align 4, !noundef !5
  %195 = getelementptr inbounds { { ptr, i64 }, { i32, i32 } }, ptr %19, i32 0, i32 1
  store i32 %192, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store i32 %194, ptr %196, align 4
  %197 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %19, i64 24, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %207

198:                                              ; preds = %189, %187
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  %199 = call noundef i64 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$11guest_align17he4f60993506a232bE"()
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %33, align 4, !noundef !5
  %202 = getelementptr inbounds i8, ptr %33, i64 4
  %203 = load i32, ptr %202, align 4, !noundef !5
  %204 = getelementptr inbounds { [1 x i32], i32, { i32, i32 } }, ptr %20, i32 0, i32 2
  store i32 %201, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store i32 %203, ptr %205, align 4
  %206 = getelementptr inbounds { [1 x i32], i32, { i32, i32 } }, ptr %20, i32 0, i32 1
  store i32 %200, ptr %206, align 4
  store i32 4, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  br label %208

207:                                              ; preds = %208, %190, %111
  ret void

208:                                              ; preds = %198, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %207
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { i32, [15 x i32] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { i32, i32 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %8 = alloca { { i32, [15 x i32] } }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !11, !noundef !5
  %14 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !5
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) %13, i32 noundef %15, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %19 = load i32, ptr %9, align 8, !range !10, !noundef !5
  %20 = icmp eq i32 %19, 11
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %26
  ]

22:                                               ; preds = %27, %2
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  store i32 11, ptr %10, align 8
  br label %27

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  %28 = load i32, ptr %10, align 8, !range !10, !noundef !5
  %29 = icmp eq i32 %28, 11
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %22 [
    i64 0, label %31
    i64 1, label %47
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !4, !noundef !5
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds { { ptr, i64 }, { i32, i32 } }, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store ptr %33, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %7, i32 0, i32 2
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %13, ptr %45, align 8
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 40, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %48

47:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %48

48:                                               ; preds = %47, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h63d55361e50a47feE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { i32, [15 x i32] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i32, [15 x i32] } }, align 8
  %10 = alloca { i32, [15 x i32] }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %12 = load i32, ptr %10, align 8, !range !10, !noundef !5
  %13 = icmp eq i32 %12, 11
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 40, i1 false)
  %18 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 40, i1 false)
  store i32 11, ptr %11, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  %21 = load i32, ptr %11, align 8, !range !10, !noundef !5
  %22 = icmp eq i32 %21, 11
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %39
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !4, !noundef !5
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef %28, i1 noundef zeroext false)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = mul i64 1, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %36, i1 false)
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 %28, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 24, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %40

39:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %40

40:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc189284e4b8ebfd7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call noundef zeroext i1 %11(ptr noundef align 1 %7)
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %9, i64 7
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  call void %19(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noundef align 1 %7, i32 noundef %15, i32 noundef %17)
  %20 = load i32, ptr %5, align 8, !range !10, !noundef !5
  %21 = icmp eq i32 %20, 11
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %25 [
    i64 0, label %26
    i64 1, label %34
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %36

25:                                               ; preds = %13
  unreachable

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !4, !noundef !5
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %35

34:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call noundef zeroext i1 %11(ptr noundef align 1 %7)
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %9, i64 6
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  call void %19(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noundef align 1 %7, i32 noundef %15, i32 noundef %17)
  %20 = load i32, ptr %5, align 8, !range !10, !noundef !5
  %21 = icmp eq i32 %20, 11
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %25 [
    i64 0, label %26
    i64 1, label %34
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %36

25:                                               ; preds = %13
  unreachable

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !4, !noundef !5
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %35

34:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4730ca7c50d4e3acE"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %12, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %16, align 8
  %17 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %27 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %28, align 8
  %29 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %29, align 8
  %30 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 4, ptr %30, align 4
  %31 = load i64, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, align 8, !range !12, !noundef !5
  %32 = getelementptr inbounds i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, align 8, !range !12, !noundef !5
  %36 = getelementptr inbounds i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %40 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %43, align 4
  %44 = load i64, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, align 8, !range !12, !noundef !5
  %45 = getelementptr inbounds i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %44, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, align 8, !range !12, !noundef !5
  %49 = getelementptr inbounds i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 56, i1 false)
  %54 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %55, align 8
  store ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.7, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 2
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret i1 %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$10guest_size17h1994ec201b545713E"() unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$11guest_align17he4f60993506a232bE"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14302057508642852183(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, align 8, !align !11, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14302057508642852183(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.ac266b5be71133b8b91d1fd5c50fcb2d.3.llvm.14302057508642852183, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac266b5be71133b8b91d1fd5c50fcb2d.5.llvm.14302057508642852183) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17hcf08396ae672c075E.llvm.14302057508642852183"(ptr noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = udiv i64 %1, 1
  %5 = mul i64 %4, 1
  %6 = urem i64 %1, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  br i1 false, label %10, label %16

10:                                               ; preds = %9, %3
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  br label %60

16:                                               ; preds = %9
  %17 = call noundef i64 @_ZN4core3ptr12align_offset17h31c87f3a276ef94bE(ptr noundef %1, i64 noundef 1)
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac266b5be71133b8b91d1fd5c50fcb2d.7.llvm.14302057508642852183)
  %20 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %27 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17hcf08396ae672c075E.llvm.14302057508642852183"(ptr noundef nonnull align 1 %24, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %31, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = sub i64 %26, %29
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = load ptr, ptr %5, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %20, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %37, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %47, ptr %52, align 8
  br label %59

53:                                               ; preds = %16
  store ptr %1, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %19
  br label %60

60:                                               ; preds = %59, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3ptr12align_offset17h31c87f3a276ef94bE(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5d7b79c72e1b816aE.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3)
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %25, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

16:                                               ; preds = %14
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.9.llvm.14302057508642852183, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, align 8, !align !11, !noundef !5
  %19 = getelementptr inbounds i8, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14302057508642852183(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ac266b5be71133b8b91d1fd5c50fcb2d.3.llvm.14302057508642852183, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac266b5be71133b8b91d1fd5c50fcb2d.5.llvm.14302057508642852183) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5d7b79c72e1b816aE.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 1}
!5 = !{}
!6 = !{i32 0, i32 11}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 2}
!10 = !{i32 0, i32 12}
!11 = !{i64 8}
!12 = !{i64 0, i64 3}
