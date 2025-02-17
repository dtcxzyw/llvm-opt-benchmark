target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gpr_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.gpr_info = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.gvprbinding = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"gvpr_result\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Could not create gvpr state: out of memory\00", align 1
@name_used = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"call(\22%s\22) failed: no bindings\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"NULL function name for call()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"No binding for \22%s\22 in call()\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @validTVT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp sle i64 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = icmp sle i64 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @initGPRState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noalias ptr @strdup(ptr noundef @.str) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Gpr_t, ptr %4, i32 0, i32 8
  store ptr %3, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @openGPRState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 360) #11
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.1)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Gpr_t, ptr %11, i32 0, i32 11
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = load i32, ptr @name_used, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Gpr_t, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Gpr_t, ptr %16, i32 0, i32 12
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Gpr_t, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Gpr_t, ptr %20, i32 0, i32 14
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.gpr_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Gpr_t, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.gpr_info, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Gpr_t, ptr %30, i32 0, i32 16
  store i32 %29, ptr %31, align 4, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.gpr_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Gpr_t, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.gpr_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Gpr_t, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.gpr_info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Gpr_t, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @findBinding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gvprbinding, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Gpr_t, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.2, ptr noundef %14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.gvprbinding, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Gpr_t, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Gpr_t, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = call ptr @bsearch(ptr noundef %6, ptr noundef %24, i64 noundef %27, i64 noundef 16, ptr noundef @bindingcmpf)
  store ptr %28, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !43
  store i64 %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8, !tbaa !43
  %18 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %18, ptr %13, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !43
  %21 = load i64, ptr %13, align 8, !tbaa !43
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !43
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %14, align 8, !tbaa !43
  %30 = load i64, ptr %10, align 8, !tbaa !43
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !22
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %40, ptr %13, align 8, !tbaa !43
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !43
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !43
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !44

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @bindingcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.gvprbinding, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.gvprbinding, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @addBindings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %11

11:                                               ; preds = %29, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.gvprbinding, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.gvprbinding, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.gvprbinding, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !7
  br label %11, !llvm.loop !47

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !tbaa !43
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %67

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !43
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 16)
  store ptr %38, ptr %7, align 8, !tbaa !7
  store ptr %38, ptr %8, align 8, !tbaa !7
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %39, ptr %6, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %55, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.gvprbinding, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.gvprbinding, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !48
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.gvprbinding, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.gvprbinding, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !7
  br label %40, !llvm.loop !49

58:                                               ; preds = %40
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = load i64, ptr %5, align 8, !tbaa !43
  call void @qsort(ptr noundef %59, i64 noundef %60, i64 noundef 16, ptr noundef @bindingcmpf)
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Gpr_t, ptr %62, i32 0, i32 19
  store ptr %61, ptr %63, align 8, !tbaa !39
  %64 = load i64, ptr %5, align 8, !tbaa !43
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Gpr_t, ptr %65, i32 0, i32 20
  store i64 %64, ptr %66, align 8, !tbaa !42
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !50
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = load i64, ptr %4, align 8, !tbaa !43
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @closeGPRState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Gpr_t, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %9, ptr @name_used, align 4, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Gpr_t, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Gpr_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !14, i64 64}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !8, i64 48, !8, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112, !16, i64 120, !16, i64 124, !19, i64 128, !16, i64 136, !8, i64 144, !20, i64 152, !5, i64 160}
!11 = !{!"p1 _ZTS8Agraph_s", !8, i64 0}
!12 = !{!"p1 _ZTS7Agobj_s", !8, i64 0}
!13 = !{!"p1 _ZTS8Exdisc_s", !8, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS8Agnode_s", !8, i64 0}
!18 = !{!"p1 _ZTS8Agedge_s", !8, i64 0}
!19 = !{!"p2 omnipotent char", !8, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!10, !16, i64 88}
!22 = !{!16, !16, i64 0}
!23 = !{!10, !16, i64 120}
!24 = !{!10, !17, i64 96}
!25 = !{!10, !17, i64 104}
!26 = !{!10, !18, i64 112}
!27 = !{!28, !15, i64 0}
!28 = !{!"", !15, i64 0, !16, i64 8, !19, i64 16, !8, i64 24, !8, i64 32, !16, i64 40}
!29 = !{!10, !15, i64 80}
!30 = !{!28, !16, i64 8}
!31 = !{!10, !16, i64 124}
!32 = !{!28, !19, i64 16}
!33 = !{!10, !19, i64 128}
!34 = !{!28, !8, i64 24}
!35 = !{!10, !8, i64 48}
!36 = !{!28, !16, i64 40}
!37 = !{!10, !16, i64 136}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !8, i64 144}
!40 = !{!41, !14, i64 0}
!41 = !{!"", !14, i64 0, !8, i64 8}
!42 = !{!10, !20, i64 152}
!43 = !{!20, !20, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!41, !8, i64 8}
!47 = distinct !{!47, !45}
!48 = !{i64 0, i64 8, !38, i64 8, i64 8, !7}
!49 = distinct !{!49, !45}
!50 = !{!15, !15, i64 0}
!51 = !{!10, !13, i64 40}
