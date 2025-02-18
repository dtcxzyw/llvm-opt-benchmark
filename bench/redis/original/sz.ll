target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

@je_sz_large_pad = hidden global i64 0, align 8
@je_sz_pind2sz_tab = hidden global [200 x i64] zeroinitializer, align 64
@je_sz_index2size_tab = hidden global [235 x i64] zeroinitializer, align 64
@je_sz_size2index_tab = hidden global [513 x i8] zeroinitializer, align 64

; Function Attrs: nounwind uwtable
define hidden i64 @je_sz_psz_quantize_floor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !4
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %17 = call i32 @sz_psz2ind(i64 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sub i32 %23, 1
  %25 = call i64 @sz_pind2sz(i32 noundef %24)
  %26 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !4
  %27 = add i64 %25, %26
  store i64 %27, ptr %4, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_psz2ind(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !4
  %13 = icmp ugt i64 %12, 8070450532247928832
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 199, ptr %2, align 4
  br label %54

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ult i32 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sub i32 %28, 14
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sub i32 %36, 1
  %38 = add i32 12, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 12, %34 ], [ %38, %35 ]
  store i32 %40, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %41 = load i64, ptr %3, align 8, !tbaa !4
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %54

54:                                               ; preds = %39, %20
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i64 @sz_pind2sz_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @je_sz_psz_quantize_ceil(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %14 = call i64 @je_sz_psz_quantize_floor(i64 noundef %13)
  store i64 %14, ptr %3, align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !4
  %21 = sub i64 %19, %20
  %22 = add i64 %21, 1
  %23 = call i32 @sz_psz2ind(i64 noundef %22)
  %24 = call i64 @sz_pind2sz(i32 noundef %23)
  %25 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !4
  %26 = add i64 %24, %25
  store i64 %26, ptr %3, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %18, %12
  %28 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden void @je_sz_boot(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i64 4096, i64 0
  store i64 %8, ptr @je_sz_large_pad, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @sz_boot_pind2sz_tab(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @sz_boot_index2size_tab(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @sz_boot_size2index_tab(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sz_boot_pind2sz_tab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 235
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %47

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.sc_data_s, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [235 x %struct.sc_s], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.sc_s, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !tbaa !19, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.sc_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.sc_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.sc_s, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = zext i32 %34 to i64
  %36 = shl i64 %31, %35
  %37 = add i64 %27, %36
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %39
  store i64 %37, ptr %40, align 8, !tbaa !4
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !24

47:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %48 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %61, %47
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp sle i32 %50, 199
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.sc_data_s, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = add i64 %56, 4096
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %49, !llvm.loop !28

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sz_boot_index2size_tab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 235
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %37

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.sc_data_s, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [235 x %struct.sc_s], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.sc_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.sc_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.sc_s, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = shl i64 %24, %28
  %30 = add i64 %20, %29
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %32
  store i64 %30, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %34

34:                                               ; preds = %10
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !29

37:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sz_boot_size2index_tab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 513, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %64, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 235
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %67

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.sc_data_s, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [235 x %struct.sc_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.sc_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.sc_s, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.sc_s, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = shl i64 %34, %38
  %40 = add i64 %30, %39
  store i64 %40, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = lshr i64 %43, 3
  store i64 %44, ptr %8, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %60, %20
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8, !tbaa !4
  %51 = load i64, ptr %3, align 8, !tbaa !4
  %52 = icmp ult i64 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = trunc i32 %56 to i8
  %58 = load i64, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw [513 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %58
  store i8 %57, ptr %59, align 1, !tbaa !30
  br label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %4, align 8, !tbaa !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %4, align 8, !tbaa !4
  br label %45, !llvm.loop !31

63:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !32

67:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 0, i32 1
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !13
  %4 = load i8, ptr %2, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %7, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9sc_data_s", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS4sc_s", !12, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"sc_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16, !14, i64 17, !9, i64 20, !9, i64 24}
!21 = !{!20, !9, i64 4}
!22 = !{!20, !9, i64 12}
!23 = !{!20, !9, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 64}
!27 = !{!"sc_data_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !6, i64 76}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
