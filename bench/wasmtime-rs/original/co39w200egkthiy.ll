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
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, align 8, !align !4, !noundef !5
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, i64 8), align 8
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  br label %27

15:                                               ; preds = %9
  %16 = sub nuw i64 %1, %0
  %17 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %11
  %28 = load ptr, ptr %7, align 8, !align !4, !noundef !5
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
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
  br label %58

54:                                               ; preds = %5
  %55 = load i32, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.1, align 4, !range !9, !noundef !5
  %56 = load i32, ptr getelementptr inbounds (i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.1, i64 4), align 4
  store i32 %55, ptr %36, align 4
  %57 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(i64 64, ptr %35)
  store i32 2, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  store i8 1, ptr %17, align 1
  %59 = load i32, ptr %36, align 4, !range !9, !noundef !5
  %60 = zext i32 %59 to i64
  switch i64 %60, label %61 [
    i64 0, label %62
    i64 1, label %63
  ]

61:                                               ; preds = %161, %148, %128, %84, %80, %70, %58
  unreachable

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %36, i64 4
  %65 = load i32, ptr %64, align 4, !noundef !5
  %66 = getelementptr inbounds { [1 x i32], i32 }, ptr %37, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  store i32 11, ptr %37, align 8
  br label %67

67:                                               ; preds = %63, %62
  %68 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  %71 = load i32, ptr %37, align 8, !range !10, !noundef !5
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %61 [
    i64 0, label %75
    i64 1, label %79
  ]

74:                                               ; preds = %67
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %35)
  br label %70

75:                                               ; preds = %70
  %76 = getelementptr inbounds { [1 x i32], i32 }, ptr %37, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !noundef !5
  %78 = getelementptr inbounds { [1 x i32], i32 }, ptr %38, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  store i32 11, ptr %38, align 8
  br label %80

79:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %37, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  %81 = load i32, ptr %38, align 8, !range !10, !noundef !5
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %61 [
    i64 0, label %84
    i64 1, label %110
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds { [1 x i32], i32 }, ptr %38, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  store i32 %3, ptr %33, align 4
  %87 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %86, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %88 = zext i32 %3 to i64
  %89 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %88, ptr %89, align 8
  store i64 0, ptr %31, align 8
  %90 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %88, ptr %90, align 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %91 = getelementptr inbounds i8, ptr %32, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %93, ptr %94, align 8
  store i64 0, ptr %28, align 8
  %95 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %93, ptr %95, align 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %96 = getelementptr inbounds i8, ptr %29, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %92, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %43, ptr %98, align 8
  %99 = load i64, ptr %13, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hbfe00e2719ff9573E"(i64 noundef %99, i64 noundef %101, ptr noundef nonnull align 1 %42, i64 noundef %43)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  store ptr %103, ptr %24, align 8
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %106 = load ptr, ptr %24, align 8, !noundef !5
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  switch i64 %109, label %61 [
    i64 0, label %111
    i64 1, label %115
  ]

110:                                              ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %34, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  br label %205

111:                                              ; preds = %84
  %112 = load ptr, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, align 8, !align !4, !noundef !5
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.0, i64 8), align 8
  store ptr %112, ptr %25, align 8
  %114 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %113, ptr %114, align 8
  br label %128

115:                                              ; preds = %84
  %116 = load ptr, ptr %24, align 8, !nonnull !5, !align !4, !noundef !5
  %117 = getelementptr inbounds i8, ptr %24, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 0, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load i64, ptr %12, align 8, !noundef !5
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hbfe00e2719ff9573E"(i64 noundef %121, i64 noundef %123, ptr noundef nonnull align 1 %116, i64 noundef %118)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  store ptr %125, ptr %25, align 8
  %127 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %128

128:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  %129 = load i32, ptr %33, align 4, !noundef !5
  %130 = getelementptr inbounds i8, ptr %33, i64 4
  %131 = load i32, ptr %130, align 4, !noundef !5
  %132 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %23, i32 0, i32 1
  store i32 %129, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 %131, ptr %133, align 4
  store i32 3, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 1, ptr %10, align 1
  %134 = load ptr, ptr %25, align 8, !noundef !5
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 1
  switch i64 %137, label %61 [
    i64 0, label %138
    i64 1, label %139
  ]

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %145

139:                                              ; preds = %128
  %140 = load ptr, ptr %25, align 8, !nonnull !5, !align !4, !noundef !5
  %141 = getelementptr inbounds i8, ptr %25, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %26, i32 0, i32 1
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  store i32 11, ptr %26, align 8
  br label %145

145:                                              ; preds = %139, %138
  %146 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %149 = load i32, ptr %26, align 8, !range !10, !noundef !5
  %150 = icmp eq i32 %149, 11
  %151 = select i1 %150, i64 0, i64 1
  switch i64 %151, label %61 [
    i64 0, label %153
    i64 1, label %160
  ]

152:                                              ; preds = %145
  call void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %23)
  br label %148

153:                                              ; preds = %148
  %154 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %26, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !align !4, !noundef !5
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  store i32 11, ptr %27, align 8
  br label %161

160:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %161

161:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  %162 = load i32, ptr %27, align 8, !range !10, !noundef !5
  %163 = icmp eq i32 %162, 11
  %164 = select i1 %163, i64 0, i64 1
  switch i64 %164, label %61 [
    i64 0, label %165
    i64 1, label %172
  ]

165:                                              ; preds = %161
  %166 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !nonnull !5, !align !4, !noundef !5
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  %170 = call noundef i64 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$11guest_align17he4f60993506a232bE"()
  %171 = icmp ule i64 1, %170
  br i1 %171, label %174, label %173

172:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  br label %206

173:                                              ; preds = %165
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.500407b206b7e8bf1b66fa81dd1ceffc.2, i64 noundef 58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.500407b206b7e8bf1b66fa81dd1ceffc.4) #13
  unreachable

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %21, ptr noundef nonnull align 1 %167, i64 noundef %169)
  %175 = getelementptr inbounds i8, ptr %21, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !5
  %177 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !4, !noundef !5
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %184 = icmp ugt i64 %176, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %174
  %186 = icmp ugt i64 %183, 0
  br i1 %186, label %196, label %188

187:                                              ; preds = %174
  br label %196

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store ptr %178, ptr %19, align 8
  %189 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %180, ptr %189, align 8
  %190 = load i32, ptr %33, align 4, !noundef !5
  %191 = getelementptr inbounds i8, ptr %33, i64 4
  %192 = load i32, ptr %191, align 4, !noundef !5
  %193 = getelementptr inbounds { { ptr, i64 }, { i32, i32 } }, ptr %19, i32 0, i32 1
  store i32 %190, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store i32 %192, ptr %194, align 4
  %195 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %19, i64 24, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %205

196:                                              ; preds = %187, %185
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  %197 = call noundef i64 @"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$11guest_align17he4f60993506a232bE"()
  %198 = trunc i64 %197 to i32
  %199 = load i32, ptr %33, align 4, !noundef !5
  %200 = getelementptr inbounds i8, ptr %33, i64 4
  %201 = load i32, ptr %200, align 4, !noundef !5
  %202 = getelementptr inbounds { [1 x i32], i32, { i32, i32 } }, ptr %20, i32 0, i32 2
  store i32 %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store i32 %201, ptr %203, align 4
  %204 = getelementptr inbounds { [1 x i32], i32, { i32, i32 } }, ptr %20, i32 0, i32 1
  store i32 %198, ptr %204, align 4
  store i32 4, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  br label %206

205:                                              ; preds = %206, %188, %110
  ret void

206:                                              ; preds = %196, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %205
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
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8), align 8
  store i64 %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, align 8, !range !12, !noundef !5
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8), align 8
  %36 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %38 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %40, align 8
  %41 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %41, align 4
  %42 = load i64, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, align 8, !range !12, !noundef !5
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8), align 8
  store i64 %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, align 8, !range !12, !noundef !5
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.8, i64 8), align 8
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 56, i1 false)
  %50 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %51, align 8
  store ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.7, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 2
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret i1 %60
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
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, align 8, !align !11, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
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
  br i1 false, label %24, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

16:                                               ; preds = %14
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.9.llvm.14302057508642852183, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, align 8, !align !11, !noundef !5
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, i64 8), align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

24:                                               ; preds = %14
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
