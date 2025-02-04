target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rnm_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_StrStart(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %19, i32 0, i32 11
  store i32 10000, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %1
  %40 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanValue(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark1(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @Gia_ManStaticFanoutStart(ptr noundef) #3

declare void @Gia_ManCleanValue(ptr noundef) #3

declare void @Gia_ManCleanMark0(ptr noundef) #3

declare void @Gia_ManCleanMark1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Rnm_ManStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %243

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %206

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %206

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 12, %25
  %27 = add i64 1064, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 81
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = add i64 %27, %34
  %36 = uitofp i64 %35 to double
  store double %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = add i64 128, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntCap(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = add i64 %42, %48
  %50 = uitofp i64 %49 to double
  store double %50, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %53, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %57, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %62, i32 0, i32 18
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %61, %64
  store i64 %65, ptr %7, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %71, 1.000000e+06
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %73, i32 0, i32 19
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fcmp une double %76, 0.000000e+00
  br i1 %77, label %78, label %89

78:                                               ; preds = %19
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %79, i32 0, i32 16
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+02, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %84, i32 0, i32 19
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %83, %87
  br label %90

89:                                               ; preds = %19
  br label %90

90:                                               ; preds = %89, %78
  %91 = phi double [ %88, %78 ], [ 0.000000e+00, %89 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %72, double noundef %91)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %92, i32 0, i32 17
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = fdiv double %96, 1.000000e+06
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %114

103:                                              ; preds = %90
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %109, i32 0, i32 19
  %111 = load i64, ptr %110, align 8
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %108, %112
  br label %115

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %114, %103
  %116 = phi double [ %113, %103 ], [ 0.000000e+00, %114 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %97, double noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.5)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %117, i32 0, i32 18
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = fdiv double %121, 1.000000e+06
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %123, i32 0, i32 19
  %125 = load i64, ptr %124, align 8
  %126 = sitofp i64 %125 to double
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %139

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %129, i32 0, i32 18
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+02, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %134, i32 0, i32 19
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %133, %137
  br label %140

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139, %128
  %141 = phi double [ %138, %128 ], [ 0.000000e+00, %139 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %122, double noundef %141)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.6)
  %142 = load i64, ptr %7, align 8
  %143 = sitofp i64 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = fdiv double %144, 1.000000e+06
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %146, i32 0, i32 19
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fcmp une double %149, 0.000000e+00
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = load i64, ptr %7, align 8
  %153 = sitofp i64 %152 to double
  %154 = fmul double 1.000000e+02, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %155, i32 0, i32 19
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %154, %158
  br label %161

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi double [ %159, %151 ], [ 0.000000e+00, %160 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %145, double noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.7)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %163, i32 0, i32 19
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = fdiv double %167, 1.000000e+06
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %169, i32 0, i32 19
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %175, i32 0, i32 19
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %180, i32 0, i32 19
  %182 = load i64, ptr %181, align 8
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %179, %183
  br label %186

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %174
  %187 = phi double [ %184, %174 ], [ 0.000000e+00, %185 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %168, double noundef %187)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 8
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %195, %199
  %201 = load double, ptr %5, align 8
  %202 = fdiv double %201, 0x4130000000000000
  %203 = load double, ptr %6, align 8
  %204 = fdiv double %203, 0x4130000000000000
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %190, double noundef %200, double noundef %202, double noundef %204)
  br label %206

206:                                              ; preds = %186, %14, %11
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @Gia_ManCleanMark0(ptr noundef %209)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @Gia_ManCleanMark1(ptr noundef %212)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %215)
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  call void @Vec_StrFree(ptr noundef %218)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  call void @Vec_IntFree(ptr noundef %221)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  call void @Vec_IntFree(ptr noundef %224)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %206
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #11
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %233, i32 0, i32 9
  store ptr null, ptr %234, align 8
  br label %236

235:                                              ; preds = %206
  br label %236

236:                                              ; preds = %235, %229
  %237 = load ptr, ptr %3, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %240) #11
  store ptr null, ptr %3, align 8
  br label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %239
  br label %243

243:                                              ; preds = %242, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define double @Rnm_ManMemoryUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 128, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  call void @Rnm_ManCollect_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %49

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  call void @Rnm_ManCollect_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  call void @Rnm_ManCollect_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %48

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
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
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %49, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Gia_ManConst0(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %49, %1
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %27, %20
  %39 = phi i1 [ false, %20 ], [ %37, %27 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 1, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %20, !llvm.loop !4

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Gia_ManPo(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = add nsw i32 1, %69
  call void @Rnm_ManCollect_rec(ptr noundef %58, ptr noundef %62, ptr noundef %65, i32 noundef %70)
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %116, %52
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @Gia_ManObj(ptr noundef %81, i32 noundef %86)
  store ptr %87, ptr %3, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %78, %71
  %90 = phi i1 [ false, %71 ], [ %88, %78 ]
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Gia_ObjIsRo(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @Gia_ObjRoToRi(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = add nsw i32 1, %113
  call void @Rnm_ManCollect_rec(ptr noundef %101, ptr noundef %106, ptr noundef %109, i32 noundef %114)
  br label %115

115:                                              ; preds = %98, %91
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %71, !llvm.loop !6

119:                                              ; preds = %89
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %12, %5
  %24 = phi i1 [ false, %5 ], [ %22, %12 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !7

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %39, %32
  %51 = phi i1 [ false, %32 ], [ %49, %39 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %32, !llvm.loop !8

58:                                               ; preds = %50
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %300, %1
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %310

23:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %84, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %31, %24
  %43 = phi i1 [ false, %24 ], [ %41, %31 ]
  br i1 %43, label %44, label %87

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Rnm_ManObj(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %57, 1
  %61 = and i32 %59, -2
  %62 = or i32 %61, %60
  store i32 %62, ptr %58, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Gia_ObjIsPi(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %72, 16777215
  %76 = shl i32 %75, 4
  %77 = and i32 %74, -268435441
  %78 = or i32 %77, %76
  store i32 %78, ptr %73, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -9
  %82 = or i32 %81, 8
  store i32 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %69, %44
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %24, !llvm.loop !9

87:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %296, %87
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %103)
  store ptr %104, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %95, %88
  %107 = phi i1 [ false, %88 ], [ %105, %95 ]
  br i1 %107, label %108, label %299

108:                                              ; preds = %106
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @Rnm_ManObj(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %3, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Gia_ObjIsRo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %108
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %296

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @Gia_ObjRoToRi(ptr noundef %127, ptr noundef %128)
  %130 = load i32, ptr %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = call ptr @Rnm_ManObj(ptr noundef %124, ptr noundef %129, i32 noundef %131)
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %135, 1
  %139 = and i32 %137, -2
  %140 = or i32 %139, %138
  store i32 %140, ptr %136, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 4
  %144 = and i32 %143, 16777215
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %144, 16777215
  %148 = shl i32 %147, 4
  %149 = and i32 %146, -268435441
  %150 = or i32 %149, %148
  store i32 %150, ptr %145, align 4
  br label %296

151:                                              ; preds = %108
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @Gia_ObjIsCo(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @Gia_ObjFanin0(ptr noundef %157)
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @Rnm_ManObj(ptr noundef %156, ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @Gia_ObjFaninC0(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %166, 1
  %170 = and i32 %168, -2
  %171 = or i32 %170, %169
  store i32 %171, ptr %167, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 16777215
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %175, 16777215
  %179 = shl i32 %178, 4
  %180 = and i32 %177, -268435441
  %181 = or i32 %180, %179
  store i32 %181, ptr %176, align 4
  br label %296

182:                                              ; preds = %151
  %183 = load ptr, ptr %2, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @Gia_ObjFanin0(ptr noundef %184)
  %186 = load i32, ptr %7, align 4
  %187 = call ptr @Rnm_ManObj(ptr noundef %183, ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %4, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @Rnm_ManObj(ptr noundef %188, ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %5, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 1
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @Gia_ObjFaninC0(ptr noundef %196)
  %198 = xor i32 %195, %197
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @Gia_ObjFaninC1(ptr noundef %202)
  %204 = xor i32 %201, %203
  %205 = and i32 %198, %204
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %205, 1
  %209 = and i32 %207, -2
  %210 = or i32 %209, %208
  store i32 %210, ptr %206, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %231

215:                                              ; preds = %182
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 4
  %219 = and i32 %218, 16777215
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 4
  %223 = and i32 %222, 16777215
  %224 = call i32 @Abc_MaxInt(i32 noundef %219, i32 noundef %223)
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %224, 16777215
  %228 = shl i32 %227, 4
  %229 = and i32 %226, -268435441
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 4
  br label %295

231:                                              ; preds = %182
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @Gia_ObjFaninC0(ptr noundef %235)
  %237 = xor i32 %234, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %263

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 1
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @Gia_ObjFaninC1(ptr noundef %243)
  %245 = xor i32 %242, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 4
  %251 = and i32 %250, 16777215
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 4
  %255 = and i32 %254, 16777215
  %256 = call i32 @Abc_MinInt(i32 noundef %251, i32 noundef %255)
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %256, 16777215
  %260 = shl i32 %259, 4
  %261 = and i32 %258, -268435441
  %262 = or i32 %261, %260
  store i32 %262, ptr %257, align 4
  br label %294

263:                                              ; preds = %239, %231
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @Gia_ObjFaninC0(ptr noundef %267)
  %269 = xor i32 %266, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 4
  %275 = and i32 %274, 16777215
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %275, 16777215
  %279 = shl i32 %278, 4
  %280 = and i32 %277, -268435441
  %281 = or i32 %280, %279
  store i32 %281, ptr %276, align 4
  br label %293

282:                                              ; preds = %263
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 4
  %286 = and i32 %285, 16777215
  %287 = load ptr, ptr %3, align 8
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
  %297 = load i32, ptr %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4
  br label %88, !llvm.loop !10

299:                                              ; preds = %106
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %9, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %9, align 4
  br label %15, !llvm.loop !11

310:                                              ; preds = %15
  %311 = load ptr, ptr %2, align 8
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @Gia_ManPo(ptr noundef %314, i32 noundef 0)
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @Rnm_ManObj(ptr noundef %311, ptr noundef %315, i32 noundef %320)
  store ptr %321, ptr %3, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %310
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %328

328:                                              ; preds = %326, %310
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %329, align 4
  %331 = lshr i32 %330, 4
  %332 = and i32 %331, 16777215
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal ptr @Rnm_ManObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %16, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Rnm_ManObj(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -3
  %23 = or i32 %22, 2
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Rnm_ManObj(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 2
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Rnm_ManObj(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -5
  %37 = or i32 %36, 4
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %31, %4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %72, %48
  %55 = load i32, ptr %13, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @Rnm_ManObj(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %13, align 4
  br label %54, !llvm.loop !12

75:                                               ; preds = %54
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %81)
  br label %256

82:                                               ; preds = %42
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Gia_ObjIsCo(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %86, %82
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Gia_ObjIsPo(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %86
  br label %256

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @Gia_ObjIsRi(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @Gia_ObjRiToRo(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = call ptr @Rnm_ManObj(ptr noundef %115, ptr noundef %116, i32 noundef %118)
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %109
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %125, ptr noundef %126, i32 noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %109
  br label %256

131:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %253, %131
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @Gia_ObjFanoutNum(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @Gia_ObjFanout(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %140, %132
  %148 = phi i1 [ false, %132 ], [ true, %140 ]
  br i1 %148, label %149, label %256

149:                                              ; preds = %147
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %253

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @Rnm_ManObj(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 3
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 1
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %155
  br label %253

172:                                              ; preds = %165
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @Gia_ObjIsCo(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  br label %253

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @Gia_ObjFanin0(ptr noundef %183)
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @Rnm_ManObj(ptr noundef %182, ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call ptr @Gia_ObjFanin1(ptr noundef %188)
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @Rnm_ManObj(ptr noundef %187, ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %10, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 @Gia_ObjFaninC0(ptr noundef %195)
  %197 = xor i32 %194, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %181
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %247, label %205

205:                                              ; preds = %199, %181
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1
  %209 = load ptr, ptr %12, align 8
  %210 = call i32 @Gia_ObjFaninC1(ptr noundef %209)
  %211 = xor i32 %208, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 1
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %247, label %219

219:                                              ; preds = %213, %205
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 1
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 @Gia_ObjFaninC0(ptr noundef %223)
  %225 = xor i32 %222, %224
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %252

227:                                              ; preds = %219
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 1
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 1
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 @Gia_ObjFaninC1(ptr noundef %237)
  %239 = xor i32 %236, %238
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %252

241:                                              ; preds = %233
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %243, 1
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %241, %213, %199
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %7, align 4
  %251 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %241, %233, %227, %219
  br label %253

253:                                              ; preds = %252, %176, %171, %154
  %254 = load i32, ptr %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4
  br label %132, !llvm.loop !13

256:                                              ; preds = %147, %130, %101, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Rnm_ManObj(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %283

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %57

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -3
  %37 = or i32 %36, 2
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Rnm_ManObj(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Rnm_ManObj(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -5
  %51 = or i32 %50, 4
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %45, %33
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %92, %68
  %75 = load i32, ptr %10, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @Rnm_ManObj(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustifyPropFanout_rec(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %10, align 4
  br label %74, !llvm.loop !14

95:                                               ; preds = %74
  br label %103

96:                                               ; preds = %63
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %96, %95
  br label %283

104:                                              ; preds = %57
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Gia_ObjIsPi(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Gia_ObjIsConst0(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %104
  br label %283

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Gia_ObjIsRo(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = load i32, ptr %7, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @Gia_ObjRoToRi(ptr noundef %130, ptr noundef %131)
  %133 = call ptr @Gia_ObjFanin0(ptr noundef %132)
  %134 = load i32, ptr %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %127, ptr noundef %133, i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %123
  br label %283

138:                                              ; preds = %116
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Gia_ObjIsAnd(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %282

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @Gia_ObjFanin0(ptr noundef %144)
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @Rnm_ManObj(ptr noundef %143, ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @Gia_ObjFanin1(ptr noundef %149)
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @Rnm_ManObj(ptr noundef %148, ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %182

157:                                              ; preds = %142
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 4
  %161 = and i32 %160, 16777215
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @Gia_ObjFanin0(ptr noundef %165)
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %164, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 4
  %173 = and i32 %172, 16777215
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @Gia_ObjFanin1(ptr noundef %177)
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %176, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %175, %169
  br label %281

182:                                              ; preds = %142
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @Gia_ObjFaninC0(ptr noundef %186)
  %188 = xor i32 %185, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %235

190:                                              ; preds = %182
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @Gia_ObjFaninC1(ptr noundef %194)
  %196 = xor i32 %193, %195
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %235

198:                                              ; preds = %190
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 4
  %202 = and i32 %201, 16777215
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 4
  %206 = and i32 %205, 16777215
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %198
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 4
  %212 = and i32 %211, 16777215
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @Gia_ObjFanin0(ptr noundef %216)
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %215, ptr noundef %217, i32 noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %214, %208
  br label %234

221:                                              ; preds = %198
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 4
  %225 = and i32 %224, 16777215
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @Gia_ObjFanin1(ptr noundef %229)
  %231 = load i32, ptr %7, align 4
  %232 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %228, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %227, %221
  br label %234

234:                                              ; preds = %233, %220
  br label %280

235:                                              ; preds = %190, %182
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @Gia_ObjFaninC0(ptr noundef %239)
  %241 = xor i32 %238, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %235
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 4
  %247 = and i32 %246, 16777215
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @Gia_ObjFanin0(ptr noundef %251)
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %250, ptr noundef %252, i32 noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %249, %243
  br label %279

256:                                              ; preds = %235
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @Gia_ObjFaninC1(ptr noundef %260)
  %262 = xor i32 %259, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %256
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 4
  %268 = and i32 %267, 16777215
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call ptr @Gia_ObjFanin1(ptr noundef %272)
  %274 = load i32, ptr %7, align 4
  %275 = load ptr, ptr %8, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %271, ptr noundef %273, i32 noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %270, %264
  br label %278

277:                                              ; preds = %256
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278, %255
  br label %280

280:                                              ; preds = %279, %234
  br label %281

281:                                              ; preds = %280, %181
  br label %283

282:                                              ; preds = %138
  br label %283

283:                                              ; preds = %282, %281, %137, %115, %103, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Gia_ManConst0(ptr noundef %18)
  call void @Gia_ObjTerSimSet0(ptr noundef %19)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %141, %5
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %149

26:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i1 [ false, %27 ], [ %38, %32 ]
  br i1 %40, label %41, label %71

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 @Abc_InfoHasBit(ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Gia_ObjIsPi(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %56)
  br label %67

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %63)
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %27, !llvm.loop !15

71:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i1 [ false, %72 ], [ %83, %77 ]
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %92)
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %72, !llvm.loop !16

99:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %137, %99
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %105, %100
  %113 = phi i1 [ false, %100 ], [ %111, %105 ]
  br i1 %113, label %114, label %140

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @Gia_ObjIsCo(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimCo(ptr noundef %119)
  br label %136

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @Gia_ObjIsAnd(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimAnd(ptr noundef %125)
  br label %135

126:                                              ; preds = %120
  %127 = load i32, ptr %13, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %130)
  br label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  call void @Gia_ObjTerSimRo(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %129
  br label %135

135:                                              ; preds = %134, %124
  br label %136

136:                                              ; preds = %135, %118
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %100, !llvm.loop !17

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %14, align 4
  br label %20, !llvm.loop !18

149:                                              ; preds = %20
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %167, %149
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = call ptr @Gia_ManObj(ptr noundef %156, i32 noundef %159)
  store ptr %160, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %155, %150
  %163 = phi i1 [ false, %150 ], [ %161, %155 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %150, !llvm.loop !19

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @Gia_ManPo(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @Gia_ObjTerSimGet1(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  br label %177

177:                                              ; preds = %176, %170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  call void @Rnm_ManCollect(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = add nsw i32 1, %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = add nsw i32 %39, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %49, %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %55, i32 0, i32 10
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %6
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 10000
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 4
  %79 = sext i32 %76 to i64
  %80 = mul i64 4, %79
  %81 = call ptr @realloc(ptr noundef %72, i64 noundef %80) #13
  br label %92

82:                                               ; preds = %64
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 10000
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 4
  %89 = sext i32 %86 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #10
  br label %92

92:                                               ; preds = %82, %69
  %93 = phi ptr [ %81, %69 ], [ %91, %82 ]
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %94, i32 0, i32 9
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %6
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %104, i1 false)
  %105 = call i64 @Abc_Clock()
  store i64 %105, ptr %16, align 8
  %106 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Rnm_ManSensitize(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %96
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %16, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %114, i32 0, i32 16
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = call i64 @Abc_Clock()
  store i64 %118, ptr %16, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %119, i32 0, i32 15
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Gia_ManPo(ptr noundef %124, i32 noundef 0)
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %14, align 8
  call void @Rnm_ManJustify_rec(ptr noundef %121, ptr noundef %126, i32 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @Vec_IntUniqify(ptr noundef %131)
  store i32 %132, ptr %18, align 4
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %16, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %136, i32 0, i32 17
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %110, %96
  %141 = load i32, ptr %13, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = call i64 @Abc_Clock()
  store i64 %144, ptr %16, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  call void @Rnm_ManVerifyUsingTerSim(ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %157)
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %16, align 8
  %160 = sub nsw i64 %158, %159
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %161, i32 0, i32 18
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, %160
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %143, %140
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @Rnm_ManFilterSelected(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %15, align 8
  br label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @Rnm_ManFilterSelectedNew(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %15, align 8
  br label %180

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %15, align 8
  store ptr %186, ptr %14, align 8
  br label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %165
  %191 = load ptr, ptr %7, align 8
  call void @Rnm_ManCleanValues(ptr noundef %191)
  %192 = call i64 @Abc_Clock()
  %193 = load i64, ptr %17, align 8
  %194 = sub nsw i64 %192, %193
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %195, i32 0, i32 19
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, %194
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %14, align 8
  ret ptr %205
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !20

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @Rnm_ManFilterSelected(ptr noundef, ptr noundef) #3

declare ptr @Rnm_ManFilterSelectedNew(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
