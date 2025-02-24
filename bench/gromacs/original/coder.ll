target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.coder = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/coder.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_coder_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call ptr @Ptngc_warnmalloc_x(i64 noundef 16, ptr noundef @.str, i32 noundef 48)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.coder, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ptngc_coder_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define void @Ptngc_out8bits(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.coder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.coder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 8
  store i32 %16, ptr %14, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.coder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = shl i32 255, %19
  %21 = xor i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.coder, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.coder, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = lshr i32 %24, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !16
  %30 = load i8, ptr %6, align 1, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store i8 %30, ptr %32, align 1, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !17
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.coder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = and i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %7, !llvm.loop !19

41:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_write_pattern(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %9, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %10, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.coder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = shl i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.coder, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %38, %4
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = and i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.coder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = shl i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !14
  br label %24, !llvm.loop !21

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_out8bits(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define void @Ptngc_writebits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.coder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = shl i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.coder, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.coder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = or i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_out8bits(ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_write32bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sub nsw i32 %13, 8
  %15 = shl i32 255, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  br label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sub nsw i32 8, %17
  %19 = lshr i32 255, %18
  store i32 %19, ptr %9, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = sub nsw i32 %25, 8
  store i32 %26, ptr %7, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.coder, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = shl i32 %29, 8
  store i32 %30, ptr %28, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.coder, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %32, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = and i32 %35, %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = lshr i32 %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.coder, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_out8bits(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = lshr i32 %46, 8
  store i32 %47, ptr %9, align 4, !tbaa !14
  br label %21, !llvm.loop !22

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = and i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_writebits(ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_writemanybits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp sge i32 %12, 24
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %21, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = or i32 %30, %37
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_writebits(ptr noundef %39, i32 noundef %40, i32 noundef 24, ptr noundef %41)
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = add nsw i32 %42, 3
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = sub nsw i32 %44, 24
  store i32 %45, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %11, !llvm.loop !23

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %50, %46
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = icmp sge i32 %48, 8
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_writebits(ptr noundef %51, i32 noundef %57, i32 noundef 8, ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 8
  store i32 %62, ptr %7, align 4, !tbaa !14
  br label %47, !llvm.loop !24

63:                                               ; preds = %47
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_writebits(ptr noundef %67, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_pack_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.coder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.coder, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sub nsw i32 8, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Ptngc_write_pattern(ptr noundef %10, i32 noundef 0, i32 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [3 x i32], align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %7
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %177

45:                                               ; preds = %42, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = call i32 @bwlzh_get_buflen(i32 noundef %47)
  %49 = add nsw i32 4, %48
  %50 = sext i32 %49 to i64
  %51 = call ptr @Ptngc_warnmalloc_x(i64 noundef %50, ptr noundef @.str, i32 noundef 276)
  store ptr %51, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %52 = load ptr, ptr %11, align 8, !tbaa !25
  %53 = load i32, ptr %52, align 4, !tbaa !14
  store i32 %53, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %54 = load i32, ptr %20, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call ptr @Ptngc_warnmalloc_x(i64 noundef %56, ptr noundef @.str, i32 noundef 278)
  store ptr %57, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %58 = load i32, ptr %20, align 4, !tbaa !14
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = sdiv i32 %58, %59
  %61 = sdiv i32 %60, 3
  store i32 %61, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 2147483647, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %81, %45
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %20, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = load i32, ptr %24, align 4, !tbaa !14
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !25
  %76 = load i32, ptr %17, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  store i32 %79, ptr %24, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %74, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !14
  br label %62, !llvm.loop !27

84:                                               ; preds = %62
  %85 = load i32, ptr %24, align 4, !tbaa !14
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %24, align 4, !tbaa !14
  %87 = load i32, ptr %24, align 4, !tbaa !14
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %16, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  store i8 %89, ptr %91, align 1, !tbaa !16
  %92 = load i32, ptr %24, align 4, !tbaa !14
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %16, align 8, !tbaa !17
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1, !tbaa !16
  %98 = load i32, ptr %24, align 4, !tbaa !14
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %16, align 8, !tbaa !17
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %101, ptr %103, align 1, !tbaa !16
  %104 = load i32, ptr %24, align 4, !tbaa !14
  %105 = lshr i32 %104, 24
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %16, align 8, !tbaa !17
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 %107, ptr %109, align 1, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %153, %84
  %111 = load i32, ptr %17, align 4, !tbaa !14
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %156

114:                                              ; preds = %110
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %149, %114
  %116 = load i32, ptr %18, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %145, %118
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = load i32, ptr %22, align 4, !tbaa !14
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %124 = load ptr, ptr %10, align 8, !tbaa !25
  %125 = load i32, ptr %19, align 4, !tbaa !14
  %126 = mul nsw i32 %125, 3
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %128, %130
  %132 = load i32, ptr %18, align 4, !tbaa !14
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %124, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !14
  store i32 %136, ptr %25, align 4, !tbaa !14
  %137 = load i32, ptr %25, align 4, !tbaa !14
  %138 = load i32, ptr %24, align 4, !tbaa !14
  %139 = add nsw i32 %137, %138
  %140 = load ptr, ptr %21, align 8, !tbaa !25
  %141 = load i32, ptr %23, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !14
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %19, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !14
  br label %119, !llvm.loop !28

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %18, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !14
  br label %115, !llvm.loop !29

152:                                              ; preds = %115
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %17, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !14
  br label %110, !llvm.loop !30

156:                                              ; preds = %110
  %157 = load i32, ptr %15, align 4, !tbaa !14
  %158 = icmp sge i32 %157, 5
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %21, align 8, !tbaa !25
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = load ptr, ptr %16, align 8, !tbaa !17
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load ptr, ptr %11, align 8, !tbaa !25
  call void @bwlzh_compress(ptr noundef %160, i32 noundef %161, ptr noundef %163, ptr noundef %164)
  br label %171

165:                                              ; preds = %156
  %166 = load ptr, ptr %21, align 8, !tbaa !25
  %167 = load i32, ptr %20, align 4, !tbaa !14
  %168 = load ptr, ptr %16, align 8, !tbaa !17
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load ptr, ptr %11, align 8, !tbaa !25
  call void @bwlzh_compress_no_lz77(ptr noundef %166, i32 noundef %167, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %159
  %172 = load ptr, ptr %11, align 8, !tbaa !25
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = add nsw i32 %173, 4
  store i32 %174, ptr %172, align 4, !tbaa !14
  %175 = load ptr, ptr %21, align 8, !tbaa !25
  call void @free(ptr noundef %175) #5
  %176 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %176, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %379

177:                                              ; preds = %42
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8, !tbaa !25
  %182 = load ptr, ptr %11, align 8, !tbaa !25
  %183 = load i32, ptr %14, align 4, !tbaa !14
  %184 = load i32, ptr %15, align 4, !tbaa !14
  %185 = call ptr @Ptngc_pack_array_xtc3(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store ptr %185, ptr %8, align 8
  br label %379

186:                                              ; preds = %177
  %187 = load i32, ptr %12, align 4, !tbaa !14
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !25
  %192 = load ptr, ptr %11, align 8, !tbaa !25
  %193 = call ptr @Ptngc_pack_array_xtc2(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %8, align 8
  br label %379

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !14
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.coder, ptr %195, i32 0, i32 3
  store i32 0, ptr %196, align 4, !tbaa !31
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.coder, ptr %197, i32 0, i32 2
  store i32 0, ptr %198, align 4, !tbaa !32
  %199 = load ptr, ptr %11, align 8, !tbaa !25
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = mul nsw i32 8, %200
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 1
  %204 = call ptr @Ptngc_warnmalloc_x(i64 noundef %203, ptr noundef @.str, i32 noundef 335)
  store ptr %204, ptr %26, align 8, !tbaa !17
  %205 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %205, ptr %27, align 8, !tbaa !17
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %214, label %208

208:                                              ; preds = %194
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %214, label %344

214:                                              ; preds = %211, %208, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %215 = load ptr, ptr %11, align 8, !tbaa !25
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = sdiv i32 %216, 3
  store i32 %217, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %218 = load i32, ptr %13, align 4, !tbaa !14
  %219 = shl i32 1, %218
  store i32 %219, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %220 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %220, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !14
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %221

221:                                              ; preds = %256, %214
  %222 = load i32, ptr %28, align 4, !tbaa !14
  %223 = load ptr, ptr %11, align 8, !tbaa !25
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %259

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %227 = load ptr, ptr %10, align 8, !tbaa !25
  %228 = load i32, ptr %28, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !14
  store i32 %231, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !14
  %232 = load i32, ptr %34, align 4, !tbaa !14
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = load i32, ptr %34, align 4, !tbaa !14
  %236 = sub nsw i32 %235, 1
  %237 = mul nsw i32 %236, 2
  %238 = add nsw i32 1, %237
  store i32 %238, ptr %35, align 4, !tbaa !14
  br label %249

239:                                              ; preds = %226
  %240 = load i32, ptr %34, align 4, !tbaa !14
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i32, ptr %34, align 4, !tbaa !14
  %244 = sub nsw i32 0, %243
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %245, 2
  %247 = add nsw i32 2, %246
  store i32 %247, ptr %35, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %242, %239
  br label %249

249:                                              ; preds = %248, %234
  %250 = load i32, ptr %35, align 4, !tbaa !14
  %251 = load i32, ptr %33, align 4, !tbaa !14
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %254, ptr %33, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %28, align 4, !tbaa !14
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %28, align 4, !tbaa !14
  br label %221, !llvm.loop !33

259:                                              ; preds = %221
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.coder, ptr %260, i32 0, i32 1
  store i32 32, ptr %261, align 4, !tbaa !8
  %262 = load i32, ptr %33, align 4, !tbaa !14
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.coder, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 4, !tbaa !15
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Ptngc_out8bits(ptr noundef %265, ptr noundef %27)
  br label %266

266:                                              ; preds = %270, %259
  %267 = load i32, ptr %33, align 4, !tbaa !14
  %268 = load i32, ptr %31, align 4, !tbaa !14
  %269 = icmp uge i32 %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load i32, ptr %31, align 4, !tbaa !14
  %272 = mul i32 %271, 2
  store i32 %272, ptr %31, align 4, !tbaa !14
  %273 = load i32, ptr %32, align 4, !tbaa !14
  %274 = add i32 %273, 1
  store i32 %274, ptr %32, align 4, !tbaa !14
  br label %266, !llvm.loop !34

275:                                              ; preds = %266
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %276

276:                                              ; preds = %337, %275
  %277 = load i32, ptr %28, align 4, !tbaa !14
  %278 = load i32, ptr %30, align 4, !tbaa !14
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %340

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #5
  store i32 0, ptr %36, align 4, !tbaa !14
  br label %281

281:                                              ; preds = %320, %280
  %282 = load i32, ptr %36, align 4, !tbaa !14
  %283 = icmp slt i32 %282, 3
  br i1 %283, label %284, label %323

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %285 = load ptr, ptr %10, align 8, !tbaa !25
  %286 = load i32, ptr %28, align 4, !tbaa !14
  %287 = mul nsw i32 %286, 3
  %288 = load i32, ptr %36, align 4, !tbaa !14
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %285, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !14
  store i32 %292, ptr %38, align 4, !tbaa !14
  %293 = load i32, ptr %36, align 4, !tbaa !14
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %294
  store i32 0, ptr %295, align 4, !tbaa !14
  %296 = load i32, ptr %38, align 4, !tbaa !14
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %284
  %299 = load i32, ptr %38, align 4, !tbaa !14
  %300 = sub nsw i32 %299, 1
  %301 = mul nsw i32 %300, 2
  %302 = add nsw i32 1, %301
  %303 = load i32, ptr %36, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %304
  store i32 %302, ptr %305, align 4, !tbaa !14
  br label %319

306:                                              ; preds = %284
  %307 = load i32, ptr %38, align 4, !tbaa !14
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load i32, ptr %38, align 4, !tbaa !14
  %311 = sub nsw i32 0, %310
  %312 = sub nsw i32 %311, 1
  %313 = mul nsw i32 %312, 2
  %314 = add nsw i32 2, %313
  %315 = load i32, ptr %36, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %316
  store i32 %314, ptr %317, align 4, !tbaa !14
  br label %318

318:                                              ; preds = %309, %306
  br label %319

319:                                              ; preds = %318, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %36, align 4, !tbaa !14
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %36, align 4, !tbaa !14
  br label %281, !llvm.loop !35

323:                                              ; preds = %281
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 0
  %326 = load i32, ptr %13, align 4, !tbaa !14
  %327 = load i32, ptr %31, align 4, !tbaa !14
  %328 = load i32, ptr %32, align 4, !tbaa !14
  %329 = call i32 @pack_triplet(ptr noundef %324, ptr noundef %325, ptr noundef %27, i32 noundef %326, i32 noundef %327, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %332) #5
  store ptr null, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %334

333:                                              ; preds = %323
  store i32 0, ptr %39, align 4
  br label %334

334:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  %335 = load i32, ptr %39, align 4
  switch i32 %335, label %341 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %28, align 4, !tbaa !14
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %28, align 4, !tbaa !14
  br label %276, !llvm.loop !36

340:                                              ; preds = %276
  store i32 0, ptr %39, align 4
  br label %341

341:                                              ; preds = %340, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %342 = load i32, ptr %39, align 4
  switch i32 %342, label %378 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %367

344:                                              ; preds = %211
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %363, %344
  %346 = load i32, ptr %28, align 4, !tbaa !14
  %347 = load ptr, ptr %11, align 8, !tbaa !25
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %345
  %351 = load ptr, ptr %9, align 8, !tbaa !3
  %352 = load ptr, ptr %10, align 8, !tbaa !25
  %353 = load i32, ptr %28, align 4, !tbaa !14
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = load i32, ptr %13, align 4, !tbaa !14
  %358 = call i32 @pack_stopbits_item(ptr noundef %351, i32 noundef %356, ptr noundef %27, i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  %361 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %361) #5
  store ptr null, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %378

362:                                              ; preds = %350
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %28, align 4, !tbaa !14
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %28, align 4, !tbaa !14
  br label %345, !llvm.loop !37

366:                                              ; preds = %345
  br label %367

367:                                              ; preds = %366, %343
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Ptngc_pack_flush(ptr noundef %368, ptr noundef %27)
  %369 = load ptr, ptr %27, align 8, !tbaa !17
  %370 = load ptr, ptr %26, align 8, !tbaa !17
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %29, align 4, !tbaa !14
  %375 = load i32, ptr %29, align 4, !tbaa !14
  %376 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %375, ptr %376, align 4, !tbaa !14
  %377 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %377, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %378

378:                                              ; preds = %367, %360, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %379

379:                                              ; preds = %378, %189, %180, %171
  %380 = load ptr, ptr %8, align 8
  ret ptr %380
}

declare i32 @bwlzh_get_buflen(i32 noundef) #2

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @Ptngc_pack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Ptngc_pack_array_xtc2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pack_triplet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = shl i32 1, %20
  store i32 %21, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %22 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %22, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %41, %6
  %24 = load i32, ptr %16, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %35, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = load i32, ptr %16, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = icmp uge i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %15, align 4, !tbaa !14
  %37 = mul i32 %36, 2
  store i32 %37, ptr %15, align 4, !tbaa !14
  %38 = load i32, ptr %17, align 4, !tbaa !14
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !38

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %16, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !14
  br label %23, !llvm.loop !39

44:                                               ; preds = %23
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load i32, ptr %17, align 4, !tbaa !14
  %47 = add i32 %45, %46
  store i32 %47, ptr %18, align 4, !tbaa !14
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = icmp uge i32 %48, 3
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %15, align 4, !tbaa !14
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %56, ptr %18, align 4, !tbaa !14
  store i32 3, ptr %17, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %55, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.coder, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = shl i32 %60, 2
  store i32 %61, ptr %59, align 4, !tbaa !15
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.coder, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %63, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.coder, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = or i32 %69, %66
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Ptngc_out8bits(ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %85, %57
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i32, ptr %16, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Ptngc_write32bits(ptr noundef %77, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !14
  br label %73, !llvm.loop !40

88:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_stopbits_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %14, 2
  %16 = add nsw i32 1, %15
  store i32 %16, ptr %9, align 4, !tbaa !14
  br label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = sub nsw i32 0, %21
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 2, %24
  store i32 %25, ptr %9, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @write_stop_bit_code(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Ptngc_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  %16 = load i32, ptr %13, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = load i32, ptr %12, align 4, !tbaa !14
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = call i32 @unpack_array_stop_bits(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %80

28:                                               ; preds = %18
  %29 = load i32, ptr %13, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %31, %28
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = call i32 @unpack_array_triplet(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %80

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = call i32 @Ptngc_unpack_array_xtc2(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  br label %80

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %66

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = load i32, ptr %15, align 4, !tbaa !14
  %65 = call i32 @unpack_array_bwlzh(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  br label %80

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = call i32 @Ptngc_unpack_array_xtc3(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %80

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %69, %59, %47, %37, %21
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_array_stop_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 128, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %21, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %112, %5
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %115

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %27 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %27, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %28 = load i32, ptr %16, align 4, !tbaa !14
  %29 = sub nsw i32 %28, 1
  %30 = shl i32 1, %29
  store i32 %30, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %31 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %31, ptr %20, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %93, %26
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = load i32, ptr %16, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = and i32 %40, %41
  store i32 %42, ptr %17, align 4, !tbaa !14
  %43 = load i32, ptr %17, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i32, ptr %19, align 4, !tbaa !14
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = or i32 %47, %46
  store i32 %48, ptr %15, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %45, %37
  %50 = load i32, ptr %19, align 4, !tbaa !14
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !14
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  store i32 128, ptr %13, align 4, !tbaa !14
  %57 = load ptr, ptr %14, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %14, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !14
  br label %33, !llvm.loop !41

63:                                               ; preds = %33
  %64 = load ptr, ptr %14, align 8, !tbaa !17
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = and i32 %66, %67
  store i32 %68, ptr %17, align 4, !tbaa !14
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !14
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  store i32 128, ptr %13, align 4, !tbaa !14
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %73, %63
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4, !tbaa !14
  %81 = ashr i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !14
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = load i32, ptr %20, align 4, !tbaa !14
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %20, align 4, !tbaa !14
  %89 = load i32, ptr %20, align 4, !tbaa !14
  %90 = sub nsw i32 %89, 1
  %91 = shl i32 1, %90
  store i32 %91, ptr %19, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %85, %76
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %32, label %96, !llvm.loop !42

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = add i32 %97, 1
  %99 = udiv i32 %98, 2
  store i32 %99, ptr %18, align 4, !tbaa !14
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %18, align 4, !tbaa !14
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %18, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %103, %96
  %107 = load i32, ptr %18, align 4, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !25
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !14
  br label %22, !llvm.loop !43

115:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_array_triplet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 128, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %24, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = shl i32 1, %25
  store i32 %26, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %27 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %27, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %28 = load ptr, ptr %14, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %14, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %17, align 4, !tbaa !14
  %50 = load ptr, ptr %14, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %14, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %56, %5
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = load i32, ptr %15, align 4, !tbaa !14
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = mul i32 %57, 2
  store i32 %58, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %16, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !14
  br label %52, !llvm.loop !44

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = sdiv i32 %62, 3
  store i32 %63, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %163, %61
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %166

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = and i32 %75, %76
  store i32 %77, ptr %20, align 4, !tbaa !14
  %78 = load i32, ptr %18, align 4, !tbaa !14
  %79 = shl i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !14
  %80 = load i32, ptr %20, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = or i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %82, %72
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = lshr i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !14
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  store i32 128, ptr %13, align 4, !tbaa !14
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !14
  br label %69, !llvm.loop !45

97:                                               ; preds = %69
  %98 = load i32, ptr %18, align 4, !tbaa !14
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %101, ptr %19, align 4, !tbaa !14
  br label %106

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = load i32, ptr %18, align 4, !tbaa !14
  %105 = add i32 %103, %104
  store i32 %105, ptr %19, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %102, %100
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %159, %106
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %162

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %22, align 4, !tbaa !14
  %113 = load i32, ptr %19, align 4, !tbaa !14
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8, !tbaa !17
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = and i32 %118, %119
  store i32 %120, ptr %20, align 4, !tbaa !14
  %121 = load i32, ptr %23, align 4, !tbaa !14
  %122 = shl i32 %121, 1
  store i32 %122, ptr %23, align 4, !tbaa !14
  %123 = load i32, ptr %20, align 4, !tbaa !14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i32, ptr %23, align 4, !tbaa !14
  %127 = or i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %125, %115
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = lshr i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !14
  %131 = load i32, ptr %13, align 4, !tbaa !14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  store i32 128, ptr %13, align 4, !tbaa !14
  %134 = load ptr, ptr %14, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %22, align 4, !tbaa !14
  %139 = add i32 %138, 1
  store i32 %139, ptr %22, align 4, !tbaa !14
  br label %111, !llvm.loop !46

140:                                              ; preds = %111
  %141 = load i32, ptr %23, align 4, !tbaa !14
  %142 = add i32 %141, 1
  %143 = udiv i32 %142, 2
  store i32 %143, ptr %21, align 4, !tbaa !14
  %144 = load i32, ptr %23, align 4, !tbaa !14
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %21, align 4, !tbaa !14
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %21, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %147, %140
  %151 = load i32, ptr %21, align 4, !tbaa !14
  %152 = load ptr, ptr %8, align 8, !tbaa !25
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = mul nsw i32 %153, 3
  %155 = load i32, ptr %12, align 4, !tbaa !14
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  store i32 %151, ptr %158, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !14
  br label %107, !llvm.loop !47

162:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !14
  br label %64, !llvm.loop !48

166:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 0
}

declare i32 @Ptngc_unpack_array_xtc2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_array_bwlzh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %20 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %20, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call ptr @Ptngc_warnmalloc_x(i64 noundef %23, ptr noundef @.str, i32 noundef 570)
  store ptr %24, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %25 = load i32, ptr %14, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sdiv i32 %25, %26
  %28 = sdiv i32 %27, 3
  store i32 %28, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = or i32 %44, %49
  store i32 %50, ptr %18, align 4, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = load ptr, ptr %15, align 8, !tbaa !25
  call void @bwlzh_decompress(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %98, %5
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %90, %63
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = load i32, ptr %16, align 4, !tbaa !14
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %69 = load ptr, ptr %15, align 8, !tbaa !25
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !14
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !14
  store i32 %74, ptr %19, align 4, !tbaa !14
  %75 = load i32, ptr %19, align 4, !tbaa !14
  %76 = load i32, ptr %18, align 4, !tbaa !14
  %77 = sub nsw i32 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = mul nsw i32 %79, 3
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %78, i64 %88
  store i32 %77, ptr %89, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %90

90:                                               ; preds = %68
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !14
  br label %64, !llvm.loop !49

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !14
  br label %60, !llvm.loop !50

97:                                               ; preds = %60
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !14
  br label %55, !llvm.loop !51

101:                                              ; preds = %55
  %102 = load ptr, ptr %15, align 8, !tbaa !25
  call void @free(ptr noundef %102) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 0
}

declare i32 @Ptngc_unpack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_stop_bit_code(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %61, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = shl i32 -1, %12
  %14 = xor i32 %13, -1
  store i32 %14, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = and i32 %15, %16
  %18 = shl i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = lshr i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = or i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.coder, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %24, %11
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.coder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = shl i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !15
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.coder, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.coder, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Ptngc_out8bits(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %31
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = lshr i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !14
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = icmp ult i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %11, label %64, !llvm.loop !52

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.coder, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !31
  ret i32 0
}

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5coder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"coder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!9, !10, i64 12}
!32 = !{!9, !10, i64 8}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
