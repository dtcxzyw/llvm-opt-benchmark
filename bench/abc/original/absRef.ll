target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rnm_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Rnm_Obj_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [44 x i8] c"Abstraction refinement runtime statistics:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Sensetization\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Justification\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Verification \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Other        \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"TOTAL        \00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Total calls = %d.  Average refine = %.1f. GIA mem = %.3f MB.  Other mem = %.3f MB.\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Output value is incorrect.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\0ARefinement verification has failed!!!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Rnm_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_StrStart(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !19
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %19, i32 0, i32 11
  store i32 10000, ptr %20, align 4, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @Gia_ManStaticFanoutStart(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark1(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @Gia_ManStaticFanoutStart(ptr noundef) #5

declare void @Gia_ManCleanValue(ptr noundef) #5

declare void @Gia_ManCleanMark0(ptr noundef) #5

declare void @Gia_ManCleanMark1(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Rnm_ManStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %243

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %206

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %206

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 12, %25
  %27 = add i64 1120, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 81
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = add i64 %27, %34
  %36 = uitofp i64 %35 to double
  store double %36, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = add i64 128, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = call i32 @Vec_IntCap(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = add i64 %42, %48
  %50 = uitofp i64 %49 to double
  store double %50, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = sub nsw i64 %53, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = sub nsw i64 %57, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %62, i32 0, i32 18
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = sub nsw i64 %61, %64
  store i64 %65, ptr %7, align 8, !tbaa !58
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 8, !tbaa !55
  %70 = sitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %71, 1.000000e+06
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %73, i32 0, i32 19
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %76 = sitofp i64 %75 to double
  %77 = fcmp une double %76, 0.000000e+00
  br i1 %77, label %78, label %89

78:                                               ; preds = %19
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %79, i32 0, i32 16
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+02, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %84, i32 0, i32 19
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %83, %87
  br label %90

89:                                               ; preds = %19
  br label %90

90:                                               ; preds = %89, %78
  %91 = phi double [ %88, %78 ], [ 0.000000e+00, %89 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %72, double noundef %91)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %92, i32 0, i32 17
  %94 = load i64, ptr %93, align 8, !tbaa !56
  %95 = sitofp i64 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = fdiv double %96, 1.000000e+06
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = sitofp i64 %100 to double
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %114

103:                                              ; preds = %90
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %109, i32 0, i32 19
  %111 = load i64, ptr %110, align 8, !tbaa !54
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %108, %112
  br label %115

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %114, %103
  %116 = phi double [ %113, %103 ], [ 0.000000e+00, %114 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %97, double noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.5)
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %117, i32 0, i32 18
  %119 = load i64, ptr %118, align 8, !tbaa !57
  %120 = sitofp i64 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = fdiv double %121, 1.000000e+06
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %123, i32 0, i32 19
  %125 = load i64, ptr %124, align 8, !tbaa !54
  %126 = sitofp i64 %125 to double
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %139

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %129, i32 0, i32 18
  %131 = load i64, ptr %130, align 8, !tbaa !57
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+02, %132
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %134, i32 0, i32 19
  %136 = load i64, ptr %135, align 8, !tbaa !54
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %133, %137
  br label %140

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139, %128
  %141 = phi double [ %138, %128 ], [ 0.000000e+00, %139 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %122, double noundef %141)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.6)
  %142 = load i64, ptr %7, align 8, !tbaa !58
  %143 = sitofp i64 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = fdiv double %144, 1.000000e+06
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %146, i32 0, i32 19
  %148 = load i64, ptr %147, align 8, !tbaa !54
  %149 = sitofp i64 %148 to double
  %150 = fcmp une double %149, 0.000000e+00
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = load i64, ptr %7, align 8, !tbaa !58
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+02, %153
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %155, i32 0, i32 19
  %157 = load i64, ptr %156, align 8, !tbaa !54
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %154, %158
  br label %161

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi double [ %159, %151 ], [ 0.000000e+00, %160 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %145, double noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.7)
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %163, i32 0, i32 19
  %165 = load i64, ptr %164, align 8, !tbaa !54
  %166 = sitofp i64 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = fdiv double %167, 1.000000e+06
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %169, i32 0, i32 19
  %171 = load i64, ptr %170, align 8, !tbaa !54
  %172 = sitofp i64 %171 to double
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %175, i32 0, i32 19
  %177 = load i64, ptr %176, align 8, !tbaa !54
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %180, i32 0, i32 19
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %179, %183
  br label %186

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %174
  %187 = phi double [ %184, %174 ], [ 0.000000e+00, %185 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %168, double noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 8, !tbaa !59
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4, !tbaa !49
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %195, %199
  %201 = load double, ptr %5, align 8, !tbaa !52
  %202 = fdiv double %201, 0x4130000000000000
  %203 = load double, ptr %6, align 8, !tbaa !52
  %204 = fdiv double %203, 0x4130000000000000
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %190, double noundef %200, double noundef %202, double noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %206

206:                                              ; preds = %186, %14, %11
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  call void @Gia_ManCleanMark0(ptr noundef %209)
  %210 = load ptr, ptr %3, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  call void @Gia_ManCleanMark1(ptr noundef %212)
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  call void @Gia_ManStaticFanoutStop(ptr noundef %215)
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  call void @Vec_StrFree(ptr noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %206
  %230 = load ptr, ptr %3, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  call void @free(ptr noundef %232) #11
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %233, i32 0, i32 9
  store ptr null, ptr %234, align 8, !tbaa !22
  br label %236

235:                                              ; preds = %206
  br label %236

236:                                              ; preds = %235, %229
  %237 = load ptr, ptr %3, align 8, !tbaa !8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %240) #11
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %239
  br label %243

243:                                              ; preds = %242, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !61
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !61
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !60
  %48 = load ptr, ptr @stdout, align 8, !tbaa !61
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define double @Rnm_ManMemoryUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 128, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i32 @Vec_IntCap(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = add i64 %8, %14
  %16 = uitofp i64 %15 to double
  ret double %16
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = call i32 @Gia_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load i32, ptr %8, align 4, !tbaa !39
  call void @Rnm_ManCollect_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %49

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !63
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = load i32, ptr %8, align 4, !tbaa !39
  call void @Rnm_ManCollect_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @Rnm_ManCollect_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %48

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !63
  %44 = call i32 @Gia_ObjIsRo(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !39
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !64
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !63
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %49, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call ptr @Gia_ManConst0(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !64
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %49, %1
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !63
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %27, %20
  %39 = phi i1 [ false, %20 ], [ %37, %27 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !63
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %4, align 4, !tbaa !39
  %46 = add nsw i32 1, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !64
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !tbaa !39
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !39
  br label %20, !llvm.loop !70

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call ptr @Gia_ManPo(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = add nsw i32 1, %69
  call void @Rnm_ManCollect_rec(ptr noundef %58, ptr noundef %62, ptr noundef %65, i32 noundef %70)
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %116, %52
  %72 = load i32, ptr %4, align 4, !tbaa !39
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = load i32, ptr %4, align 4, !tbaa !39
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @Gia_ManObj(ptr noundef %81, i32 noundef %86)
  store ptr %87, ptr %3, align 8, !tbaa !63
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %78, %71
  %90 = phi i1 [ false, %71 ], [ %88, %78 ]
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !63
  %96 = call i32 @Gia_ObjIsRo(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %3, align 8, !tbaa !63
  %106 = call ptr @Gia_ObjRoToRi(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = add nsw i32 1, %113
  call void @Rnm_ManCollect_rec(ptr noundef %101, ptr noundef %106, ptr noundef %109, i32 noundef %114)
  br label %115

115:                                              ; preds = %98, %91
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4, !tbaa !39
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4, !tbaa !39
  br label %71, !llvm.loop !72

119:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManCleanValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %12, %5
  %24 = phi i1 [ false, %5 ], [ %22, %12 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !39
  br label %5, !llvm.loop !73

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %4, align 4, !tbaa !39
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !63
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %39, %32
  %51 = phi i1 [ false, %32 ], [ %49, %39 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !64
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !39
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !39
  br label %32, !llvm.loop !74

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rnm_ManSensitize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !76
  store i32 %14, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %300, %1
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %310

23:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %84, %23
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = load i32, ptr %8, align 4, !tbaa !39
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !63
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %31, %24
  %43 = phi i1 [ false, %24 ], [ %41, %31 ]
  br i1 %43, label %44, label %87

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = load i32, ptr %7, align 4, !tbaa !39
  %48 = call ptr @Rnm_ManObj(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !79
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %9, align 4, !tbaa !39
  %55 = load i32, ptr %8, align 4, !tbaa !39
  %56 = add nsw i32 %54, %55
  %57 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !79
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %57, 1
  %61 = and i32 %59, -2
  %62 = or i32 %61, %60
  store i32 %62, ptr %58, align 4
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = call i32 @Gia_ObjIsPi(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = load ptr, ptr %3, align 8, !tbaa !79
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %72, 16777215
  %76 = shl i32 %75, 4
  %77 = and i32 %74, -268435441
  %78 = or i32 %77, %76
  store i32 %78, ptr %73, align 4
  %79 = load ptr, ptr %3, align 8, !tbaa !79
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -9
  %82 = or i32 %81, 8
  store i32 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %69, %44
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !39
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !39
  br label %24, !llvm.loop !80

87:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %296, %87
  %89 = load i32, ptr %8, align 4, !tbaa !39
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = load i32, ptr %8, align 4, !tbaa !39
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !63
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %95, %88
  %107 = phi i1 [ false, %88 ], [ %105, %95 ]
  br i1 %107, label %108, label %299

108:                                              ; preds = %106
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !63
  %111 = load i32, ptr %7, align 4, !tbaa !39
  %112 = call ptr @Rnm_ManObj(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %3, align 8, !tbaa !79
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !63
  %117 = call i32 @Gia_ObjIsRo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %108
  %120 = load i32, ptr %7, align 4, !tbaa !39
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %296

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !63
  %129 = call ptr @Gia_ObjRoToRi(ptr noundef %127, ptr noundef %128)
  %130 = load i32, ptr %7, align 4, !tbaa !39
  %131 = sub nsw i32 %130, 1
  %132 = call ptr @Rnm_ManObj(ptr noundef %124, ptr noundef %129, i32 noundef %131)
  store ptr %132, ptr %4, align 8, !tbaa !79
  %133 = load ptr, ptr %4, align 8, !tbaa !79
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %136 = load ptr, ptr %3, align 8, !tbaa !79
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %135, 1
  %139 = and i32 %137, -2
  %140 = or i32 %139, %138
  store i32 %140, ptr %136, align 4
  %141 = load ptr, ptr %4, align 8, !tbaa !79
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 4
  %144 = and i32 %143, 16777215
  %145 = load ptr, ptr %3, align 8, !tbaa !79
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %144, 16777215
  %148 = shl i32 %147, 4
  %149 = and i32 %146, -268435441
  %150 = or i32 %149, %148
  store i32 %150, ptr %145, align 4
  br label %296

151:                                              ; preds = %108
  %152 = load ptr, ptr %6, align 8, !tbaa !63
  %153 = call i32 @Gia_ObjIsCo(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !63
  %158 = call ptr @Gia_ObjFanin0(ptr noundef %157)
  %159 = load i32, ptr %7, align 4, !tbaa !39
  %160 = call ptr @Rnm_ManObj(ptr noundef %156, ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %4, align 8, !tbaa !79
  %161 = load ptr, ptr %4, align 8, !tbaa !79
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1
  %164 = load ptr, ptr %6, align 8, !tbaa !63
  %165 = call i32 @Gia_ObjFaninC0(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !79
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %166, 1
  %170 = and i32 %168, -2
  %171 = or i32 %170, %169
  store i32 %171, ptr %167, align 4
  %172 = load ptr, ptr %4, align 8, !tbaa !79
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 16777215
  %176 = load ptr, ptr %3, align 8, !tbaa !79
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %175, 16777215
  %179 = shl i32 %178, 4
  %180 = and i32 %177, -268435441
  %181 = or i32 %180, %179
  store i32 %181, ptr %176, align 4
  br label %296

182:                                              ; preds = %151
  %183 = load ptr, ptr %2, align 8, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !63
  %185 = call ptr @Gia_ObjFanin0(ptr noundef %184)
  %186 = load i32, ptr %7, align 4, !tbaa !39
  %187 = call ptr @Rnm_ManObj(ptr noundef %183, ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %4, align 8, !tbaa !79
  %188 = load ptr, ptr %2, align 8, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !63
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  %191 = load i32, ptr %7, align 4, !tbaa !39
  %192 = call ptr @Rnm_ManObj(ptr noundef %188, ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %5, align 8, !tbaa !79
  %193 = load ptr, ptr %4, align 8, !tbaa !79
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 1
  %196 = load ptr, ptr %6, align 8, !tbaa !63
  %197 = call i32 @Gia_ObjFaninC0(ptr noundef %196)
  %198 = xor i32 %195, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !79
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %202 = load ptr, ptr %6, align 8, !tbaa !63
  %203 = call i32 @Gia_ObjFaninC1(ptr noundef %202)
  %204 = xor i32 %201, %203
  %205 = and i32 %198, %204
  %206 = load ptr, ptr %3, align 8, !tbaa !79
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %205, 1
  %209 = and i32 %207, -2
  %210 = or i32 %209, %208
  store i32 %210, ptr %206, align 4
  %211 = load ptr, ptr %3, align 8, !tbaa !79
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %231

215:                                              ; preds = %182
  %216 = load ptr, ptr %4, align 8, !tbaa !79
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 4
  %219 = and i32 %218, 16777215
  %220 = load ptr, ptr %5, align 8, !tbaa !79
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 4
  %223 = and i32 %222, 16777215
  %224 = call i32 @Abc_MaxInt(i32 noundef %219, i32 noundef %223)
  %225 = load ptr, ptr %3, align 8, !tbaa !79
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %224, 16777215
  %228 = shl i32 %227, 4
  %229 = and i32 %226, -268435441
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 4
  br label %295

231:                                              ; preds = %182
  %232 = load ptr, ptr %4, align 8, !tbaa !79
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1
  %235 = load ptr, ptr %6, align 8, !tbaa !63
  %236 = call i32 @Gia_ObjFaninC0(ptr noundef %235)
  %237 = xor i32 %234, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %263

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8, !tbaa !79
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 1
  %243 = load ptr, ptr %6, align 8, !tbaa !63
  %244 = call i32 @Gia_ObjFaninC1(ptr noundef %243)
  %245 = xor i32 %242, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8, !tbaa !79
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 4
  %251 = and i32 %250, 16777215
  %252 = load ptr, ptr %5, align 8, !tbaa !79
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 4
  %255 = and i32 %254, 16777215
  %256 = call i32 @Abc_MinInt(i32 noundef %251, i32 noundef %255)
  %257 = load ptr, ptr %3, align 8, !tbaa !79
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %256, 16777215
  %260 = shl i32 %259, 4
  %261 = and i32 %258, -268435441
  %262 = or i32 %261, %260
  store i32 %262, ptr %257, align 4
  br label %294

263:                                              ; preds = %239, %231
  %264 = load ptr, ptr %4, align 8, !tbaa !79
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1
  %267 = load ptr, ptr %6, align 8, !tbaa !63
  %268 = call i32 @Gia_ObjFaninC0(ptr noundef %267)
  %269 = xor i32 %266, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8, !tbaa !79
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 4
  %275 = and i32 %274, 16777215
  %276 = load ptr, ptr %3, align 8, !tbaa !79
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %275, 16777215
  %279 = shl i32 %278, 4
  %280 = and i32 %277, -268435441
  %281 = or i32 %280, %279
  store i32 %281, ptr %276, align 4
  br label %293

282:                                              ; preds = %263
  %283 = load ptr, ptr %5, align 8, !tbaa !79
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 4
  %286 = and i32 %285, 16777215
  %287 = load ptr, ptr %3, align 8, !tbaa !79
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %286, 16777215
  %290 = shl i32 %289, 4
  %291 = and i32 %288, -268435441
  %292 = or i32 %291, %290
  store i32 %292, ptr %287, align 4
  br label %293

293:                                              ; preds = %282, %271
  br label %294

294:                                              ; preds = %293, %247
  br label %295

295:                                              ; preds = %294, %215
  br label %296

296:                                              ; preds = %295, %155, %123, %122
  %297 = load i32, ptr %8, align 4, !tbaa !39
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4, !tbaa !39
  br label %88, !llvm.loop !81

299:                                              ; preds = %106
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %7, align 4, !tbaa !39
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4, !tbaa !39
  %303 = load ptr, ptr %2, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !75
  %306 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !82
  %308 = load i32, ptr %9, align 4, !tbaa !39
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %9, align 4, !tbaa !39
  br label %15, !llvm.loop !83

310:                                              ; preds = %15
  %311 = load ptr, ptr %2, align 8, !tbaa !8
  %312 = load ptr, ptr %2, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  %315 = call ptr @Gia_ManPo(ptr noundef %314, i32 noundef 0)
  %316 = load ptr, ptr %2, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !75
  %319 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !78
  %321 = call ptr @Rnm_ManObj(ptr noundef %311, ptr noundef %315, i32 noundef %320)
  store ptr %321, ptr %3, align 8, !tbaa !79
  %322 = load ptr, ptr %3, align 8, !tbaa !79
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %310
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %328

328:                                              ; preds = %326, %310
  %329 = load ptr, ptr %3, align 8, !tbaa !79
  %330 = load i32, ptr %329, align 4
  %331 = lshr i32 %330, 4
  %332 = and i32 %331, 16777215
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %332
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rnm_ManObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %16, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManJustifyPropFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = call ptr @Rnm_ManObj(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !79
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -3
  %24 = or i32 %23, 2
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = call ptr @Rnm_ManObj(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = call ptr @Rnm_ManObj(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -5
  %38 = or i32 %37, 4
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !86
  br label %43

43:                                               ; preds = %32, %4
  %44 = load ptr, ptr %11, align 8, !tbaa !79
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !78
  store i32 %54, ptr %13, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %73, %49
  %56 = load i32, ptr %13, align 4, !tbaa !39
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !63
  %61 = load i32, ptr %13, align 4, !tbaa !39
  %62 = call ptr @Rnm_ManObj(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !63
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !39
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %13, align 4, !tbaa !39
  br label %55, !llvm.loop !87

76:                                               ; preds = %55
  %77 = load ptr, ptr %8, align 8, !tbaa !40
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !63
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %82)
  store i32 1, ptr %15, align 4
  br label %261

83:                                               ; preds = %43
  %84 = load ptr, ptr %6, align 8, !tbaa !63
  %85 = call i32 @Gia_ObjIsCo(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %87, %83
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !63
  %100 = call i32 @Gia_ObjIsPo(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95, %87
  store i32 1, ptr %15, align 4
  br label %261

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load ptr, ptr %6, align 8, !tbaa !63
  %108 = call i32 @Gia_ObjIsRi(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !63
  %115 = call ptr @Gia_ObjRiToRo(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !63
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !63
  %118 = load i32, ptr %7, align 4, !tbaa !39
  %119 = add nsw i32 %118, 1
  %120 = call ptr @Rnm_ManObj(ptr noundef %116, ptr noundef %117, i32 noundef %119)
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 1
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !63
  %128 = load i32, ptr %7, align 4, !tbaa !39
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %126, ptr noundef %127, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %110
  store i32 1, ptr %15, align 4
  br label %261

132:                                              ; preds = %103
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %257, %132
  %134 = load i32, ptr %14, align 4, !tbaa !39
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = load ptr, ptr %6, align 8, !tbaa !63
  %139 = call i32 @Gia_ObjFanoutNum(ptr noundef %137, ptr noundef %138)
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = load ptr, ptr %6, align 8, !tbaa !63
  %146 = load i32, ptr %14, align 4, !tbaa !39
  %147 = call ptr @Gia_ObjFanout(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !63
  br label %148

148:                                              ; preds = %141, %133
  %149 = phi i1 [ false, %133 ], [ true, %141 ]
  br i1 %149, label %150, label %260

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %151 = load ptr, ptr %12, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !64
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 7, ptr %15, align 4
  br label %254

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !63
  %159 = load i32, ptr %7, align 4, !tbaa !39
  %160 = call ptr @Rnm_ManObj(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %16, align 8, !tbaa !79
  %161 = load ptr, ptr %16, align 8, !tbaa !79
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 3
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %16, align 8, !tbaa !79
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 1
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %156
  store i32 7, ptr %15, align 4
  br label %254

173:                                              ; preds = %166
  %174 = load ptr, ptr %12, align 8, !tbaa !63
  %175 = call i32 @Gia_ObjIsCo(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = load ptr, ptr %12, align 8, !tbaa !63
  %180 = load i32, ptr %7, align 4, !tbaa !39
  %181 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 7, ptr %15, align 4
  br label %254

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !63
  %185 = call ptr @Gia_ObjFanin0(ptr noundef %184)
  %186 = load i32, ptr %7, align 4, !tbaa !39
  %187 = call ptr @Rnm_ManObj(ptr noundef %183, ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %9, align 8, !tbaa !79
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !63
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  %191 = load i32, ptr %7, align 4, !tbaa !39
  %192 = call ptr @Rnm_ManObj(ptr noundef %188, ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !79
  %193 = load ptr, ptr %9, align 8, !tbaa !79
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 1
  %196 = load ptr, ptr %12, align 8, !tbaa !63
  %197 = call i32 @Gia_ObjFaninC0(ptr noundef %196)
  %198 = xor i32 %195, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %182
  %201 = load ptr, ptr %9, align 8, !tbaa !79
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 1
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %248, label %206

206:                                              ; preds = %200, %182
  %207 = load ptr, ptr %10, align 8, !tbaa !79
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1
  %210 = load ptr, ptr %12, align 8, !tbaa !63
  %211 = call i32 @Gia_ObjFaninC1(ptr noundef %210)
  %212 = xor i32 %209, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = load ptr, ptr %10, align 8, !tbaa !79
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 1
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %248, label %220

220:                                              ; preds = %214, %206
  %221 = load ptr, ptr %9, align 8, !tbaa !79
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1
  %224 = load ptr, ptr %12, align 8, !tbaa !63
  %225 = call i32 @Gia_ObjFaninC0(ptr noundef %224)
  %226 = xor i32 %223, %225
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %253

228:                                              ; preds = %220
  %229 = load ptr, ptr %9, align 8, !tbaa !79
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 1
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8, !tbaa !79
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1
  %238 = load ptr, ptr %12, align 8, !tbaa !63
  %239 = call i32 @Gia_ObjFaninC1(ptr noundef %238)
  %240 = xor i32 %237, %239
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %253

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8, !tbaa !79
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 1
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %242, %214, %200
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = load ptr, ptr %12, align 8, !tbaa !63
  %251 = load i32, ptr %7, align 4, !tbaa !39
  %252 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %242, %234, %228, %220
  store i32 0, ptr %15, align 4
  br label %254

254:                                              ; preds = %253, %177, %172, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %255 = load i32, ptr %15, align 4
  switch i32 %255, label %264 [
    i32 0, label %256
    i32 7, label %257
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i32, ptr %14, align 4, !tbaa !39
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4, !tbaa !39
  br label %133, !llvm.loop !88

260:                                              ; preds = %148
  store i32 0, ptr %15, align 4
  br label %261

261:                                              ; preds = %260, %131, %102, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %262 = load i32, ptr %15, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %261, %261
  ret void

264:                                              ; preds = %261, %254
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManJustify_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !63
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = call ptr @Rnm_ManObj(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !79
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %285

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %58

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !79
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -3
  %38 = or i32 %37, 2
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !63
  %41 = call ptr @Rnm_ManObj(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 2
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = call ptr @Rnm_ManObj(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -5
  %52 = or i32 %51, 4
  store i32 %52, ptr %49, align 4
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !86
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !86
  br label %57

57:                                               ; preds = %46, %34
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %9, align 8, !tbaa !79
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !89
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !78
  store i32 %74, ptr %10, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %93, %69
  %76 = load i32, ptr %10, align 4, !tbaa !39
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = load i32, ptr %10, align 4, !tbaa !39
  %82 = call ptr @Rnm_ManObj(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !63
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !39
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %10, align 4, !tbaa !39
  br label %75, !llvm.loop !90

96:                                               ; preds = %75
  br label %104

97:                                               ; preds = %64
  %98 = load ptr, ptr %8, align 8, !tbaa !40
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load ptr, ptr %6, align 8, !tbaa !63
  %103 = call i32 @Gia_ObjId(ptr noundef %101, ptr noundef %102)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %103)
  br label %104

104:                                              ; preds = %97, %96
  store i32 1, ptr %11, align 4
  br label %285

105:                                              ; preds = %58
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load ptr, ptr %6, align 8, !tbaa !63
  %110 = call i32 @Gia_ObjIsPi(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !63
  %114 = call i32 @Gia_ObjIsConst0(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %105
  store i32 1, ptr %11, align 4
  br label %285

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !63
  %122 = call i32 @Gia_ObjIsRo(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4, !tbaa !39
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !63
  %133 = call ptr @Gia_ObjRoToRi(ptr noundef %131, ptr noundef %132)
  %134 = call ptr @Gia_ObjFanin0(ptr noundef %133)
  %135 = load i32, ptr %7, align 4, !tbaa !39
  %136 = sub nsw i32 %135, 1
  %137 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %128, ptr noundef %134, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %127, %124
  store i32 1, ptr %11, align 4
  br label %285

139:                                              ; preds = %117
  %140 = load ptr, ptr %6, align 8, !tbaa !63
  %141 = call i32 @Gia_ObjIsAnd(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %283

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = load ptr, ptr %6, align 8, !tbaa !63
  %146 = call ptr @Gia_ObjFanin0(ptr noundef %145)
  %147 = load i32, ptr %7, align 4, !tbaa !39
  %148 = call ptr @Rnm_ManObj(ptr noundef %144, ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !63
  %151 = call ptr @Gia_ObjFanin1(ptr noundef %150)
  %152 = load i32, ptr %7, align 4, !tbaa !39
  %153 = call ptr @Rnm_ManObj(ptr noundef %149, ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %13, align 8, !tbaa !79
  %154 = load ptr, ptr %9, align 8, !tbaa !79
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %183

158:                                              ; preds = %143
  %159 = load ptr, ptr %12, align 8, !tbaa !79
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 4
  %162 = and i32 %161, 16777215
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load ptr, ptr %6, align 8, !tbaa !63
  %167 = call ptr @Gia_ObjFanin0(ptr noundef %166)
  %168 = load i32, ptr %7, align 4, !tbaa !39
  %169 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %165, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %158
  %171 = load ptr, ptr %13, align 8, !tbaa !79
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 16777215
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = load ptr, ptr %6, align 8, !tbaa !63
  %179 = call ptr @Gia_ObjFanin1(ptr noundef %178)
  %180 = load i32, ptr %7, align 4, !tbaa !39
  %181 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %177, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %170
  br label %282

183:                                              ; preds = %143
  %184 = load ptr, ptr %12, align 8, !tbaa !79
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1
  %187 = load ptr, ptr %6, align 8, !tbaa !63
  %188 = call i32 @Gia_ObjFaninC0(ptr noundef %187)
  %189 = xor i32 %186, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %236

191:                                              ; preds = %183
  %192 = load ptr, ptr %13, align 8, !tbaa !79
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %195 = load ptr, ptr %6, align 8, !tbaa !63
  %196 = call i32 @Gia_ObjFaninC1(ptr noundef %195)
  %197 = xor i32 %194, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %236

199:                                              ; preds = %191
  %200 = load ptr, ptr %12, align 8, !tbaa !79
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 4
  %203 = and i32 %202, 16777215
  %204 = load ptr, ptr %13, align 8, !tbaa !79
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 4
  %207 = and i32 %206, 16777215
  %208 = icmp sle i32 %203, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %199
  %210 = load ptr, ptr %12, align 8, !tbaa !79
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 4
  %213 = and i32 %212, 16777215
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !63
  %218 = call ptr @Gia_ObjFanin0(ptr noundef %217)
  %219 = load i32, ptr %7, align 4, !tbaa !39
  %220 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %216, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %209
  br label %235

222:                                              ; preds = %199
  %223 = load ptr, ptr %13, align 8, !tbaa !79
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 4
  %226 = and i32 %225, 16777215
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load ptr, ptr %6, align 8, !tbaa !63
  %231 = call ptr @Gia_ObjFanin1(ptr noundef %230)
  %232 = load i32, ptr %7, align 4, !tbaa !39
  %233 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %229, ptr noundef %231, i32 noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %228, %222
  br label %235

235:                                              ; preds = %234, %221
  br label %281

236:                                              ; preds = %191, %183
  %237 = load ptr, ptr %12, align 8, !tbaa !79
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 1
  %240 = load ptr, ptr %6, align 8, !tbaa !63
  %241 = call i32 @Gia_ObjFaninC0(ptr noundef %240)
  %242 = xor i32 %239, %241
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %236
  %245 = load ptr, ptr %12, align 8, !tbaa !79
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 4
  %248 = and i32 %247, 16777215
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = load ptr, ptr %6, align 8, !tbaa !63
  %253 = call ptr @Gia_ObjFanin0(ptr noundef %252)
  %254 = load i32, ptr %7, align 4, !tbaa !39
  %255 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %251, ptr noundef %253, i32 noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %250, %244
  br label %280

257:                                              ; preds = %236
  %258 = load ptr, ptr %13, align 8, !tbaa !79
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %261 = load ptr, ptr %6, align 8, !tbaa !63
  %262 = call i32 @Gia_ObjFaninC1(ptr noundef %261)
  %263 = xor i32 %260, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %257
  %266 = load ptr, ptr %13, align 8, !tbaa !79
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 4
  %269 = and i32 %268, 16777215
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !63
  %274 = call ptr @Gia_ObjFanin1(ptr noundef %273)
  %275 = load i32, ptr %7, align 4, !tbaa !39
  %276 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %272, ptr noundef %274, i32 noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %271, %265
  br label %279

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279, %256
  br label %281

281:                                              ; preds = %280, %235
  br label %282

282:                                              ; preds = %281, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %284

283:                                              ; preds = %139
  br label %284

284:                                              ; preds = %283, %282
  store i32 0, ptr %11, align 4
  br label %285

285:                                              ; preds = %284, %138, %116, %104, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %286 = load i32, ptr %11, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManVerifyUsingTerSim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !76
  store i32 %17, ptr %14, align 4, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Gia_ManConst0(ptr noundef %18)
  call void @Gia_ObjTerSimSet0(ptr noundef %19)
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %141, %5
  %21 = load i32, ptr %13, align 4, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %149

26:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %12, align 4, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = load i32, ptr %12, align 4, !tbaa !39
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !63
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i1 [ false, %27 ], [ %38, %32 ]
  br i1 %40, label %41, label %71

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %14, align 4, !tbaa !39
  %46 = load i32, ptr %12, align 4, !tbaa !39
  %47 = add nsw i32 %45, %46
  %48 = call i32 @Abc_InfoHasBit(ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !64
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !63
  %53 = call i32 @Gia_ObjIsPi(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimSetX(ptr noundef %56)
  br label %67

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet1(ptr noundef %63)
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet0(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !39
  br label %27, !llvm.loop !92

71:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, ptr %12, align 4, !tbaa !39
  %74 = load ptr, ptr %10, align 8, !tbaa !40
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !40
  %80 = load i32, ptr %12, align 4, !tbaa !39
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !63
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i1 [ false, %72 ], [ %83, %77 ]
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet1(ptr noundef %92)
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet0(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !39
  br label %72, !llvm.loop !93

99:                                               ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %137, %99
  %101 = load i32, ptr %12, align 4, !tbaa !39
  %102 = load ptr, ptr %9, align 8, !tbaa !40
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !40
  %108 = load i32, ptr %12, align 4, !tbaa !39
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !63
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %105, %100
  %113 = phi i1 [ false, %100 ], [ %111, %105 ]
  br i1 %113, label %114, label %140

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8, !tbaa !63
  %116 = call i32 @Gia_ObjIsCo(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimCo(ptr noundef %119)
  br label %136

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !63
  %122 = call i32 @Gia_ObjIsAnd(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimAnd(ptr noundef %125)
  br label %135

126:                                              ; preds = %120
  %127 = load i32, ptr %13, align 4, !tbaa !39
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet0(ptr noundef %130)
  br label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Gia_ObjTerSimRo(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %129
  br label %135

135:                                              ; preds = %134, %124
  br label %136

136:                                              ; preds = %135, %118
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !39
  br label %100, !llvm.loop !94

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !39
  %144 = load ptr, ptr %7, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %14, align 4, !tbaa !39
  br label %20, !llvm.loop !95

149:                                              ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %150

150:                                              ; preds = %167, %149
  %151 = load i32, ptr %12, align 4, !tbaa !39
  %152 = load ptr, ptr %8, align 8, !tbaa !40
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !40
  %158 = load i32, ptr %12, align 4, !tbaa !39
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = call ptr @Gia_ManObj(ptr noundef %156, i32 noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !63
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %155, %150
  %163 = phi i1 [ false, %150 ], [ %161, %155 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %11, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  store i32 0, ptr %166, align 4, !tbaa !64
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4, !tbaa !39
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !39
  br label %150, !llvm.loop !96

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call ptr @Gia_ManPo(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %11, align 8, !tbaa !63
  %173 = load ptr, ptr %11, align 8, !tbaa !63
  %174 = call i32 @Gia_ObjTerSimGet1(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  br label %177

177:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !63
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @Rnm_ManRefine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !49
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !69
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %12, align 4, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !97
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Rnm_ManCollect(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = add nsw i32 1, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = add nsw i32 %39, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 8, !tbaa !84
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = load ptr, ptr %8, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %49, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %55, i32 0, i32 10
  store i32 %54, ptr %56, align 8, !tbaa !98
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !98
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %6
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !98
  %76 = add nsw i32 %75, 10000
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 4, !tbaa !21
  %79 = sext i32 %76 to i64
  %80 = mul i64 4, %79
  %81 = call ptr @realloc(ptr noundef %72, i64 noundef %80) #15
  br label %92

82:                                               ; preds = %64
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !98
  %86 = add nsw i32 %85, 10000
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 4, !tbaa !21
  %89 = sext i32 %86 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #13
  br label %92

92:                                               ; preds = %82, %69
  %93 = phi ptr [ %81, %69 ], [ %91, %82 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %94, i32 0, i32 9
  store ptr %93, ptr %95, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %92, %6
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !98
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %104, i1 false)
  %105 = call i64 @Abc_Clock()
  store i64 %105, ptr %16, align 8, !tbaa !58
  %106 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %106, ptr %14, align 8, !tbaa !40
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @Rnm_ManSensitize(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %96
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %16, align 8, !tbaa !58
  %113 = sub nsw i64 %111, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %114, i32 0, i32 16
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = add nsw i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !55
  %118 = call i64 @Abc_Clock()
  store i64 %118, ptr %16, align 8, !tbaa !58
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %119, i32 0, i32 15
  store i32 0, ptr %120, align 4, !tbaa !86
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = call ptr @Gia_ManPo(ptr noundef %124, i32 noundef 0)
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8, !tbaa !91
  %128 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !78
  %130 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Rnm_ManJustify_rec(ptr noundef %121, ptr noundef %126, i32 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !40
  %132 = call i32 @Vec_IntUniqify(ptr noundef %131)
  store i32 %132, ptr %18, align 4, !tbaa !39
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %16, align 8, !tbaa !58
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %136, i32 0, i32 17
  %138 = load i64, ptr %137, align 8, !tbaa !56
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %110, %96
  %141 = load i32, ptr %13, align 4, !tbaa !39
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = call i64 @Abc_Clock()
  store i64 %144, ptr %16, align 8, !tbaa !58
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Rnm_ManVerifyUsingTerSim(ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %157)
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %16, align 8, !tbaa !58
  %160 = sub nsw i64 %158, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %161, i32 0, i32 18
  %163 = load i64, ptr %162, align 8, !tbaa !57
  %164 = add nsw i64 %163, %160
  store i64 %164, ptr %162, align 8, !tbaa !57
  br label %165

165:                                              ; preds = %143, %140
  %166 = load ptr, ptr %14, align 8, !tbaa !40
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4, !tbaa !39
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !40
  %175 = call ptr @Rnm_ManFilterSelected(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %15, align 8, !tbaa !40
  br label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = load ptr, ptr %14, align 8, !tbaa !40
  %179 = call ptr @Rnm_ManFilterSelectedNew(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %15, align 8, !tbaa !40
  br label %180

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr %15, align 8, !tbaa !40
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %186, ptr %14, align 8, !tbaa !40
  br label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %165
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Rnm_ManCleanValues(ptr noundef %191)
  %192 = call i64 @Abc_Clock()
  %193 = load i64, ptr %17, align 8, !tbaa !58
  %194 = sub nsw i64 %192, %193
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %195, i32 0, i32 19
  %197 = load i64, ptr %196, align 8, !tbaa !54
  %198 = add nsw i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !54
  %199 = load ptr, ptr %14, align 8, !tbaa !40
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 8, !tbaa !59
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8, !tbaa !59
  %205 = load ptr, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret ptr %205
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !39
  store i32 1, ptr %4, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load i32, ptr %4, align 4, !tbaa !39
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load i32, ptr %5, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !39
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !39
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !39
  br label %15, !llvm.loop !99

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = load i32, ptr %5, align 4, !tbaa !39
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !39
  %63 = load i32, ptr %5, align 4, !tbaa !39
  %64 = load ptr, ptr %3, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !41
  %66 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare ptr @Rnm_ManFilterSelected(ptr noundef, ptr noundef) #5

declare ptr @Rnm_ManFilterSelectedNew(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr @stdout, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !58
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !58
  %18 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Rnm_Man_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Rnm_Man_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !13, i64 40, !15, i64 48, !13, i64 56, !16, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120}
!12 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Rnm_Obj_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!11, !13, i64 40}
!19 = !{!11, !15, i64 48}
!20 = !{!11, !13, i64 56}
!21 = !{!11, !14, i64 76}
!22 = !{!11, !16, i64 64}
!23 = !{!24, !13, i64 256}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !26, i64 32, !27, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 64, !13, i64 72, !28, i64 80, !28, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !28, i64 128, !27, i64 144, !27, i64 152, !13, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !27, i64 184, !29, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !14, i64 224, !14, i64 228, !27, i64 232, !14, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !30, i64 272, !30, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !25, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !12, i64 368, !12, i64 376, !31, i64 384, !28, i64 392, !28, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !25, i64 512, !32, i64 520, !4, i64 528, !33, i64 536, !33, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !14, i64 592, !34, i64 596, !34, i64 600, !13, i64 608, !27, i64 616, !14, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !35, i64 720, !33, i64 728, !5, i64 736, !5, i64 744, !17, i64 752, !17, i64 760, !5, i64 768, !27, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !36, i64 832, !36, i64 840, !36, i64 848, !36, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !37, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !13, i64 912, !14, i64 920, !14, i64 924, !13, i64 928, !13, i64 936, !31, i64 944, !36, i64 952, !13, i64 960, !13, i64 968, !14, i64 976, !14, i64 980, !36, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !38, i64 1040, !15, i64 1048, !15, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !15, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !31, i64 1112}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !27, i64 8}
!29 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!28, !14, i64 4}
!42 = !{!28, !14, i64 0}
!43 = !{!28, !27, i64 8}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !14, i64 4}
!46 = !{!"Vec_Str_t_", !14, i64 0, !14, i64 4, !25, i64 8}
!47 = !{!46, !25, i64 8}
!48 = !{!24, !14, i64 24}
!49 = !{!11, !14, i64 84}
!50 = !{!24, !14, i64 28}
!51 = !{!24, !14, i64 624}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!11, !17, i64 120}
!55 = !{!11, !17, i64 96}
!56 = !{!11, !17, i64 104}
!57 = !{!11, !17, i64 112}
!58 = !{!17, !17, i64 0}
!59 = !{!11, !14, i64 88}
!60 = !{!25, !25, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{!65, !14, i64 8}
!65 = !{!"Gia_Obj_t_", !14, i64 0, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 8}
!66 = !{!24, !27, i64 616}
!67 = !{!24, !14, i64 176}
!68 = !{!24, !26, i64 32}
!69 = !{!11, !13, i64 16}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !71}
!75 = !{!11, !12, i64 8}
!76 = !{!77, !14, i64 8}
!77 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!78 = !{!77, !14, i64 4}
!79 = !{!16, !16, i64 0}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
!82 = !{!77, !14, i64 12}
!83 = distinct !{!83, !71}
!84 = !{!11, !14, i64 80}
!85 = !{!27, !27, i64 0}
!86 = !{!11, !14, i64 92}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = !{!11, !14, i64 24}
!90 = distinct !{!90, !71}
!91 = !{!12, !12, i64 0}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = !{!11, !14, i64 28}
!98 = !{!11, !14, i64 72}
!99 = distinct !{!99, !71}
!100 = !{!46, !14, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!103 = !{!24, !13, i64 64}
!104 = !{!24, !14, i64 16}
!105 = !{!24, !13, i64 72}
!106 = !{!24, !13, i64 248}
!107 = !{!108, !17, i64 0}
!108 = !{!"timespec", !17, i64 0, !17, i64 8}
!109 = !{!108, !17, i64 8}
