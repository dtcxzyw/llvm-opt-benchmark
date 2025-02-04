target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_chanode = type { ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"\0A\\ No newline at end of file\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" @@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_bogosqrt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = shl i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = ashr i64 %11, 2
  store i64 %12, ptr %2, align 8, !tbaa !4
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diffrec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.s_mmbuffer], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 2, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #6
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 16, !tbaa !17
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 16, !tbaa !17
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !19
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 2
  %39 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %38, i32 0, i32 0
  store ptr @.str, ptr %39, align 16, !tbaa !17
  %40 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 2
  %41 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !17
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 2
  %45 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !19
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %37, %29, %5
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %13, i64 0, i64 0
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = call i32 %51(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_mmfile_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.s_mmfile, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store i64 %7, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.s_mmfile, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_mmfile_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.s_mmfile, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_cha_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.s_chastore, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.s_chastore, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.s_chastore, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !37
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = mul nsw i64 %14, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.s_chastore, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.s_chastore, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.s_chastore, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.s_chastore, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_cha_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.s_chastore, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %3, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.s_chanode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %15) #6
  br label %8, !llvm.loop !45

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_cha_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.s_chastore, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.s_chanode, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.s_chastore, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.s_chastore, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 16, %22
  %24 = call ptr @xmalloc(i64 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.s_chanode, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.s_chanode, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.s_chastore, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.s_chastore, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.s_chanode, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %36, %27
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.s_chastore, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = load ptr, ptr %3, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.s_chastore, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = load ptr, ptr %3, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.s_chastore, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.s_chastore, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %51, %11
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.s_chanode, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %5, align 8, !tbaa !47
  %65 = load ptr, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.s_chastore, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.s_chanode, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !46
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_guess_lines(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call ptr @xdl_mmfile_first(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %44, %14
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = icmp ult ptr %23, %24
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load i64, ptr %5, align 8, !tbaa !4
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call ptr @memchr(ptr noundef %31, i32 noundef 10, i64 noundef %36) #7
  store ptr %37, ptr %9, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %40, ptr %9, align 8, !tbaa !10
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %41, %39
  br label %18, !llvm.loop !48

45:                                               ; preds = %26
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !4
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %45, %2
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !4
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = call i64 @xdl_mmfile_size(ptr noundef %60)
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !4
  %64 = sdiv i64 %62, %63
  %65 = sdiv i64 %61, %64
  store i64 %65, ptr %5, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %59, %56, %53
  %67 = load i64, ptr %5, align 8, !tbaa !4
  %68 = add nsw i64 %67, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_blankline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = and i64 %10, 30
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = icmp sle i64 %14, 1
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !4
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %22, %18
  %34 = phi i1 [ false, %18 ], [ %32, %22 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !4
  br label %18, !llvm.loop !49

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = icmp eq i64 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_recmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load i64, ptr %10, align 8, !tbaa !4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

25:                                               ; preds = %18, %5
  %26 = load i64, ptr %11, align 8, !tbaa !4
  %27 = and i64 %26, 30
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

30:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  %31 = load i64, ptr %11, align 8, !tbaa !4
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %30
  br label %66

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %112, %35
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %8, align 8, !tbaa !4
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = icmp slt i64 %43, %44
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %113

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !15
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !15
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %55, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65, %34
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %72, %67
  %85 = phi i1 [ false, %67 ], [ %83, %72 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !15
  br label %67, !llvm.loop !50

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %10, align 8, !tbaa !4
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = load i32, ptr %13, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %95, %90
  %108 = phi i1 [ false, %90 ], [ %106, %95 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !15
  br label %90, !llvm.loop !51

112:                                              ; preds = %107
  br label %36, !llvm.loop !52

113:                                              ; preds = %46
  br label %314

114:                                              ; preds = %30
  %115 = load i64, ptr %11, align 8, !tbaa !4
  %116 = and i64 %115, 4
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %221

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %219, %201, %118
  %120 = load i32, ptr %12, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %8, align 8, !tbaa !4
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %10, align 8, !tbaa !4
  %128 = icmp slt i64 %126, %127
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ false, %119 ], [ %128, %124 ]
  br i1 %130, label %131, label %220

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = load i32, ptr %12, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %202

143:                                              ; preds = %131
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = load i32, ptr %13, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !20
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %202

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %175, %155
  %157 = load i32, ptr %12, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %8, align 8, !tbaa !4
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  %163 = load i32, ptr %12, align 4, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !20
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %161, %156
  %174 = phi i1 [ false, %156 ], [ %172, %161 ]
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load i32, ptr %12, align 4, !tbaa !15
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !15
  br label %156, !llvm.loop !53

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, ptr %13, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %10, align 8, !tbaa !4
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = load i32, ptr %13, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !20
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !20
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %184, %179
  %197 = phi i1 [ false, %179 ], [ %195, %184 ]
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load i32, ptr %13, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !15
  br label %179, !llvm.loop !54

201:                                              ; preds = %196
  br label %119, !llvm.loop !55

202:                                              ; preds = %143, %131
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = load i32, ptr %12, align 4, !tbaa !15
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !15
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !20
  %209 = sext i8 %208 to i32
  %210 = load ptr, ptr %9, align 8, !tbaa !10
  %211 = load i32, ptr %13, align 4, !tbaa !15
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !15
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !20
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %209, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

219:                                              ; preds = %202
  br label %119, !llvm.loop !55

220:                                              ; preds = %129
  br label %313

221:                                              ; preds = %114
  %222 = load i64, ptr %11, align 8, !tbaa !4
  %223 = and i64 %222, 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %258

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %252, %225
  %227 = load i32, ptr %12, align 4, !tbaa !15
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %8, align 8, !tbaa !4
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  %232 = load i32, ptr %13, align 4, !tbaa !15
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %10, align 8, !tbaa !4
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !10
  %238 = load i32, ptr %12, align 4, !tbaa !15
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !20
  %242 = sext i8 %241 to i32
  %243 = load ptr, ptr %9, align 8, !tbaa !10
  %244 = load i32, ptr %13, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !20
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %242, %248
  br label %250

250:                                              ; preds = %236, %231, %226
  %251 = phi i1 [ false, %231 ], [ false, %226 ], [ %249, %236 ]
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = load i32, ptr %12, align 4, !tbaa !15
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4, !tbaa !15
  %255 = load i32, ptr %13, align 4, !tbaa !15
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4, !tbaa !15
  br label %226, !llvm.loop !56

257:                                              ; preds = %250
  br label %312

258:                                              ; preds = %221
  %259 = load i64, ptr %11, align 8, !tbaa !4
  %260 = and i64 %259, 16
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %311

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %289, %262
  %264 = load i32, ptr %12, align 4, !tbaa !15
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %8, align 8, !tbaa !4
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  %269 = load i32, ptr %13, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %10, align 8, !tbaa !4
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = load ptr, ptr %7, align 8, !tbaa !10
  %275 = load i32, ptr %12, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !20
  %279 = sext i8 %278 to i32
  %280 = load ptr, ptr %9, align 8, !tbaa !10
  %281 = load i32, ptr %13, align 4, !tbaa !15
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !20
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %279, %285
  br label %287

287:                                              ; preds = %273, %268, %263
  %288 = phi i1 [ false, %268 ], [ false, %263 ], [ %286, %273 ]
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  %290 = load i32, ptr %12, align 4, !tbaa !15
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !15
  %292 = load i32, ptr %13, align 4, !tbaa !15
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %13, align 4, !tbaa !15
  br label %263, !llvm.loop !57

294:                                              ; preds = %287
  %295 = load ptr, ptr %7, align 8, !tbaa !10
  %296 = load i64, ptr %8, align 8, !tbaa !4
  %297 = load i32, ptr %12, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = call i32 @ends_with_optional_cr(ptr noundef %295, i64 noundef %296, i64 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %294
  %302 = load ptr, ptr %9, align 8, !tbaa !10
  %303 = load i64, ptr %10, align 8, !tbaa !4
  %304 = load i32, ptr %13, align 4, !tbaa !15
  %305 = sext i32 %304 to i64
  %306 = call i32 @ends_with_optional_cr(ptr noundef %302, i64 noundef %303, i64 noundef %305)
  %307 = icmp ne i32 %306, 0
  br label %308

308:                                              ; preds = %301, %294
  %309 = phi i1 [ false, %294 ], [ %307, %301 ]
  %310 = zext i1 %309 to i32
  store i32 %310, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

311:                                              ; preds = %258
  br label %312

312:                                              ; preds = %311, %257
  br label %313

313:                                              ; preds = %312, %220
  br label %314

314:                                              ; preds = %313, %113
  %315 = load i32, ptr %12, align 4, !tbaa !15
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %8, align 8, !tbaa !4
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %319, label %349

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %339, %319
  %321 = load i32, ptr %12, align 4, !tbaa !15
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %8, align 8, !tbaa !4
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8, !tbaa !10
  %327 = load i32, ptr %12, align 4, !tbaa !15
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !20
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !20
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br label %337

337:                                              ; preds = %325, %320
  %338 = phi i1 [ false, %320 ], [ %336, %325 ]
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = load i32, ptr %12, align 4, !tbaa !15
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %12, align 4, !tbaa !15
  br label %320, !llvm.loop !58

342:                                              ; preds = %337
  %343 = load i64, ptr %8, align 8, !tbaa !4
  %344 = load i32, ptr %12, align 4, !tbaa !15
  %345 = sext i32 %344 to i64
  %346 = icmp ne i64 %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %314
  %350 = load i32, ptr %13, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = load i64, ptr %10, align 8, !tbaa !4
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %383

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %374, %354
  %356 = load i32, ptr %13, align 4, !tbaa !15
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %10, align 8, !tbaa !4
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8, !tbaa !10
  %362 = load i32, ptr %13, align 4, !tbaa !15
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !20
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !20
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br label %372

372:                                              ; preds = %360, %355
  %373 = phi i1 [ false, %355 ], [ %371, %360 ]
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = load i32, ptr %13, align 4, !tbaa !15
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %13, align 4, !tbaa !15
  br label %355, !llvm.loop !59

377:                                              ; preds = %372
  %378 = load i64, ptr %10, align 8, !tbaa !4
  %379 = load i32, ptr %13, align 4, !tbaa !15
  %380 = sext i32 %379 to i64
  %381 = icmp eq i64 %378, %380
  %382 = zext i1 %381 to i32
  store i32 %382, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

383:                                              ; preds = %349
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

384:                                              ; preds = %383, %377, %347, %308, %218, %64, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %385 = load i32, ptr %6, align 4
  ret i32 %385
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_optional_cr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i1 [ false, %3 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %6, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = add nsw i64 %38, 1
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %41, %36, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_hash_record(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 5381, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = and i64 %13, 30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = call i64 @xdl_hash_record_with_whitespace(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %43, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = shl i64 %34, 5
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = sext i8 %39 to i64
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = xor i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !10
  br label %22, !llvm.loop !62

46:                                               ; preds = %31
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %52, %50 ], [ %54, %53 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %56, ptr %57, align 8, !tbaa !10
  %58 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @xdl_hash_record_with_whitespace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 5381, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = and i64 %14, 30
  %16 = icmp eq i64 %15, 16
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %159, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %162

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %159

49:                                               ; preds = %42, %37, %32
  br label %149

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %148

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %60, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %61

61:                                               ; preds = %84, %59
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br label %82

82:                                               ; preds = %76, %66, %61
  %83 = phi i1 [ false, %66 ], [ false, %61 ], [ %81, %76 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !10
  br label %61, !llvm.loop !63

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = icmp ule ptr %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i1 [ true, %87 ], [ %97, %92 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %11, align 4, !tbaa !15
  %101 = load i64, ptr %6, align 8, !tbaa !4
  %102 = and i64 %101, 2
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %147

105:                                              ; preds = %98
  %106 = load i64, ptr %6, align 8, !tbaa !4
  %107 = and i64 %106, 4
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %7, align 8, !tbaa !4
  %114 = shl i64 %113, 5
  %115 = load i64, ptr %7, align 8, !tbaa !4
  %116 = add i64 %115, %114
  store i64 %116, ptr %7, align 8, !tbaa !4
  %117 = load i64, ptr %7, align 8, !tbaa !4
  %118 = xor i64 %117, 32
  store i64 %118, ptr %7, align 8, !tbaa !4
  br label %146

119:                                              ; preds = %109, %105
  %120 = load i64, ptr %6, align 8, !tbaa !4
  %121 = and i64 %120, 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %132, %126
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = icmp ne ptr %128, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load i64, ptr %7, align 8, !tbaa !4
  %134 = shl i64 %133, 5
  %135 = load i64, ptr %7, align 8, !tbaa !4
  %136 = add i64 %135, %134
  store i64 %136, ptr %7, align 8, !tbaa !4
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = load i8, ptr %137, align 1, !tbaa !20
  %139 = sext i8 %138 to i64
  %140 = load i64, ptr %7, align 8, !tbaa !4
  %141 = xor i64 %140, %139
  store i64 %141, ptr %7, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !10
  br label %127, !llvm.loop !64

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144, %123, %119
  br label %146

146:                                              ; preds = %145, %112
  br label %147

147:                                              ; preds = %146, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %159

148:                                              ; preds = %50
  br label %149

149:                                              ; preds = %148, %49
  %150 = load i64, ptr %7, align 8, !tbaa !4
  %151 = shl i64 %150, 5
  %152 = load i64, ptr %7, align 8, !tbaa !4
  %153 = add i64 %152, %151
  store i64 %153, ptr %7, align 8, !tbaa !4
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = sext i8 %155 to i64
  %157 = load i64, ptr %7, align 8, !tbaa !4
  %158 = xor i64 %157, %156
  store i64 %158, ptr %7, align 8, !tbaa !4
  br label %159

159:                                              ; preds = %149, %147, %48
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %8, align 8, !tbaa !10
  br label %18, !llvm.loop !65

162:                                              ; preds = %27
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  br label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi ptr [ %168, %166 ], [ %170, %169 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %172, ptr %173, align 8, !tbaa !10
  %174 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %174
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_hashbits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 32
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = shl i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !15
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !15
  br label %5, !llvm.loop !66

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !15
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_num_out(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !10
  store i8 45, ptr %17, align 1, !tbaa !20
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = sub nsw i64 0, %18
  store i64 %19, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %15, %2
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %27 = icmp ugt ptr %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load i64, ptr %4, align 8, !tbaa !4
  %32 = srem i64 %31, 10
  %33 = getelementptr inbounds [11 x i8], ptr @.str.1, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %5, align 8, !tbaa !10
  store i8 %34, ptr %36, align 1, !tbaa !20
  br label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %4, align 8, !tbaa !4
  %39 = sdiv i64 %38, 10
  store i64 %39, ptr %4, align 8, !tbaa !4
  br label %21, !llvm.loop !67

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %53, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 %51, ptr %52, align 1, !tbaa !20
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !10
  br label %45, !llvm.loop !68

58:                                               ; preds = %45
  br label %62

59:                                               ; preds = %40
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !10
  store i8 48, ptr %60, align 1, !tbaa !20
  br label %62

62:                                               ; preds = %59, %58
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %63, align 1, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_hunk_hdr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %7
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = load i64, ptr %10, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = load i64, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = call i32 @xdl_format_hunk_hdr(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %62

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load i64, ptr %10, align 8, !tbaa !4
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i64, ptr %9, align 8, !tbaa !4
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = sub nsw i64 %41, 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %45 = load i64, ptr %10, align 8, !tbaa !4
  %46 = load i64, ptr %12, align 8, !tbaa !4
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !4
  br label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %11, align 8, !tbaa !4
  %52 = sub nsw i64 %51, 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %55 = load i64, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = load i64, ptr %14, align 8, !tbaa !4
  %58 = call i32 %32(ptr noundef %35, i64 noundef %44, i64 noundef %45, i64 noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60, %20
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_format_hunk_hdr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.s_mmbuffer, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #6
  %20 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 1 @.str.2, i64 4, i1 false)
  %21 = load i32, ptr %16, align 4, !tbaa !15
  %22 = add nsw i32 %21, 4
  store i32 %22, ptr %16, align 4, !tbaa !15
  %23 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i64, ptr %10, align 8, !tbaa !4
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i64, ptr %9, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %7
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = sub nsw i64 %32, 1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = call i32 @xdl_num_out(ptr noundef %26, i64 noundef %35)
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %16, align 4, !tbaa !15
  %39 = load i64, ptr %10, align 8, !tbaa !4
  %40 = icmp ne i64 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %43 = load i32, ptr %16, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @.str.3, i64 1, i1 false)
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !15
  %48 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %49 = load i32, ptr %16, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !4
  %53 = call i32 @xdl_num_out(ptr noundef %51, i64 noundef %52)
  %54 = load i32, ptr %16, align 4, !tbaa !15
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %16, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %41, %34
  %57 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @.str.4, i64 2, i1 false)
  %61 = load i32, ptr %16, align 4, !tbaa !15
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %16, align 4, !tbaa !15
  %63 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %64 = load i32, ptr %16, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load i64, ptr %11, align 8, !tbaa !4
  br label %74

71:                                               ; preds = %56
  %72 = load i64, ptr %11, align 8, !tbaa !4
  %73 = sub nsw i64 %72, 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %76 = call i32 @xdl_num_out(ptr noundef %66, i64 noundef %75)
  %77 = load i32, ptr %16, align 4, !tbaa !15
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %16, align 4, !tbaa !15
  %79 = load i64, ptr %12, align 8, !tbaa !4
  %80 = icmp ne i64 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  %82 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %83 = load i32, ptr %16, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 @.str.3, i64 1, i1 false)
  %86 = load i32, ptr %16, align 4, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !15
  %88 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %89 = load i32, ptr %16, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i64, ptr %12, align 8, !tbaa !4
  %93 = call i32 @xdl_num_out(ptr noundef %91, i64 noundef %92)
  %94 = load i32, ptr %16, align 4, !tbaa !15
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %16, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %81, %74
  %97 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %98 = load i32, ptr %16, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 @.str.5, i64 3, i1 false)
  %101 = load i32, ptr %16, align 4, !tbaa !15
  %102 = add nsw i32 %101, 3
  store i32 %102, ptr %16, align 4, !tbaa !15
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %136

105:                                              ; preds = %96
  %106 = load i64, ptr %14, align 8, !tbaa !4
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !15
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 %111
  store i8 32, ptr %112, align 1, !tbaa !20
  %113 = load i64, ptr %14, align 8, !tbaa !4
  %114 = load i32, ptr %16, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = sub i64 128, %115
  %117 = sub i64 %116, 1
  %118 = icmp ugt i64 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = load i32, ptr %16, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = sub i64 128, %121
  %123 = sub i64 %122, 1
  store i64 %123, ptr %14, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %119, %108
  %125 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %126 = load i32, ptr %16, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %13, align 8, !tbaa !10
  %130 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %130, i1 false)
  %131 = load i64, ptr %14, align 8, !tbaa !4
  %132 = load i32, ptr %16, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %133, %131
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %16, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %124, %105, %96
  %137 = load i32, ptr %16, align 4, !tbaa !15
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !15
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 %139
  store i8 10, ptr %140, align 1, !tbaa !20
  %141 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %17, i32 0, i32 0
  store ptr %141, ptr %142, align 8, !tbaa !17
  %143 = load i32, ptr %16, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %17, i32 0, i32 1
  store i64 %144, ptr %145, align 8, !tbaa !19
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = load ptr, ptr %15, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = call i32 %148(ptr noundef %151, ptr noundef %17, i32 noundef 1)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %136
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %156

155:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %157 = load i32, ptr %8, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_fall_back_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.s_mmfile, align 8
  %15 = alloca %struct.s_mmfile, align 8
  %16 = alloca %struct.s_xdfenv, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store ptr %1, ptr %9, align 8, !tbaa !72
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr %16) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.s_xdfile, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.s_xrecord, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.s_xdfile, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.s_xrecord, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load ptr, ptr %8, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.s_xdfile, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.s_xrecord, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %8, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.s_xdfile, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = load i32, ptr %12, align 4, !tbaa !15
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.s_xrecord, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 0
  store ptr %73, ptr %74, align 8, !tbaa !30
  %75 = load ptr, ptr %8, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.s_xdfile, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = load i32, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.s_xrecord, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = load ptr, ptr %8, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.s_xdfile, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load i32, ptr %12, align 4, !tbaa !15
  %93 = load i32, ptr %13, align 4, !tbaa !15
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %91, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %struct.s_xrecord, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds i8, ptr %87, i64 %100
  %102 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 1
  store i64 %106, ptr %107, align 8, !tbaa !28
  %108 = load ptr, ptr %9, align 8, !tbaa !72
  %109 = call i32 @xdl_do_diff(ptr noundef %14, ptr noundef %15, ptr noundef %108, ptr noundef %16)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %139

112:                                              ; preds = %6
  %113 = load ptr, ptr %8, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.s_xdfile, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = load i32, ptr %10, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %16, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.s_xdfile, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = load i32, ptr %11, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %123, i64 %125, i1 false)
  %126 = load ptr, ptr %8, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.s_xdfile, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = load i32, ptr %12, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %16, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.s_xdfile, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = load i32, ptr %13, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %138, i1 false)
  call void @xdl_free_env(ptr noundef %16)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 272, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %140 = load i32, ptr %7, align 4
  ret i32 %140
}

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @xdl_free_env(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_alloc_grow_helper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = icmp sge i64 4611686018427387895, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = mul nsw i64 2, %16
  %18 = add nsw i64 %17, 16
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %18, %14 ], [ 9223372036854775807, %19 ]
  store i64 %21, ptr %10, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %26, ptr %10, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = udiv i64 -1, %28
  %30 = load i64, ptr %10, align 8, !tbaa !4
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = mul i64 %34, %35
  %37 = call ptr @xrealloc(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  store i64 %42, ptr %43, align 8, !tbaa !4
  br label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  call void @free(ptr noundef %45) #6
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  store i64 0, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %48
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10s_xdemitcb", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"s_mmbuffer", !11, i64 0, !5, i64 8}
!19 = !{!18, !5, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"s_xdemitcb", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8s_mmfile", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !12, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"s_mmfile", !11, i64 0, !5, i64 8}
!30 = !{!29, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10s_chastore", !12, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"s_chastore", !35, i64 0, !35, i64 8, !5, i64 16, !5, i64 24, !35, i64 32, !35, i64 40, !5, i64 48}
!35 = !{!"p1 _ZTS9s_chanode", !12, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!34, !5, i64 16}
!38 = !{!34, !5, i64 24}
!39 = !{!34, !35, i64 40}
!40 = !{!34, !35, i64 32}
!41 = !{!34, !5, i64 48}
!42 = !{!35, !35, i64 0}
!43 = !{!44, !35, i64 0}
!44 = !{!"s_chanode", !35, i64 0, !5, i64 8}
!45 = distinct !{!45, !9}
!46 = !{!44, !5, i64 8}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !12, i64 0}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!22, !12, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8s_xdfenv", !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9s_xpparam", !12, i64 0}
!74 = !{!75, !77, i64 96}
!75 = !{!"s_xdfenv", !76, i64 0, !76, i64 136}
!76 = !{!"s_xdfile", !34, i64 0, !5, i64 56, !16, i64 64, !77, i64 72, !5, i64 80, !5, i64 88, !77, i64 96, !11, i64 104, !27, i64 112, !5, i64 120, !27, i64 128}
!77 = !{!"p2 _ZTS9s_xrecord", !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9s_xrecord", !12, i64 0}
!80 = !{!81, !11, i64 8}
!81 = !{!"s_xrecord", !79, i64 0, !11, i64 8, !5, i64 16, !5, i64 24}
!82 = !{!81, !5, i64 16}
!83 = !{!75, !77, i64 232}
!84 = !{!75, !11, i64 104}
!85 = !{!75, !11, i64 240}
