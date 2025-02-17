target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expand_t = type { double, double, i8 }
%struct.xparams = type { i32, double, double, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.dndata = type { i32, i32, ptr, [2 x double] }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"xLayout \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"9:prism\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"tries = %d, mode = %s\0A\00", align 1
@X_marg = internal global %struct.expand_t zeroinitializer, align 8
@xParams = internal global { i32, [4 x i8], double, double, double, i32, [4 x i8] } { i32 60, [4 x i8] zeroinitializer, double 0.000000e+00, double 3.000000e-01, double 1.500000e+00, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define void @fdp_xLayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @agget(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i8, ptr @Verbose, align 1, !tbaa !11
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #9
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17
  store ptr @.str.2, ptr %6, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 58) #10
  store ptr %28, ptr %7, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = call zeroext i1 @gv_isdigit(i32 noundef %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %42, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call i32 @atoi(ptr noundef %43) #10
  store i32 %44, ptr %5, align 4, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %47, %39
  br label %51

49:                                               ; preds = %34, %26
  store i32 0, ptr %5, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %50, ptr %8, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, ptr @Verbose, align 1, !tbaa !11
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !12
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3, i32 noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = call i32 @x_layout(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %73

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = call i32 @removeOverlapAs(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @x_layout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.expand_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.xparams, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @agnnodes(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @agnedges(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %10, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @X_marg, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %26 = load i8, ptr getelementptr inbounds nuw (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 8, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load double, ptr @X_marg, align 8, !tbaa !25
  %30 = fdiv double %29, 7.200000e+01
  store double %30, ptr @X_marg, align 8, !tbaa !25
  %31 = load double, ptr getelementptr inbounds nuw (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 8, !tbaa !26
  %32 = fdiv double %31, 7.200000e+01
  store double %32, ptr getelementptr inbounds nuw (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 8, !tbaa !26
  br label %33

33:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @cntOverlaps(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !14
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = getelementptr inbounds nuw %struct.xparams, ptr %13, i32 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !28
  store double %42, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %104, %39
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = icmp slt i32 %47, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %107

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = call double @xinit_params(ptr noundef %54, i32 noundef %55, ptr noundef %13)
  store double %56, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %57 = load double, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 3), align 8, !tbaa !30
  %58 = load double, ptr %16, align 8, !tbaa !17
  %59 = fmul double %57, %58
  store double %59, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr %17, align 8, !tbaa !17
  %63 = fmul double %61, %62
  %64 = fmul double %63, 2.000000e+00
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %64, %69
  store double %70, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %95, %53
  %72 = load i32, ptr %19, align 4, !tbaa !14
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 4), align 8, !tbaa !31
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 5, ptr %12, align 4
  br label %98

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load i32, ptr %19, align 4, !tbaa !14
  %78 = call double @cool(i32 noundef %77)
  store double %78, ptr %20, align 8, !tbaa !17
  %79 = load double, ptr %20, align 8, !tbaa !17
  %80 = fcmp ole double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 5, ptr %12, align 4
  br label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load double, ptr %20, align 8, !tbaa !17
  %85 = load double, ptr %17, align 8, !tbaa !17
  %86 = load double, ptr %18, align 8, !tbaa !17
  %87 = call i32 @adjust(ptr noundef %83, double noundef %84, double noundef %85, double noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !14
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 5, ptr %12, align 4
  br label %92

91:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !14
  br label %71, !llvm.loop !32

98:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %99

99:                                               ; preds = %98
  %100 = load double, ptr %14, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.xparams, ptr %13, i32 0, i32 2
  %102 = load double, ptr %101, align 8, !tbaa !28
  %103 = fadd double %102, %100
  store double %103, ptr %101, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !14
  br label %43, !llvm.loop !34

107:                                              ; preds = %52
  %108 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  br label %109

109:                                              ; preds = %107, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

declare i32 @removeOverlapAs(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @agnnodes(ptr noundef) #2

declare i32 @agnedges(ptr noundef) #2

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @cntOverlaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %32, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %36

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = call ptr @agnxtnode(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %27, %13
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call i32 @overlap(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = call ptr @agnxtnode(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !35
  br label %17, !llvm.loop !37

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = call ptr @agnxtnode(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !35
  br label %9, !llvm.loop !38

36:                                               ; preds = %12
  %37 = load i32, ptr %3, align 4, !tbaa !14
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal double @xinit_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.xparams, ptr %8, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !28
  store double %10, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.xparams, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !39
  store i32 %13, ptr @xParams, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.xparams, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !40
  store double %16, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.xparams, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !31
  store i32 %19, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 4), align 8, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.xparams, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xparams, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !30
  store double %27, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 3), align 8, !tbaa !30
  br label %28

28:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load double, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8, !tbaa !28
  %30 = load double, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8, !tbaa !28
  %31 = fmul double %29, %30
  store double %31, ptr %7, align 8, !tbaa !17
  %32 = load double, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8, !tbaa !40
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load double, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8, !tbaa !28
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double noundef %37) #9, !tbaa !14
  %39 = fmul double %35, %38
  %40 = fdiv double %39, 5.000000e+00
  store double %40, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8, !tbaa !40
  br label %41

41:                                               ; preds = %34, %28
  %42 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %42
}

; Function Attrs: nounwind uwtable
define internal double @cool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load double, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8, !tbaa !40
  %4 = load i32, ptr @xParams, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = sub nsw i32 %4, %5
  %7 = sitofp i32 %6 to double
  %8 = fmul double %3, %7
  %9 = load i32, ptr @xParams, align 8, !tbaa !39
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal i32 @adjust(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !17
  store double %2, ptr %8, align 8, !tbaa !17
  store double %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %43, %4
  %25 = load ptr, ptr %11, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.dndata, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  store double 0.000000e+00, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.dndata, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [2 x double], ptr %41, i64 0, i64 0
  store double 0.000000e+00, ptr %42, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = call ptr @agnxtnode(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !35
  br label %24, !llvm.loop !57

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @agfstnode(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %104, %47
  %51 = load ptr, ptr %12, align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %108

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !35
  %57 = call ptr @agnxtnode(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %71, %54
  %59 = load ptr, ptr %15, align 8, !tbaa !35
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !35
  %64 = load ptr, ptr %15, align 8, !tbaa !35
  %65 = load double, ptr %8, align 8, !tbaa !17
  %66 = load double, ptr %9, align 8, !tbaa !17
  %67 = call i32 @applyRep(ptr noundef %63, ptr noundef %64, double noundef %65, double noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %15, align 8, !tbaa !35
  %74 = call ptr @agnxtnode(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !35
  br label %58, !llvm.loop !58

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !35
  %78 = call ptr @agfstout(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %99, %75
  %80 = load ptr, ptr %16, align 8, !tbaa !59
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %103

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !tbaa !35
  %85 = load ptr, ptr %16, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %16, align 8, !tbaa !59
  br label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %16, align 8, !tbaa !59
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 -1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  call void @applyAttr(ptr noundef %84, ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %16, align 8, !tbaa !59
  %102 = call ptr @agnxtout(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !59
  br label %79, !llvm.loop !64

103:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !35
  %107 = call ptr @agnxtnode(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !35
  br label %50, !llvm.loop !65

108:                                              ; preds = %53
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %221

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %113 = load double, ptr %7, align 8, !tbaa !17
  %114 = load double, ptr %7, align 8, !tbaa !17
  %115 = fmul double %113, %114
  store double %115, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = call ptr @agfstnode(ptr noundef %116)
  store ptr %117, ptr %18, align 8, !tbaa !35
  br label %118

118:                                              ; preds = %215, %112
  %119 = load ptr, ptr %18, align 8, !tbaa !35
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %219

122:                                              ; preds = %118
  %123 = load ptr, ptr %18, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %125, i32 0, i32 18
  %127 = load i8, ptr %126, align 1, !tbaa !66
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %215

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %132 = load ptr, ptr %18, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.dndata, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [2 x double], ptr %137, i64 0, i64 0
  %139 = load double, ptr %138, align 8, !tbaa !17
  store double %139, ptr %19, align 8, !tbaa !17
  %140 = getelementptr inbounds double, ptr %19, i64 1
  %141 = load ptr, ptr %18, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.dndata, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x double], ptr %146, i64 0, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !17
  store double %148, ptr %140, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %149 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %150 = load double, ptr %149, align 16, !tbaa !17
  %151 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %152 = load double, ptr %151, align 16, !tbaa !17
  %153 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %154 = load double, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !17
  %157 = fmul double %154, %156
  %158 = call double @llvm.fmuladd.f64(double %150, double %152, double %157)
  store double %158, ptr %20, align 8, !tbaa !17
  %159 = load double, ptr %20, align 8, !tbaa !17
  %160 = load double, ptr %17, align 8, !tbaa !17
  %161 = fcmp olt double %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %131
  %163 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %164 = load double, ptr %163, align 16, !tbaa !17
  %165 = load ptr, ptr %18, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %167, i32 0, i32 22
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = getelementptr inbounds double, ptr %169, i64 0
  %171 = load double, ptr %170, align 8, !tbaa !17
  %172 = fadd double %171, %164
  store double %172, ptr %170, align 8, !tbaa !17
  %173 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !17
  %175 = load ptr, ptr %18, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %177, i32 0, i32 22
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = getelementptr inbounds double, ptr %179, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !17
  %182 = fadd double %181, %174
  store double %182, ptr %180, align 8, !tbaa !17
  br label %214

183:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %184 = load double, ptr %20, align 8, !tbaa !17
  %185 = call double @sqrt(double noundef %184) #9, !tbaa !14
  store double %185, ptr %21, align 8, !tbaa !17
  %186 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %187 = load double, ptr %186, align 16, !tbaa !17
  %188 = load double, ptr %7, align 8, !tbaa !17
  %189 = fmul double %187, %188
  %190 = load double, ptr %21, align 8, !tbaa !17
  %191 = fdiv double %189, %190
  %192 = load ptr, ptr %18, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %194, i32 0, i32 22
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = getelementptr inbounds double, ptr %196, i64 0
  %198 = load double, ptr %197, align 8, !tbaa !17
  %199 = fadd double %198, %191
  store double %199, ptr %197, align 8, !tbaa !17
  %200 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !17
  %202 = load double, ptr %7, align 8, !tbaa !17
  %203 = fmul double %201, %202
  %204 = load double, ptr %21, align 8, !tbaa !17
  %205 = fdiv double %203, %204
  %206 = load ptr, ptr %18, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %208, i32 0, i32 22
  %210 = load ptr, ptr %209, align 8, !tbaa !67
  %211 = getelementptr inbounds double, ptr %210, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !17
  %213 = fadd double %212, %205
  store double %213, ptr %211, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %214

214:                                              ; preds = %183, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %215

215:                                              ; preds = %214, %130
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = load ptr, ptr %18, align 8, !tbaa !35
  %218 = call ptr @agnxtnode(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %18, align 8, !tbaa !35
  br label %118, !llvm.loop !68

219:                                              ; preds = %121
  %220 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %221

221:                                              ; preds = %219, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = fsub double %13, %20
  %22 = call double @llvm.fabs.f64(double %21)
  store double %22, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = fsub double %29, %36
  %38 = call double @llvm.fabs.f64(double %37)
  store double %38, ptr %6, align 8, !tbaa !17
  %39 = load double, ptr %5, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = call double @WD2(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = call double @WD2(ptr noundef %42)
  %44 = fadd double %41, %43
  %45 = fcmp ole double %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %2
  %47 = load double, ptr %6, align 8, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = call double @HT2(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = call double @HT2(ptr noundef %50)
  %52 = fadd double %49, %51
  %53 = fcmp ole double %47, %52
  br label %54

54:                                               ; preds = %46, %2
  %55 = phi i1 [ false, %2 ], [ %53, %46 ]
  %56 = zext i1 %55 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define internal double @WD2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 8, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8, !tbaa !69
  %11 = fdiv double %10, 2.000000e+00
  %12 = load double, ptr @X_marg, align 8, !tbaa !25
  %13 = fadd double %11, %12
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 4
  %19 = load double, ptr %18, align 8, !tbaa !69
  %20 = load double, ptr @X_marg, align 8, !tbaa !25
  %21 = fmul double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  br label %23

23:                                               ; preds = %14, %5
  %24 = phi double [ %13, %5 ], [ %22, %14 ]
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @HT2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 8, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %8, i32 0, i32 5
  %10 = load double, ptr %9, align 8, !tbaa !70
  %11 = fdiv double %10, 2.000000e+00
  %12 = load double, ptr getelementptr inbounds nuw (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 8, !tbaa !26
  %13 = fadd double %11, %12
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 5
  %19 = load double, ptr %18, align 8, !tbaa !70
  %20 = load double, ptr getelementptr inbounds nuw (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 8, !tbaa !26
  %21 = fmul double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  br label %23

23:                                               ; preds = %14, %5
  %24 = phi double [ %13, %5 ], [ %22, %14 ]
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @applyRep(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store double %2, ptr %7, align 8, !tbaa !17
  store double %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = fsub double %17, %24
  store double %25, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = fsub double %32, %39
  store double %40, ptr %10, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = load double, ptr %9, align 8, !tbaa !17
  %44 = load double, ptr %10, align 8, !tbaa !17
  %45 = load double, ptr %9, align 8, !tbaa !17
  %46 = load double, ptr %9, align 8, !tbaa !17
  %47 = load double, ptr %10, align 8, !tbaa !17
  %48 = load double, ptr %10, align 8, !tbaa !17
  %49 = fmul double %47, %48
  %50 = call double @llvm.fmuladd.f64(double %45, double %46, double %49)
  %51 = load double, ptr %7, align 8, !tbaa !17
  %52 = load double, ptr %8, align 8, !tbaa !17
  %53 = call i32 @doRep(ptr noundef %41, ptr noundef %42, double noundef %43, double noundef %44, double noundef %50, double noundef %51, double noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %53
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @applyAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call i32 @overlap(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = fsub double %23, %30
  store double %31, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = fsub double %38, %45
  store double %46, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %47 = load double, ptr %5, align 8, !tbaa !17
  %48 = load double, ptr %6, align 8, !tbaa !17
  %49 = call double @hypot(double noundef %47, double noundef %48) #9, !tbaa !14
  store double %49, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = call double @RAD(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = call double @RAD(ptr noundef %52)
  %54 = fadd double %51, %53
  store double %54, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load double, ptr %7, align 8, !tbaa !17
  %56 = load double, ptr %8, align 8, !tbaa !17
  %57 = fsub double %55, %56
  store double %57, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %58 = load double, ptr %9, align 8, !tbaa !17
  %59 = load double, ptr %9, align 8, !tbaa !17
  %60 = fmul double %58, %59
  %61 = load double, ptr getelementptr inbounds nuw (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8, !tbaa !28
  %62 = load double, ptr %8, align 8, !tbaa !17
  %63 = fadd double %61, %62
  %64 = load double, ptr %7, align 8, !tbaa !17
  %65 = fmul double %63, %64
  %66 = fdiv double %60, %65
  store double %66, ptr %10, align 8, !tbaa !17
  %67 = load double, ptr %5, align 8, !tbaa !17
  %68 = load double, ptr %10, align 8, !tbaa !17
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.dndata, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [2 x double], ptr %74, i64 0, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = fneg double %67
  %78 = call double @llvm.fmuladd.f64(double %77, double %68, double %76)
  store double %78, ptr %75, align 8, !tbaa !17
  %79 = load double, ptr %6, align 8, !tbaa !17
  %80 = load double, ptr %10, align 8, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.dndata, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x double], ptr %86, i64 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !17
  %89 = fneg double %79
  %90 = call double @llvm.fmuladd.f64(double %89, double %80, double %88)
  store double %90, ptr %87, align 8, !tbaa !17
  %91 = load double, ptr %5, align 8, !tbaa !17
  %92 = load double, ptr %10, align 8, !tbaa !17
  %93 = load ptr, ptr %3, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.dndata, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [2 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8, !tbaa !17
  %101 = call double @llvm.fmuladd.f64(double %91, double %92, double %100)
  store double %101, ptr %99, align 8, !tbaa !17
  %102 = load double, ptr %6, align 8, !tbaa !17
  %103 = load double, ptr %10, align 8, !tbaa !17
  %104 = load ptr, ptr %3, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.dndata, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !17
  %112 = call double @llvm.fmuladd.f64(double %102, double %103, double %111)
  store double %112, ptr %110, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %113

113:                                              ; preds = %16, %15
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @doRep(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !35
  store double %2, ptr %10, align 8, !tbaa !17
  store double %3, ptr %11, align 8, !tbaa !17
  store double %4, ptr %12, align 8, !tbaa !17
  store double %5, ptr %13, align 8, !tbaa !17
  store double %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  br label %17

17:                                               ; preds = %20, %7
  %18 = load double, ptr %12, align 8, !tbaa !17
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = call i32 @rand() #9
  %22 = srem i32 %21, 10
  %23 = sub nsw i32 5, %22
  %24 = sitofp i32 %23 to double
  store double %24, ptr %10, align 8, !tbaa !17
  %25 = call i32 @rand() #9
  %26 = srem i32 %25, 10
  %27 = sub nsw i32 5, %26
  %28 = sitofp i32 %27 to double
  store double %28, ptr %11, align 8, !tbaa !17
  %29 = load double, ptr %10, align 8, !tbaa !17
  %30 = load double, ptr %10, align 8, !tbaa !17
  %31 = load double, ptr %11, align 8, !tbaa !17
  %32 = load double, ptr %11, align 8, !tbaa !17
  %33 = fmul double %31, %32
  %34 = call double @llvm.fmuladd.f64(double %29, double %30, double %33)
  store double %34, ptr %12, align 8, !tbaa !17
  br label %17, !llvm.loop !71

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = call i32 @overlap(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load double, ptr %13, align 8, !tbaa !17
  %42 = load double, ptr %12, align 8, !tbaa !17
  %43 = fdiv double %41, %42
  store double %43, ptr %16, align 8, !tbaa !17
  br label %48

44:                                               ; preds = %35
  %45 = load double, ptr %14, align 8, !tbaa !17
  %46 = load double, ptr %12, align 8, !tbaa !17
  %47 = fdiv double %45, %46
  store double %47, ptr %16, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %44, %40
  %49 = load double, ptr %10, align 8, !tbaa !17
  %50 = load double, ptr %16, align 8, !tbaa !17
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.dndata, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = call double @llvm.fmuladd.f64(double %49, double %50, double %58)
  store double %59, ptr %57, align 8, !tbaa !17
  %60 = load double, ptr %11, align 8, !tbaa !17
  %61 = load double, ptr %16, align 8, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.dndata, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [2 x double], ptr %67, i64 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !17
  %70 = call double @llvm.fmuladd.f64(double %60, double %61, double %69)
  store double %70, ptr %68, align 8, !tbaa !17
  %71 = load double, ptr %10, align 8, !tbaa !17
  %72 = load double, ptr %16, align 8, !tbaa !17
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.dndata, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x double], ptr %78, i64 0, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !17
  %81 = fneg double %71
  %82 = call double @llvm.fmuladd.f64(double %81, double %72, double %80)
  store double %82, ptr %79, align 8, !tbaa !17
  %83 = load double, ptr %11, align 8, !tbaa !17
  %84 = load double, ptr %16, align 8, !tbaa !17
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.dndata, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [2 x double], ptr %90, i64 0, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !17
  %93 = fneg double %83
  %94 = call double @llvm.fmuladd.f64(double %93, double %84, double %92)
  store double %94, ptr %91, align 8, !tbaa !17
  %95 = load i32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %95
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @RAD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = call double @WD2(ptr noundef %5)
  store double %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = call double @HT2(ptr noundef %7)
  store double %8, ptr %4, align 8, !tbaa !17
  %9 = load double, ptr %3, align 8, !tbaa !17
  %10 = load double, ptr %4, align 8, !tbaa !17
  %11 = call double @hypot(double noundef %9, double noundef %10) #9, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 1, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"", !18, i64 0, !18, i64 8, !20, i64 16}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!22, !18, i64 0}
!26 = !{!22, !18, i64 8}
!27 = !{i64 0, i64 4, !14, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 4, !14}
!28 = !{!29, !18, i64 16}
!29 = !{!"", !15, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !15, i64 32}
!30 = !{!29, !18, i64 24}
!31 = !{!29, !15, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!29, !15, i64 0}
!40 = !{!29, !18, i64 8}
!41 = !{!42, !45, i64 16}
!42 = !{!"Agobj_s", !43, i64 0, !45, i64 16}
!43 = !{!"Agtag_s", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !44, i64 8}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!46 = !{!47, !5, i64 152}
!47 = !{!"Agnodeinfo_t", !48, i64 0, !49, i64 16, !5, i64 24, !50, i64 32, !18, i64 48, !18, i64 56, !51, i64 64, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !52, i64 136, !52, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !20, i64 162, !6, i64 163, !15, i64 164, !15, i64 168, !15, i64 172, !53, i64 176, !18, i64 184, !6, i64 192, !20, i64 193, !36, i64 200, !36, i64 208, !6, i64 216, !44, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !36, i64 240, !36, i64 248, !54, i64 256, !54, i64 272, !54, i64 288, !54, i64 304, !54, i64 320, !4, i64 336, !15, i64 344, !36, i64 352, !15, i64 360, !15, i64 364, !18, i64 368, !54, i64 376, !54, i64 392, !54, i64 408, !54, i64 424, !56, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !6, i64 464}
!48 = !{!"Agrec_s", !10, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!50 = !{!"pointf_s", !18, i64 0, !18, i64 8}
!51 = !{!"", !50, i64 0, !50, i64 16}
!52 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!53 = !{!"p1 double", !5, i64 0}
!54 = !{!"elist", !55, i64 0, !44, i64 8}
!55 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!56 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{!56, !56, i64 0}
!60 = !{!61, !36, i64 56}
!61 = !{!"Agedge_s", !42, i64 0, !62, i64 24, !62, i64 40, !36, i64 56}
!62 = !{!"dtlink_s_", !63, i64 0, !6, i64 8}
!63 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!47, !6, i64 163}
!67 = !{!47, !53, i64 176}
!68 = distinct !{!68, !33}
!69 = !{!47, !18, i64 48}
!70 = !{!47, !18, i64 56}
!71 = distinct !{!71, !33}
