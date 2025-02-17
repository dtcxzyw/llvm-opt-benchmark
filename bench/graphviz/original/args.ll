target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.fdpParms_s = type { i32, i32, i32, i32, double, double, double, double }

@Verbose = external global i8, align 1
@Reduce = external global i8, align 1
@Nop = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"Invalid parameter \22%s\22 for -n flag\0A\00", align 1
@fdp_parms = external global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"unknown flag -L%s - ignored\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"bad value in flag -L%s - ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvParseArgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i32 @neato_extra_args(i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sub nsw i32 1, %15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @fdp_extra_args(i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sub nsw i32 1, %23
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call i32 @config_extra_args(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sub nsw i32 1, %32
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call i32 @dotneato_args_initialize(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %34
  %43 = load i8, ptr @Verbose, align 1, !tbaa !12
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gvplugin_write_status(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40, %31, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @neato_extra_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %83, %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %69

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  switch i32 %32, label %55 [
    i32 120, label %33
    i32 110, label %34
  ]

33:                                               ; preds = %28
  store i8 1, ptr @Reduce, align 1, !tbaa !15
  br label %68

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = call i32 @atoi(ptr noundef %41) #7
  store i32 %42, ptr @Nop, align 4, !tbaa !8
  %43 = load i32, ptr @Nop, align 4, !tbaa !8
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  call void (ptr, ...) @agerrorf(ptr noundef @.str, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call i32 @dotneato_usage(ptr noundef %50, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

52:                                               ; preds = %39
  br label %54

53:                                               ; preds = %34
  store i32 1, ptr @Nop, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %53, %52
  br label %68

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %63, ptr %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %65, %54, %33
  br label %82

69:                                               ; preds = %17
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %77, ptr %78, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %79, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !17

86:                                               ; preds = %13
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %87, align 8, !tbaa !13
  %88 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @fdp_extra_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %59, %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %45

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 76
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = call i32 @setFDPAttr(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = call i32 @dotneato_usage(ptr noundef %42, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

44:                                               ; preds = %34
  br label %58

45:                                               ; preds = %28, %17
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %53, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %55, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !19

62:                                               ; preds = %13
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %63, align 8, !tbaa !13
  %64 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @config_extra_args(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %86, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %9, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %72

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  switch i32 %32, label %58 [
    i32 118, label %33
    i32 79, label %50
    i32 99, label %54
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVC_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = call zeroext i1 @gv_isdigit(i32 noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = call i32 @atoi(ptr noundef %44) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.GVC_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %47, i32 0, i32 2
  store i32 %45, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %42, %33
  br label %71

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVC_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 1, !tbaa !39
  br label %71

54:                                               ; preds = %28
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.GVC_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %56, i32 0, i32 3
  store i8 1, ptr %57, align 4, !tbaa !40
  br label %71

58:                                               ; preds = %28
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %66, ptr %67, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw ptr, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %68, %54, %50, %49
  br label %85

72:                                               ; preds = %17
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %80, ptr %81, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %82, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !41

89:                                               ; preds = %13
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %90, align 8, !tbaa !13
  %91 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %91
}

declare i32 @dotneato_args_initialize(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gvplugin_write_status(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @agerrorf(ptr noundef, ...) #2

declare i32 @dotneato_usage(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @setFDPAttr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  switch i32 %7, label %61 [
    i32 103, label %8
    i32 79, label %11
    i32 110, label %14
    i32 85, label %22
    i32 67, label %30
    i32 84, label %38
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @fdp_parms, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !44
  br label %64

11:                                               ; preds = %1
  %12 = load ptr, ptr @fdp_parms, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %64

14:                                               ; preds = %1
  %15 = load ptr, ptr @fdp_parms, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call i32 @setInt(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %65

21:                                               ; preds = %14
  br label %64

22:                                               ; preds = %1
  %23 = load ptr, ptr @fdp_parms, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = call i32 @setInt(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %65

29:                                               ; preds = %22
  br label %64

30:                                               ; preds = %1
  %31 = load ptr, ptr @fdp_parms, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = call i32 @setDouble(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %65

37:                                               ; preds = %30
  br label %64

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr @fdp_parms, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 @setDouble(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  br label %65

51:                                               ; preds = %43
  br label %60

52:                                               ; preds = %38
  %53 = load ptr, ptr @fdp_parms, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = call i32 @setDouble(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %65

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %51
  br label %64

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %60, %37, %29, %21, %11, %8
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %58, %50, %36, %28, %20
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @setInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i64 @strtol(ptr noundef %9, ptr noundef %6, i32 noundef 10) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2, ptr noundef %17)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 %19, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @setDouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call double @strtod(ptr noundef %9, ptr noundef %6) #6
  store double %10, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2, ptr noundef %16)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load double, ptr %7, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  store double %18, ptr %19, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !9, i64 16}
!21 = !{!"GVC_s", !22, i64 0, !14, i64 72, !16, i64 80, !11, i64 88, !9, i64 96, !23, i64 104, !23, i64 112, !6, i64 120, !6, i64 160, !24, i64 200, !5, i64 208, !25, i64 216, !26, i64 256, !27, i64 264, !29, i64 288, !29, i64 296, !30, i64 304, !31, i64 312, !14, i64 344, !29, i64 352, !14, i64 360, !33, i64 368, !33, i64 384, !33, i64 400, !35, i64 416, !36, i64 424, !9, i64 456, !16, i64 460, !16, i64 461, !16, i64 462, !14, i64 464, !14, i64 472, !14, i64 480, !11, i64 488, !9, i64 496, !37, i64 504, !14, i64 512, !34, i64 520, !11, i64 528, !38, i64 536, !9, i64 576}
!22 = !{!"GVCOMMON_s", !11, i64 0, !14, i64 8, !9, i64 16, !16, i64 20, !16, i64 21, !5, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !5, i64 56, !9, i64 64}
!23 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!24 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!25 = !{!"dtdisc_s_", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!26 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!27 = !{!"gvplugin_active_textlayout_s", !28, i64 0, !9, i64 8, !14, i64 16}
!28 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!29 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"gvplugin_active_layout_s", !32, i64 0, !9, i64 8, !5, i64 16, !14, i64 24}
!32 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!33 = !{!"pointf_s", !34, i64 0, !34, i64 8}
!34 = !{!"double", !6, i64 0}
!35 = !{!"", !9, i64 0, !9, i64 4}
!36 = !{!"", !33, i64 0, !33, i64 16}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"color_s", !6, i64 0, !9, i64 32}
!39 = !{!21, !16, i64 21}
!40 = !{!21, !16, i64 20}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10fdpParms_s", !5, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"fdpParms_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40}
!46 = !{!45, !9, i64 4}
!47 = !{!37, !37, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!34, !34, i64 0}
