; ModuleID = 'bench/llvm/original/blake3_dispatch.ll'
source_filename = "bench/llvm/original/blake3_dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_cpu_features = internal unnamed_addr global i32 1073741824, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @get_cpu_features], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal range(i32 1073741825, 1073741824) i32 @get_cpu_features() #0 {
  %1 = load i32, ptr @g_cpu_features, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 1073741824
  br i1 %.not, label %2, label %35

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !7
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !7
  %6 = extractvalue { i32, i32, i32, i32 } %5, 2
  %7 = and i32 %6, 1
  %.not22 = icmp eq i32 %7, 0
  %spec.select = select i1 %.not22, i32 1, i32 3
  %8 = lshr i32 %6, 17
  %9 = and i32 %8, 4
  %.1 = or disjoint i32 %spec.select, %9
  %10 = and i32 %6, 134217728
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %34, label %11

11:                                               ; preds = %2
  %12 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !8
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 6
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = lshr i32 %6, 25
  %19 = and i32 %18, 8
  %spec.select29 = or disjoint i32 %.1, %19
  %20 = icmp sgt i32 %4, 6
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !9
  %23 = extractvalue { i32, i32, i32, i32 } %22, 1
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 16
  %spec.select30 = or disjoint i32 %25, %spec.select29
  %26 = and i64 %14, 224
  %27 = icmp eq i64 %26, 224
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = lshr i32 %23, 25
  %30 = and i32 %29, 64
  %31 = lshr i32 %23, 11
  %32 = and i32 %31, 32
  %33 = or disjoint i32 %30, %32
  %spec.select32 = or disjoint i32 %33, %spec.select30
  br label %34

34:                                               ; preds = %28, %11, %21, %17, %2
  %.2 = phi i32 [ %.1, %2 ], [ %spec.select30, %21 ], [ %spec.select29, %17 ], [ %.1, %11 ], [ %spec.select32, %28 ]
  store i32 %.2, ptr @g_cpu_features, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %0, %34
  %.0 = phi i32 [ %.2, %34 ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_in_place(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @g_cpu_features, align 4, !tbaa !3
  %.not.i = icmp eq i32 %6, 1073741824
  br i1 %.not.i, label %7, label %get_cpu_features.exit

7:                                                ; preds = %5
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !7
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !7
  %11 = extractvalue { i32, i32, i32, i32 } %10, 2
  %12 = and i32 %11, 1
  %.not22.i = icmp eq i32 %12, 0
  %spec.select.i = select i1 %.not22.i, i32 1, i32 3
  %13 = lshr i32 %11, 17
  %14 = and i32 %13, 4
  %.1.i = or disjoint i32 %spec.select.i, %14
  %15 = and i32 %11, 134217728
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %39, label %16

16:                                               ; preds = %7
  %17 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !8
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 6
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = lshr i32 %11, 25
  %24 = and i32 %23, 8
  %spec.select29.i = or disjoint i32 %.1.i, %24
  %25 = icmp sgt i32 %9, 6
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !9
  %28 = extractvalue { i32, i32, i32, i32 } %27, 1
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 16
  %spec.select30.i = or disjoint i32 %30, %spec.select29.i
  %31 = and i64 %19, 224
  %32 = icmp eq i64 %31, 224
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = lshr i32 %28, 25
  %35 = and i32 %34, 64
  %36 = lshr i32 %28, 11
  %37 = and i32 %36, 32
  %38 = or disjoint i32 %35, %37
  %spec.select32.i = or disjoint i32 %38, %spec.select30.i
  br label %39

39:                                               ; preds = %33, %26, %22, %16, %7
  %.2.i = phi i32 [ %.1.i, %7 ], [ %spec.select30.i, %26 ], [ %spec.select29.i, %22 ], [ %.1.i, %16 ], [ %spec.select32.i, %33 ]
  store i32 %.2.i, ptr @g_cpu_features, align 4, !tbaa !3
  br label %get_cpu_features.exit

get_cpu_features.exit:                            ; preds = %5, %39
  %.0.i = phi i32 [ %.2.i, %39 ], [ %6, %5 ]
  %40 = and i32 %.0.i, 64
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %get_cpu_features.exit
  tail call void @llvm_blake3_compress_in_place_avx512(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #2
  br label %49

42:                                               ; preds = %get_cpu_features.exit
  %43 = and i32 %.0.i, 4
  %.not22 = icmp eq i32 %43, 0
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %42
  tail call void @llvm_blake3_compress_in_place_sse41(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #2
  br label %49

45:                                               ; preds = %42
  %46 = and i32 %.0.i, 1
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %48, label %47

47:                                               ; preds = %45
  tail call void @llvm_blake3_compress_in_place_sse2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #2
  br label %49

48:                                               ; preds = %45
  tail call void @llvm_blake3_compress_in_place_portable(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #2
  br label %49

49:                                               ; preds = %48, %47, %44, %41
  ret void
}

declare hidden void @llvm_blake3_compress_in_place_avx512(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare hidden void @llvm_blake3_compress_in_place_sse41(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare hidden void @llvm_blake3_compress_in_place_sse2(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare hidden void @llvm_blake3_compress_in_place_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_xof(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @g_cpu_features, align 4, !tbaa !3
  %.not.i = icmp eq i32 %7, 1073741824
  br i1 %.not.i, label %8, label %get_cpu_features.exit

8:                                                ; preds = %6
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !7
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !7
  %12 = extractvalue { i32, i32, i32, i32 } %11, 2
  %13 = and i32 %12, 1
  %.not22.i = icmp eq i32 %13, 0
  %spec.select.i = select i1 %.not22.i, i32 1, i32 3
  %14 = lshr i32 %12, 17
  %15 = and i32 %14, 4
  %.1.i = or disjoint i32 %spec.select.i, %15
  %16 = and i32 %12, 134217728
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %40, label %17

17:                                               ; preds = %8
  %18 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !8
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 6
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = lshr i32 %12, 25
  %25 = and i32 %24, 8
  %spec.select29.i = or disjoint i32 %.1.i, %25
  %26 = icmp sgt i32 %10, 6
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !9
  %29 = extractvalue { i32, i32, i32, i32 } %28, 1
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 16
  %spec.select30.i = or disjoint i32 %31, %spec.select29.i
  %32 = and i64 %20, 224
  %33 = icmp eq i64 %32, 224
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = lshr i32 %29, 25
  %36 = and i32 %35, 64
  %37 = lshr i32 %29, 11
  %38 = and i32 %37, 32
  %39 = or disjoint i32 %36, %38
  %spec.select32.i = or disjoint i32 %39, %spec.select30.i
  br label %40

40:                                               ; preds = %34, %27, %23, %17, %8
  %.2.i = phi i32 [ %.1.i, %8 ], [ %spec.select30.i, %27 ], [ %spec.select29.i, %23 ], [ %.1.i, %17 ], [ %spec.select32.i, %34 ]
  store i32 %.2.i, ptr @g_cpu_features, align 4, !tbaa !3
  br label %get_cpu_features.exit

get_cpu_features.exit:                            ; preds = %6, %40
  %.0.i = phi i32 [ %.2.i, %40 ], [ %7, %6 ]
  %41 = and i32 %.0.i, 64
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %get_cpu_features.exit
  tail call void @llvm_blake3_compress_xof_avx512(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #2
  br label %50

43:                                               ; preds = %get_cpu_features.exit
  %44 = and i32 %.0.i, 4
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %46, label %45

45:                                               ; preds = %43
  tail call void @llvm_blake3_compress_xof_sse41(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #2
  br label %50

46:                                               ; preds = %43
  %47 = and i32 %.0.i, 1
  %.not27 = icmp eq i32 %47, 0
  br i1 %.not27, label %49, label %48

48:                                               ; preds = %46
  tail call void @llvm_blake3_compress_xof_sse2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #2
  br label %50

49:                                               ; preds = %46
  tail call void @llvm_blake3_compress_xof_portable(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #2
  br label %50

50:                                               ; preds = %49, %48, %45, %42
  ret void
}

declare hidden void @llvm_blake3_compress_xof_avx512(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare hidden void @llvm_blake3_compress_xof_sse41(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare hidden void @llvm_blake3_compress_xof_sse2(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare hidden void @llvm_blake3_compress_xof_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_hash_many(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load i32, ptr @g_cpu_features, align 4, !tbaa !3
  %.not.i = icmp eq i32 %11, 1073741824
  br i1 %.not.i, label %12, label %get_cpu_features.exit

12:                                               ; preds = %10
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !7
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !7
  %16 = extractvalue { i32, i32, i32, i32 } %15, 2
  %17 = and i32 %16, 1
  %.not22.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not22.i, i32 1, i32 3
  %18 = lshr i32 %16, 17
  %19 = and i32 %18, 4
  %.1.i = or disjoint i32 %spec.select.i, %19
  %20 = and i32 %16, 134217728
  %.not24.i = icmp eq i32 %20, 0
  br i1 %.not24.i, label %44, label %21

21:                                               ; preds = %12
  %22 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !8
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 6
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = lshr i32 %16, 25
  %29 = and i32 %28, 8
  %spec.select29.i = or disjoint i32 %.1.i, %29
  %30 = icmp sgt i32 %14, 6
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !9
  %33 = extractvalue { i32, i32, i32, i32 } %32, 1
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 16
  %spec.select30.i = or disjoint i32 %35, %spec.select29.i
  %36 = and i64 %24, 224
  %37 = icmp eq i64 %36, 224
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = lshr i32 %33, 25
  %40 = and i32 %39, 64
  %41 = lshr i32 %33, 11
  %42 = and i32 %41, 32
  %43 = or disjoint i32 %40, %42
  %spec.select32.i = or disjoint i32 %43, %spec.select30.i
  br label %44

44:                                               ; preds = %38, %31, %27, %21, %12
  %.2.i = phi i32 [ %.1.i, %12 ], [ %spec.select30.i, %31 ], [ %spec.select29.i, %27 ], [ %.1.i, %21 ], [ %spec.select32.i, %38 ]
  store i32 %.2.i, ptr @g_cpu_features, align 4, !tbaa !3
  br label %get_cpu_features.exit

get_cpu_features.exit:                            ; preds = %10, %44
  %.0.i = phi i32 [ %.2.i, %44 ], [ %11, %10 ]
  %45 = and i32 %.0.i, 96
  %46 = icmp eq i32 %45, 96
  br i1 %46, label %47, label %48

47:                                               ; preds = %get_cpu_features.exit
  tail call void @llvm_blake3_hash_many_avx512(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #2
  br label %58

48:                                               ; preds = %get_cpu_features.exit
  %49 = and i32 %.0.i, 16
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %48
  tail call void @llvm_blake3_hash_many_avx2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #2
  br label %58

51:                                               ; preds = %48
  %52 = and i32 %.0.i, 4
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %54, label %53

53:                                               ; preds = %51
  tail call void @llvm_blake3_hash_many_sse41(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #2
  br label %58

54:                                               ; preds = %51
  %55 = and i32 %.0.i, 1
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %57, label %56

56:                                               ; preds = %54
  tail call void @llvm_blake3_hash_many_sse2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #2
  br label %58

57:                                               ; preds = %54
  tail call void @llvm_blake3_hash_many_portable(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #2
  br label %58

58:                                               ; preds = %57, %56, %53, %50, %47
  ret void
}

declare hidden void @llvm_blake3_hash_many_avx512(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare hidden void @llvm_blake3_hash_many_avx2(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare hidden void @llvm_blake3_hash_many_sse41(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare hidden void @llvm_blake3_hash_many_sse2(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare hidden void @llvm_blake3_hash_many_portable(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 1, 17) i64 @llvm_blake3_simd_degree() local_unnamed_addr #0 {
  %1 = load i32, ptr @g_cpu_features, align 4, !tbaa !3
  %.not.i = icmp eq i32 %1, 1073741824
  br i1 %.not.i, label %2, label %get_cpu_features.exit

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !7
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !7
  %6 = extractvalue { i32, i32, i32, i32 } %5, 2
  %7 = and i32 %6, 1
  %.not22.i = icmp eq i32 %7, 0
  %spec.select.i = select i1 %.not22.i, i32 1, i32 3
  %8 = lshr i32 %6, 17
  %9 = and i32 %8, 4
  %.1.i = or disjoint i32 %spec.select.i, %9
  %10 = and i32 %6, 134217728
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %34, label %11

11:                                               ; preds = %2
  %12 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !8
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 6
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = lshr i32 %6, 25
  %19 = and i32 %18, 8
  %spec.select29.i = or disjoint i32 %.1.i, %19
  %20 = icmp sgt i32 %4, 6
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #2, !srcloc !9
  %23 = extractvalue { i32, i32, i32, i32 } %22, 1
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 16
  %spec.select30.i = or disjoint i32 %25, %spec.select29.i
  %26 = and i64 %14, 224
  %27 = icmp eq i64 %26, 224
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = lshr i32 %23, 25
  %30 = and i32 %29, 64
  %31 = lshr i32 %23, 11
  %32 = and i32 %31, 32
  %33 = or disjoint i32 %30, %32
  %spec.select32.i = or disjoint i32 %33, %spec.select30.i
  br label %34

34:                                               ; preds = %28, %21, %17, %11, %2
  %.2.i = phi i32 [ %.1.i, %2 ], [ %spec.select30.i, %21 ], [ %spec.select29.i, %17 ], [ %.1.i, %11 ], [ %spec.select32.i, %28 ]
  store i32 %.2.i, ptr @g_cpu_features, align 4, !tbaa !3
  br label %get_cpu_features.exit

get_cpu_features.exit:                            ; preds = %0, %34
  %.0.i = phi i32 [ %.2.i, %34 ], [ %1, %0 ]
  %35 = and i32 %.0.i, 96
  %36 = icmp eq i32 %35, 96
  br i1 %36, label %43, label %37

37:                                               ; preds = %get_cpu_features.exit
  %38 = and i32 %.0.i, 16
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %43

39:                                               ; preds = %37
  %40 = and i32 %.0.i, 4
  %.not5 = icmp eq i32 %40, 0
  br i1 %.not5, label %41, label %43

41:                                               ; preds = %39
  %42 = and i32 %.0.i, 1
  %.not6 = icmp eq i32 %42, 0
  %. = select i1 %.not6, i64 1, i64 4
  br label %43

43:                                               ; preds = %41, %39, %37, %get_cpu_features.exit
  %.0 = phi i64 [ 16, %get_cpu_features.exit ], [ 8, %37 ], [ 4, %39 ], [ %., %41 ]
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 931}
!8 = !{i64 433}
!9 = !{i64 1504}
