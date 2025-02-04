target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Output signature with %d monomials:\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"  %s2^%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"o%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"(4*o1+2*o2+1*o3)*(4*i4+2*i5+1*i6)+(4*o4+2*o5+1*o6)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s2^%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" * i%d\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Polynomial with %d monomials:\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Input signature with %d monomials:\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"  -2^%d appears %d times\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  +2^%d appears %d times\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"HashC = %d. HashM = %d.  Total = %d. Left = %d.  Used = %d.  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Assigning %d outputs from %d to %d rank %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Out %d : Negative   Value = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Out %d : Positive   Value = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Canont parse the output signatures.\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Determined the number of extra outputs to be %d.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Acec_ParseSignatureMono(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1000000000, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %22, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %88, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 105
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = call i32 @atoi(ptr noundef %51) #13
  %53 = sub nsw i32 -1, %52
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %53)
  br label %70

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 111
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = call i32 @atoi(ptr noundef %63) #13
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %64)
  br label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @atoi(ptr noundef %66) #13
  %68 = add nsw i32 1, %67
  store i32 %68, ptr %8, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %85, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !3
  br label %71, !llvm.loop !13

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !3
  br label %38, !llvm.loop !15

91:                                               ; preds = %38
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = sub nsw i32 0, %96
  br label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Acec_ParseSignatureOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 41
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %37, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  br label %40

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %19, !llvm.loop !23

40:                                               ; preds = %35, %19
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = call ptr @Vec_WecPushLevel(ptr noundef %43)
  call void @Acec_ParseSignatureMono(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %45, ptr %6, align 8, !tbaa !3
  br label %10, !llvm.loop !24

46:                                               ; preds = %10
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ParseDistribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %15, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %91, %3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %94

27:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %87, %27
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %90

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = call ptr @Vec_WecPushLevel(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %57, %39
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !10
  br label %42, !llvm.loop !29

60:                                               ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !10
  br label %61, !llvm.loop !30

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call i32 @Vec_IntEntryLast(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call i32 @Vec_IntEntryLast(ptr noundef %83)
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 1
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !31

90:                                               ; preds = %37
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !32

94:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  %98 = call i32 @Vec_WecSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !21
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = call ptr @Vec_WecEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %130

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !21
  %108 = call ptr @Vec_WecPushLevel(ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %123, %106
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !10
  br label %109, !llvm.loop !33

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !10
  br label %95, !llvm.loop !34

130:                                              ; preds = %104
  %131 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ParseSignature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %118

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str) #13
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @Acec_ParseSignatureOne(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 42
  br i1 %43, label %44, label %114

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str) #13
  store ptr %48, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 40
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call ptr @Acec_ParseSignatureOne(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = call ptr @Acec_ParseDistribute(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !21
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

76:                                               ; preds = %59
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 43
  br i1 %81, label %82, label %110

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = call ptr @strstr(ptr noundef %85, ptr noundef @.str) #13
  store ptr %86, ptr %13, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 40
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %109

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = call ptr @Acec_ParseSignatureOne(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %4, align 8, !tbaa !21
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = load ptr, ptr %6, align 8, !tbaa !21
  %103 = load ptr, ptr %4, align 8, !tbaa !21
  %104 = call ptr @Acec_ParseDistribute(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !21
  %105 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %108, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %97, %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %111

110:                                              ; preds = %76
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %109, %68, %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %115 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %38
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %111, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %158 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %157

118:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i64 @strlen(ptr noundef %119) #13
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %122 = load i32, ptr %14, align 4, !tbaa !10
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = mul i64 1, %124
  %126 = call noalias ptr @malloc(i64 noundef %125) #14
  store ptr %126, ptr %15, align 8, !tbaa !3
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 40, ptr %128, align 1, !tbaa !12
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call ptr @strcpy(ptr noundef %130, ptr noundef %131) #12
  %133 = load ptr, ptr %15, align 8, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  store i8 41, ptr %137, align 1, !tbaa !12
  %138 = load ptr, ptr %15, align 8, !tbaa !3
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !12
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !3
  %145 = load i32, ptr %14, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = call ptr @Acec_ParseSignatureOne(ptr noundef %143, ptr noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !21
  %150 = load ptr, ptr %15, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %118
  %153 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %153) #12
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %155

154:                                              ; preds = %118
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %158

157:                                              ; preds = %117
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %155, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %159 = load ptr, ptr %2, align 8
  ret ptr %159
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Acec_PrintSignature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %61, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %64

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @Vec_IntEntryLast(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, ptr @.str.3, ptr @.str.4
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 @Vec_IntEntryLast(ptr noundef %26)
  %28 = call i32 @Abc_AbsInt(i32 noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %25, i32 noundef %29)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %56, %21
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i1 [ false, %31 ], [ true, %37 ]
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = sub nsw i32 0, %48
  %50 = sub nsw i32 %49, 1
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %50)
  br label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !10
  br label %31, !llvm.loop !35

59:                                               ; preds = %41
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !36

64:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Acec_ParseSignatureTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr @.str.9, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = call ptr @Acec_ParseSignature(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Acec_PrintSignature(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrintMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = call i32 @Abc_AbsInt(i32 noundef %11)
  %13 = icmp ne i32 %9, %12
  %14 = select i1 %13, i32 124, i32 32
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %14)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, ptr @.str.4, ptr @.str.3
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call i32 @Abc_AbsInt(i32 noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %30, i32 noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %16, !llvm.loop !37

38:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 1
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %52)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %39, !llvm.loop !38

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = sdiv i32 %8, 2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 0
  %22 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 1
  %27 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_PolynPrintMono(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = call i32 @Abc_AbsInt(i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !39

37:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = sdiv i32 %10, 2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %11)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 0
  %24 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  %28 = call i32 @Abc_AbsInt(i32 noundef %27)
  %29 = call i32 @Abc_AbsInt(i32 noundef %28)
  %30 = call i32 @Abc_MaxInt(i32 noundef %25, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !10
  br label %13, !llvm.loop !40

34:                                               ; preds = %13
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  %37 = call ptr @Vec_IntStart(i32 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %67, %34
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = call i32 @Vec_WecSize(ptr noundef %43)
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 0
  %52 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = call i32 @Vec_IntAddToEntry(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  br label %66

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sub nsw i32 0, %63
  %65 = call i32 @Vec_IntAddToEntry(ptr noundef %62, i32 noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !41

70:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = call i32 @Abc_AbsInt(i32 noundef %86)
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %7, align 4, !tbaa !10
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !10
  br label %71, !llvm.loop !42

95:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !10
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !10
  %112 = call i32 @Abc_AbsInt(i32 noundef %111)
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !10
  br label %96, !llvm.loop !43

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_PolynGetResultCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynGetResult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %45, %3
  %20 = load i32, ptr %15, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = call ptr @Hsh_VecReadEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef 0)
  %41 = call i32 @Abc_AbsInt(i32 noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !10
  %43 = load i32, ptr %18, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %34, %33
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !10
  br label %19, !llvm.loop !47

48:                                               ; preds = %28
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  %51 = call ptr @Vec_WecStart(i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %92, %48
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %92

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !45
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = call ptr @Hsh_VecReadEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef 0)
  %74 = call i32 @Abc_AbsInt(i32 noundef %73)
  %75 = call ptr @Vec_WecEntry(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = call ptr @Hsh_VecReadEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef 0)
  br label %86

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i32 [ %84, %82 ], [ -1, %85 ]
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPushThree(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %66
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !10
  br label %52, !llvm.loop !48

95:                                               ; preds = %61
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = mul nsw i32 2, %96
  %98 = call ptr @Vec_WecAlloc(i32 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %166, %95
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = load ptr, ptr %11, align 8, !tbaa !21
  %102 = call i32 @Vec_WecSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !21
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = call ptr @Vec_WecEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %169

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = call ptr @Vec_IntArray(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = sdiv i32 %114, 3
  %116 = sext i32 %115 to i64
  call void @qsort(ptr noundef %112, i64 noundef %116, i64 noundef 12, ptr noundef @Gia_PolynGetResultCompare)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %162, %110
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = add nsw i32 %118, 2
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !10
  br i1 true, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  %131 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %15, align 4, !tbaa !10
  br i1 true, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = add nsw i32 %134, 2
  %136 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %135)
  store i32 %136, ptr %16, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %132, %127, %123, %117
  %138 = phi i1 [ false, %127 ], [ false, %123 ], [ false, %117 ], [ true, %132 ]
  br i1 %138, label %139, label %165

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8, !tbaa !45
  %141 = load i32, ptr %14, align 4, !tbaa !10
  %142 = call ptr @Hsh_VecReadEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntCheckUniqueOrderAbs(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !21
  %145 = call ptr @Vec_WecPushLevel(ptr noundef %144)
  store ptr %145, ptr %8, align 8, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  call void @Vec_IntGrow(ptr noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !45
  %152 = load i32, ptr %15, align 4, !tbaa !10
  %153 = call ptr @Hsh_VecReadEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %9, align 8, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntCheckUniqueOrder(ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !21
  %156 = call ptr @Vec_WecPushLevel(ptr noundef %155)
  store ptr %156, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  call void @Vec_IntGrow(ptr noundef %157, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %139
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = add nsw i32 %163, 3
  store i32 %164, ptr %13, align 4, !tbaa !10
  br label %117, !llvm.loop !49

165:                                              ; preds = %137
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !10
  br label %99, !llvm.loop !50

169:                                              ; preds = %108
  %170 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntCheckUniqueOrderAbs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !59

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !60

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntCheckUniqueOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !61

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynBuildNew2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [2 x i32], align 4
  %35 = alloca [2 x i32], align 4
  %36 = alloca ptr, align 8
  %37 = alloca [2 x i32], align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !62
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = mul nsw i32 2, %41
  %43 = call ptr @Vec_WecStart(i32 noundef %42)
  store ptr %43, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %44 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %44, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %45 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %45, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %46 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %46, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %47 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %47, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %48 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %48, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !10
  %49 = load ptr, ptr %20, align 8, !tbaa !45
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = call i32 @Hsh_VecManAdd(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %21, align 8, !tbaa !45
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = call i32 @Hsh_VecManAdd(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %106, %8
  %57 = load i32, ptr %25, align 4, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %25, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %28, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %109

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %68 = load i32, ptr %25, align 4, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @Abc_MinInt(i32 noundef %68, i32 noundef %72)
  %74 = add nsw i32 1, %73
  store i32 %74, ptr %32, align 4, !tbaa !10
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %67
  %79 = load i32, ptr %25, align 4, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = sub nsw i32 %82, %83
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %32, align 4, !tbaa !10
  %88 = sub nsw i32 0, %87
  br label %91

89:                                               ; preds = %78, %67
  %90 = load i32, ptr %32, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  call void @Vec_IntFill(ptr noundef %75, i32 noundef 1, i32 noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = load i32, ptr %28, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %93, i32 noundef 1, i32 noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !45
  %96 = load ptr, ptr %21, align 8, !tbaa !45
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %19, align 8, !tbaa !21
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = call i32 @Gia_PolynBuildAdd(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %30, align 4, !tbaa !10
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %30, align 4, !tbaa !10
  %104 = load i32, ptr %31, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %25, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4, !tbaa !10
  br label %56, !llvm.loop !66

109:                                              ; preds = %65
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %25, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %246, %109
  %114 = load i32, ptr %25, align 4, !tbaa !10
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = load i32, ptr %25, align 4, !tbaa !10
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %27, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ true, %116 ]
  br i1 %121, label %122, label %249

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %123 = load ptr, ptr %9, align 8, !tbaa !62
  %124 = load i32, ptr %27, align 4, !tbaa !10
  %125 = call ptr @Gia_ManObj(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef 0)
  store i32 %127, ptr %34, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, ptr %34, i64 1
  %129 = load i32, ptr %27, align 4, !tbaa !10
  %130 = call i32 @Abc_Var2Lit(i32 noundef %129, i32 noundef 1)
  store i32 %130, ptr %128, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %131 = load ptr, ptr %33, align 8, !tbaa !67
  %132 = load i32, ptr %27, align 4, !tbaa !10
  %133 = call i32 @Gia_ObjFaninLit0(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %35, align 4, !tbaa !10
  %134 = getelementptr inbounds i32, ptr %35, i64 1
  %135 = load ptr, ptr %33, align 8, !tbaa !67
  %136 = load i32, ptr %27, align 4, !tbaa !10
  %137 = call i32 @Gia_ObjFaninLit1(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %134, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %138 = load ptr, ptr %19, align 8, !tbaa !21
  %139 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = call ptr @Vec_WecEntry(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %36, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %194, %122
  %143 = load i32, ptr %26, align 4, !tbaa !10
  %144 = load ptr, ptr %36, align 8, !tbaa !8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  %149 = load i32, ptr %26, align 4, !tbaa !10
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %29, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %197

153:                                              ; preds = %151
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  %155 = load i32, ptr %29, align 4, !tbaa !10
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %153
  %159 = load ptr, ptr %20, align 8, !tbaa !45
  %160 = load ptr, ptr %21, align 8, !tbaa !45
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = load ptr, ptr %19, align 8, !tbaa !21
  %163 = load ptr, ptr %23, align 8, !tbaa !8
  %164 = load ptr, ptr %24, align 8, !tbaa !8
  %165 = load i32, ptr %29, align 4, !tbaa !10
  %166 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = call i32 @Gia_PolynHandleOne(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef -1, i32 noundef -1)
  %169 = load i32, ptr %30, align 4, !tbaa !10
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %30, align 4, !tbaa !10
  %171 = load ptr, ptr %20, align 8, !tbaa !45
  %172 = load ptr, ptr %21, align 8, !tbaa !45
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = load ptr, ptr %19, align 8, !tbaa !21
  %175 = load ptr, ptr %23, align 8, !tbaa !8
  %176 = load ptr, ptr %24, align 8, !tbaa !8
  %177 = load i32, ptr %29, align 4, !tbaa !10
  %178 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = call i32 @Gia_PolynHandleOne(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef -1)
  %183 = load i32, ptr %30, align 4, !tbaa !10
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %30, align 4, !tbaa !10
  %185 = load ptr, ptr %22, align 8, !tbaa !8
  %186 = load i32, ptr %29, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %185, i32 noundef %186, i32 noundef 0)
  %187 = load i32, ptr %30, align 4, !tbaa !10
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %30, align 4, !tbaa !10
  %189 = load i32, ptr %31, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %31, align 4, !tbaa !10
  %191 = load i32, ptr %31, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %31, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %158, %153
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %142, !llvm.loop !69

197:                                              ; preds = %151
  %198 = load ptr, ptr %19, align 8, !tbaa !21
  %199 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = call ptr @Vec_WecEntry(ptr noundef %198, i32 noundef %200)
  store ptr %201, ptr %36, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %242, %197
  %203 = load i32, ptr %26, align 4, !tbaa !10
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %36, align 8, !tbaa !8
  %209 = load i32, ptr %26, align 4, !tbaa !10
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %29, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %245

213:                                              ; preds = %211
  %214 = load ptr, ptr %22, align 8, !tbaa !8
  %215 = load i32, ptr %29, align 4, !tbaa !10
  %216 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %215)
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %241

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8, !tbaa !45
  %220 = load ptr, ptr %21, align 8, !tbaa !45
  %221 = load ptr, ptr %22, align 8, !tbaa !8
  %222 = load ptr, ptr %19, align 8, !tbaa !21
  %223 = load ptr, ptr %23, align 8, !tbaa !8
  %224 = load ptr, ptr %24, align 8, !tbaa !8
  %225 = load i32, ptr %29, align 4, !tbaa !10
  %226 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = call i32 @Gia_PolynHandleOne(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef %229, i32 noundef %231)
  %233 = load i32, ptr %30, align 4, !tbaa !10
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %30, align 4, !tbaa !10
  %235 = load ptr, ptr %22, align 8, !tbaa !8
  %236 = load i32, ptr %29, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %235, i32 noundef %236, i32 noundef 0)
  %237 = load i32, ptr %30, align 4, !tbaa !10
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %30, align 4, !tbaa !10
  %239 = load i32, ptr %31, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %31, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %218, %213
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %26, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %26, align 4, !tbaa !10
  br label %202, !llvm.loop !70

245:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %25, align 4, !tbaa !10
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %25, align 4, !tbaa !10
  br label %113, !llvm.loop !71

249:                                              ; preds = %120
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %325, %249
  %251 = load i32, ptr %25, align 4, !tbaa !10
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = load i32, ptr %25, align 4, !tbaa !10
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %27, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %328

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %262 = load i32, ptr %27, align 4, !tbaa !10
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 0)
  store i32 %263, ptr %37, align 4, !tbaa !10
  %264 = getelementptr inbounds i32, ptr %37, i64 1
  %265 = load i32, ptr %27, align 4, !tbaa !10
  %266 = call i32 @Abc_Var2Lit(i32 noundef %265, i32 noundef 1)
  store i32 %266, ptr %264, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %267 = load ptr, ptr %19, align 8, !tbaa !21
  %268 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = call ptr @Vec_WecEntry(ptr noundef %267, i32 noundef %269)
  store ptr %270, ptr %38, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %321, %261
  %272 = load i32, ptr %26, align 4, !tbaa !10
  %273 = load ptr, ptr %38, align 8, !tbaa !8
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %38, align 8, !tbaa !8
  %278 = load i32, ptr %26, align 4, !tbaa !10
  %279 = call i32 @Vec_IntEntry(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %29, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %276, %271
  %281 = phi i1 [ false, %271 ], [ true, %276 ]
  br i1 %281, label %282, label %324

282:                                              ; preds = %280
  %283 = load ptr, ptr %22, align 8, !tbaa !8
  %284 = load i32, ptr %29, align 4, !tbaa !10
  %285 = call i32 @Vec_IntEntry(ptr noundef %283, i32 noundef %284)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %320

287:                                              ; preds = %282
  %288 = load ptr, ptr %20, align 8, !tbaa !45
  %289 = load ptr, ptr %21, align 8, !tbaa !45
  %290 = load ptr, ptr %22, align 8, !tbaa !8
  %291 = load ptr, ptr %19, align 8, !tbaa !21
  %292 = load ptr, ptr %23, align 8, !tbaa !8
  %293 = load ptr, ptr %24, align 8, !tbaa !8
  %294 = load i32, ptr %29, align 4, !tbaa !10
  %295 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = call i32 @Gia_PolynHandleOne(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %296, i32 noundef -1, i32 noundef -1)
  %298 = load i32, ptr %30, align 4, !tbaa !10
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %30, align 4, !tbaa !10
  %300 = load ptr, ptr %20, align 8, !tbaa !45
  %301 = load ptr, ptr %21, align 8, !tbaa !45
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !21
  %304 = load ptr, ptr %23, align 8, !tbaa !8
  %305 = load ptr, ptr %24, align 8, !tbaa !8
  %306 = load i32, ptr %29, align 4, !tbaa !10
  %307 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = call i32 @Gia_PolynHandleOne(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef -1)
  %312 = load i32, ptr %30, align 4, !tbaa !10
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %30, align 4, !tbaa !10
  %314 = load ptr, ptr %22, align 8, !tbaa !8
  %315 = load i32, ptr %29, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %314, i32 noundef %315, i32 noundef 0)
  %316 = load i32, ptr %30, align 4, !tbaa !10
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %30, align 4, !tbaa !10
  %318 = load i32, ptr %31, align 4, !tbaa !10
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %31, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %287, %282
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %26, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %26, align 4, !tbaa !10
  br label %271, !llvm.loop !72

324:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %25, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4, !tbaa !10
  br label %250, !llvm.loop !73

328:                                              ; preds = %259
  %329 = load ptr, ptr %20, align 8, !tbaa !45
  %330 = load ptr, ptr %21, align 8, !tbaa !45
  %331 = load ptr, ptr %22, align 8, !tbaa !8
  %332 = call ptr @Gia_PolynGetResult(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %18, align 8, !tbaa !21
  %333 = load ptr, ptr %20, align 8, !tbaa !45
  %334 = call i32 @Hsh_VecSize(ptr noundef %333)
  %335 = load ptr, ptr %21, align 8, !tbaa !45
  %336 = call i32 @Hsh_VecSize(ptr noundef %335)
  %337 = load i32, ptr %31, align 4, !tbaa !10
  %338 = load i32, ptr %30, align 4, !tbaa !10
  %339 = load ptr, ptr %18, align 8, !tbaa !21
  %340 = call i32 @Vec_WecSize(ptr noundef %339)
  %341 = sdiv i32 %340, 2
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %334, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %341)
  %343 = call i64 @Abc_Clock()
  %344 = load i64, ptr %17, align 8, !tbaa !64
  %345 = sub nsw i64 %343, %344
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %345)
  %346 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %346)
  %347 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %347)
  %348 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %348)
  %349 = load ptr, ptr %19, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %349)
  %350 = load ptr, ptr %20, align 8, !tbaa !45
  call void @Hsh_VecManStop(ptr noundef %350)
  %351 = load ptr, ptr %21, align 8, !tbaa !45
  call void @Hsh_VecManStop(ptr noundef %351)
  %352 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %352
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !87
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !88
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !89
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !44
  %50 = load ptr, ptr %9, align 8, !tbaa !44
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !90
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 %56, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !91

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !45
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !51
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !44
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !44
  br label %73, !llvm.loop !92

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = load ptr, ptr %4, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  %142 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !10
  br label %127, !llvm.loop !93

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !94

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_PolynBuildAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = call i32 @Hsh_VecManAdd(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %18, align 4, !tbaa !10
  %23 = load i32, ptr %18, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call i32 @Hsh_VecManAdd(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %48, %27
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !10
  br label %33, !llvm.loop !95

51:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

52:                                               ; preds = %6
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = load i32, ptr %16, align 4, !tbaa !10
  call void @Gia_PolynMergeConst(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %8, align 8, !tbaa !45
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = call i32 @Hsh_VecManAdd(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %17, align 4, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

75:                                               ; preds = %71, %62
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

82:                                               ; preds = %78, %75
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

83:                                               ; preds = %82, %81, %74, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_PolynHandleOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !45
  store ptr %1, ptr %12, align 8, !tbaa !45
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !21
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load i32, ptr %17, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !45
  %29 = load i32, ptr %22, align 4, !tbaa !10
  %30 = call ptr @Hsh_VecReadEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %31 = load ptr, ptr %12, align 8, !tbaa !45
  %32 = load i32, ptr %17, align 4, !tbaa !10
  %33 = call ptr @Hsh_VecReadEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %24, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = call i32 @Vec_IntRemove(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %21, align 4, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %10
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntAppendMinusAbs(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  br label %78

48:                                               ; preds = %42, %10
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4, !tbaa !10
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntAppendMinusAbs(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = load i32, ptr %19, align 4, !tbaa !10
  %59 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %57, i32 noundef %58)
  br label %77

60:                                               ; preds = %51, %48
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntAppendMinusAbs(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load i32, ptr %19, align 4, !tbaa !10
  %71 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %72, i32 noundef %73)
  br label %76

75:                                               ; preds = %63, %60
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr %11, align 8, !tbaa !45
  %80 = load ptr, ptr %12, align 8, !tbaa !45
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !21
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = call i32 @Gia_PolynBuildAdd(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynBuildNew(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x ptr], align 16
  %26 = alloca [4 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !62
  store ptr %1, ptr %11, align 8, !tbaa !21
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !62
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = call ptr @Vec_WecStart(i32 noundef %45)
  store ptr %46, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %47 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %47, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %48 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %48, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %49 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %49, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %58, %9
  %51 = load i32, ptr %27, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %55 = load i32, ptr %27, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %27, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %27, align 4, !tbaa !10
  br label %50, !llvm.loop !97

61:                                               ; preds = %50
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %70, %61
  %63 = load i32, ptr %27, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %67 = load i32, ptr %27, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %27, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %27, align 4, !tbaa !10
  br label %62, !llvm.loop !98

73:                                               ; preds = %62
  %74 = load ptr, ptr %22, align 8, !tbaa !45
  %75 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %76 = load ptr, ptr %75, align 16, !tbaa !8
  %77 = call i32 @Hsh_VecManAdd(ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %23, align 8, !tbaa !45
  %79 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16, !tbaa !8
  %81 = call i32 @Hsh_VecManAdd(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %82, i32 noundef 0)
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %73
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = sub nsw i32 %95, %96
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %86, i32 noundef %90, i32 noundef %93, i32 noundef %97)
  br label %99

99:                                               ; preds = %85, %73
  %100 = load ptr, ptr %11, align 8, !tbaa !21
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %229

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %225, %102
  %104 = load i32, ptr %27, align 4, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !21
  %106 = call i32 @Vec_WecSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !21
  %110 = load i32, ptr %27, align 4, !tbaa !10
  %111 = call ptr @Vec_WecEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %35, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %228

114:                                              ; preds = %112
  store i32 -1, ptr %37, align 4, !tbaa !10
  %115 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16, !tbaa !8
  call void @Vec_IntClear(ptr noundef %116)
  %117 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16, !tbaa !8
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  %120 = call i32 @Vec_IntEntryLast(ptr noundef %119)
  call void @Vec_IntFill(ptr noundef %118, i32 noundef 1, i32 noundef %120)
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %149, %114
  %122 = load i32, ptr %28, align 4, !tbaa !10
  %123 = load ptr, ptr %35, align 8, !tbaa !8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  %129 = load i32, ptr %28, align 4, !tbaa !10
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %36, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi i1 [ false, %121 ], [ true, %127 ]
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  %134 = load i32, ptr %36, align 4, !tbaa !10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %138 = load ptr, ptr %137, align 16, !tbaa !8
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = load i32, ptr %36, align 4, !tbaa !10
  %141 = sub nsw i32 -1, %140
  %142 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %141)
  %143 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %138, i32 noundef %142)
  br label %148

144:                                              ; preds = %133
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = load i32, ptr %36, align 4, !tbaa !10
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %37, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %144, %136
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %28, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %28, align 4, !tbaa !10
  br label %121, !llvm.loop !99

152:                                              ; preds = %131
  %153 = load i32, ptr %37, align 4, !tbaa !10
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8, !tbaa !45
  %157 = load ptr, ptr %23, align 8, !tbaa !45
  %158 = load ptr, ptr %24, align 8, !tbaa !8
  %159 = load ptr, ptr %21, align 8, !tbaa !21
  %160 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %161 = load ptr, ptr %160, align 16, !tbaa !8
  %162 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %163 = load ptr, ptr %162, align 16, !tbaa !8
  %164 = call i32 @Gia_PolynBuildAdd(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %161, ptr noundef %163)
  %165 = load i32, ptr %33, align 4, !tbaa !10
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %33, align 4, !tbaa !10
  br label %222

167:                                              ; preds = %152
  %168 = load i32, ptr %37, align 4, !tbaa !10
  %169 = call i32 @Abc_LitIsCompl(i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %173 = load ptr, ptr %172, align 16, !tbaa !8
  %174 = load i32, ptr %37, align 4, !tbaa !10
  %175 = call i32 @Abc_Lit2Var(i32 noundef %174)
  %176 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %173, i32 noundef %175)
  %177 = load ptr, ptr %22, align 8, !tbaa !45
  %178 = load ptr, ptr %23, align 8, !tbaa !45
  %179 = load ptr, ptr %24, align 8, !tbaa !8
  %180 = load ptr, ptr %21, align 8, !tbaa !21
  %181 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %182 = load ptr, ptr %181, align 16, !tbaa !8
  %183 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %184 = load ptr, ptr %183, align 16, !tbaa !8
  %185 = call i32 @Gia_PolynBuildAdd(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %184)
  %186 = load i32, ptr %33, align 4, !tbaa !10
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %33, align 4, !tbaa !10
  br label %221

188:                                              ; preds = %167
  %189 = load ptr, ptr %22, align 8, !tbaa !45
  %190 = load ptr, ptr %23, align 8, !tbaa !45
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !21
  %193 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %194 = load ptr, ptr %193, align 16, !tbaa !8
  %195 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %196 = load ptr, ptr %195, align 16, !tbaa !8
  %197 = call i32 @Gia_PolynBuildAdd(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %194, ptr noundef %196)
  %198 = load i32, ptr %33, align 4, !tbaa !10
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %33, align 4, !tbaa !10
  %200 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %201 = load ptr, ptr %200, align 16, !tbaa !8
  %202 = load ptr, ptr %35, align 8, !tbaa !8
  %203 = call i32 @Vec_IntEntryLast(ptr noundef %202)
  %204 = sub nsw i32 0, %203
  call void @Vec_IntFill(ptr noundef %201, i32 noundef 1, i32 noundef %204)
  %205 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %206 = load ptr, ptr %205, align 16, !tbaa !8
  %207 = load i32, ptr %37, align 4, !tbaa !10
  %208 = call i32 @Abc_Lit2Var(i32 noundef %207)
  %209 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %206, i32 noundef %208)
  %210 = load ptr, ptr %22, align 8, !tbaa !45
  %211 = load ptr, ptr %23, align 8, !tbaa !45
  %212 = load ptr, ptr %24, align 8, !tbaa !8
  %213 = load ptr, ptr %21, align 8, !tbaa !21
  %214 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %215 = load ptr, ptr %214, align 16, !tbaa !8
  %216 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %217 = load ptr, ptr %216, align 16, !tbaa !8
  %218 = call i32 @Gia_PolynBuildAdd(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %215, ptr noundef %217)
  %219 = load i32, ptr %33, align 4, !tbaa !10
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %33, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %188, %171
  br label %222

222:                                              ; preds = %221, %155
  %223 = load i32, ptr %34, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %34, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %27, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4, !tbaa !10
  br label %103, !llvm.loop !100

228:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %371

229:                                              ; preds = %99
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %367, %229
  %231 = load i32, ptr %27, align 4, !tbaa !10
  %232 = load ptr, ptr %12, align 8, !tbaa !8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  %237 = load i32, ptr %27, align 4, !tbaa !10
  %238 = call i32 @Vec_IntEntry(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %30, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %370

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %242 = load i32, ptr %27, align 4, !tbaa !10
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = sub nsw i32 %244, %245
  %247 = call i32 @Abc_MinInt(i32 noundef %242, i32 noundef %246)
  %248 = add nsw i32 1, %247
  store i32 %248, ptr %38, align 4, !tbaa !10
  %249 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %250 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %251 = load i32, ptr %30, align 4, !tbaa !10
  %252 = call i32 @Abc_Lit2Var(i32 noundef %251)
  %253 = load i32, ptr %38, align 4, !tbaa !10
  call void @Gia_PolynPrepare2(ptr noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %253)
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %314

256:                                              ; preds = %241
  %257 = load i32, ptr %27, align 4, !tbaa !10
  %258 = load ptr, ptr %12, align 8, !tbaa !8
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = load i32, ptr %13, align 4, !tbaa !10
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = icmp sge i32 %257, %262
  br i1 %263, label %264, label %314

264:                                              ; preds = %256
  %265 = load i32, ptr %18, align 4, !tbaa !10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i32, ptr %27, align 4, !tbaa !10
  %269 = load i32, ptr %38, align 4, !tbaa !10
  %270 = sub nsw i32 %269, 1
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %268, i32 noundef %270)
  br label %272

272:                                              ; preds = %267, %264
  %273 = load i32, ptr %30, align 4, !tbaa !10
  %274 = call i32 @Abc_LitIsCompl(i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  %277 = load ptr, ptr %22, align 8, !tbaa !45
  %278 = load ptr, ptr %23, align 8, !tbaa !45
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %21, align 8, !tbaa !21
  %281 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %284 = load ptr, ptr %283, align 16, !tbaa !8
  %285 = call i32 @Gia_PolynBuildAdd(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %282, ptr noundef %284)
  %286 = load i32, ptr %33, align 4, !tbaa !10
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %33, align 4, !tbaa !10
  %288 = load ptr, ptr %22, align 8, !tbaa !45
  %289 = load ptr, ptr %23, align 8, !tbaa !45
  %290 = load ptr, ptr %24, align 8, !tbaa !8
  %291 = load ptr, ptr %21, align 8, !tbaa !21
  %292 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %293 = load ptr, ptr %292, align 16, !tbaa !8
  %294 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !8
  %296 = call i32 @Gia_PolynBuildAdd(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %293, ptr noundef %295)
  %297 = load i32, ptr %33, align 4, !tbaa !10
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %33, align 4, !tbaa !10
  %299 = load i32, ptr %34, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %34, align 4, !tbaa !10
  br label %313

301:                                              ; preds = %272
  %302 = load ptr, ptr %22, align 8, !tbaa !45
  %303 = load ptr, ptr %23, align 8, !tbaa !45
  %304 = load ptr, ptr %24, align 8, !tbaa !8
  %305 = load ptr, ptr %21, align 8, !tbaa !21
  %306 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  %308 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !8
  %310 = call i32 @Gia_PolynBuildAdd(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %307, ptr noundef %309)
  %311 = load i32, ptr %33, align 4, !tbaa !10
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %33, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %301, %276
  br label %364

314:                                              ; preds = %256, %241
  %315 = load i32, ptr %18, align 4, !tbaa !10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i32, ptr %27, align 4, !tbaa !10
  %319 = load i32, ptr %38, align 4, !tbaa !10
  %320 = sub nsw i32 %319, 1
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %318, i32 noundef %320)
  br label %322

322:                                              ; preds = %317, %314
  %323 = load i32, ptr %30, align 4, !tbaa !10
  %324 = call i32 @Abc_LitIsCompl(i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %351

326:                                              ; preds = %322
  %327 = load ptr, ptr %22, align 8, !tbaa !45
  %328 = load ptr, ptr %23, align 8, !tbaa !45
  %329 = load ptr, ptr %24, align 8, !tbaa !8
  %330 = load ptr, ptr %21, align 8, !tbaa !21
  %331 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %332 = load ptr, ptr %331, align 16, !tbaa !8
  %333 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %334 = load ptr, ptr %333, align 16, !tbaa !8
  %335 = call i32 @Gia_PolynBuildAdd(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %332, ptr noundef %334)
  %336 = load i32, ptr %33, align 4, !tbaa !10
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %33, align 4, !tbaa !10
  %338 = load ptr, ptr %22, align 8, !tbaa !45
  %339 = load ptr, ptr %23, align 8, !tbaa !45
  %340 = load ptr, ptr %24, align 8, !tbaa !8
  %341 = load ptr, ptr %21, align 8, !tbaa !21
  %342 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !8
  %344 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !8
  %346 = call i32 @Gia_PolynBuildAdd(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %343, ptr noundef %345)
  %347 = load i32, ptr %33, align 4, !tbaa !10
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %33, align 4, !tbaa !10
  %349 = load i32, ptr %34, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %34, align 4, !tbaa !10
  br label %363

351:                                              ; preds = %322
  %352 = load ptr, ptr %22, align 8, !tbaa !45
  %353 = load ptr, ptr %23, align 8, !tbaa !45
  %354 = load ptr, ptr %24, align 8, !tbaa !8
  %355 = load ptr, ptr %21, align 8, !tbaa !21
  %356 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %357 = load ptr, ptr %356, align 16, !tbaa !8
  %358 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = call i32 @Gia_PolynBuildAdd(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %357, ptr noundef %359)
  %361 = load i32, ptr %33, align 4, !tbaa !10
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %33, align 4, !tbaa !10
  br label %363

363:                                              ; preds = %351, %326
  br label %364

364:                                              ; preds = %363, %313
  %365 = load i32, ptr %34, align 4, !tbaa !10
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %27, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %27, align 4, !tbaa !10
  br label %230, !llvm.loop !101

370:                                              ; preds = %239
  br label %371

371:                                              ; preds = %370, %228
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  %373 = call i32 @Vec_IntSize(ptr noundef %372)
  %374 = sub nsw i32 %373, 1
  store i32 %374, ptr %27, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %577, %371
  %376 = load i32, ptr %27, align 4, !tbaa !10
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %15, align 8, !tbaa !8
  %380 = load i32, ptr %27, align 4, !tbaa !10
  %381 = call i32 @Vec_IntEntry(ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %29, align 4, !tbaa !10
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i1 [ false, %375 ], [ true, %378 ]
  br i1 %383, label %384, label %580

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %385 = load ptr, ptr %10, align 8, !tbaa !62
  %386 = load i32, ptr %29, align 4, !tbaa !10
  %387 = call ptr @Gia_ManObj(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %39, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %388 = load ptr, ptr %21, align 8, !tbaa !21
  %389 = load i32, ptr %29, align 4, !tbaa !10
  %390 = call ptr @Vec_WecEntry(ptr noundef %388, i32 noundef %389)
  store ptr %390, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %391

391:                                              ; preds = %573, %384
  %392 = load i32, ptr %28, align 4, !tbaa !10
  %393 = load ptr, ptr %40, align 8, !tbaa !8
  %394 = call i32 @Vec_IntSize(ptr noundef %393)
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %40, align 8, !tbaa !8
  %398 = load i32, ptr %28, align 4, !tbaa !10
  %399 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %31, align 4, !tbaa !10
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i1 [ false, %391 ], [ true, %396 ]
  br i1 %401, label %402, label %576

402:                                              ; preds = %400
  %403 = load ptr, ptr %24, align 8, !tbaa !8
  %404 = load i32, ptr %31, align 4, !tbaa !10
  %405 = call i32 @Vec_IntEntry(ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %32, align 4, !tbaa !10
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %572

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %408 = load ptr, ptr %22, align 8, !tbaa !45
  %409 = load i32, ptr %32, align 4, !tbaa !10
  %410 = call ptr @Hsh_VecReadEntry(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %411 = load ptr, ptr %23, align 8, !tbaa !45
  %412 = load i32, ptr %31, align 4, !tbaa !10
  %413 = call ptr @Hsh_VecReadEntry(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %42, align 8, !tbaa !8
  %414 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %415 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %416 = load ptr, ptr %41, align 8, !tbaa !8
  %417 = load ptr, ptr %42, align 8, !tbaa !8
  %418 = load i32, ptr %29, align 4, !tbaa !10
  %419 = load ptr, ptr %39, align 8, !tbaa !67
  %420 = load i32, ptr %29, align 4, !tbaa !10
  %421 = call i32 @Gia_ObjFaninId0(ptr noundef %419, i32 noundef %420)
  %422 = load ptr, ptr %39, align 8, !tbaa !67
  %423 = load i32, ptr %29, align 4, !tbaa !10
  %424 = call i32 @Gia_ObjFaninId1(ptr noundef %422, i32 noundef %423)
  call void @Gia_PolynPrepare4(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %421, i32 noundef %424)
  %425 = load ptr, ptr %39, align 8, !tbaa !67
  %426 = call i32 @Gia_ObjIsXor(ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %407
  br label %565

429:                                              ; preds = %407
  %430 = load ptr, ptr %39, align 8, !tbaa !67
  %431 = call i32 @Gia_ObjFaninC0(ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %484

433:                                              ; preds = %429
  %434 = load ptr, ptr %39, align 8, !tbaa !67
  %435 = call i32 @Gia_ObjFaninC1(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %484

437:                                              ; preds = %433
  %438 = load ptr, ptr %22, align 8, !tbaa !45
  %439 = load ptr, ptr %23, align 8, !tbaa !45
  %440 = load ptr, ptr %24, align 8, !tbaa !8
  %441 = load ptr, ptr %21, align 8, !tbaa !21
  %442 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %443 = load ptr, ptr %442, align 16, !tbaa !8
  %444 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %445 = load ptr, ptr %444, align 16, !tbaa !8
  %446 = call i32 @Gia_PolynBuildAdd(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %443, ptr noundef %445)
  %447 = load i32, ptr %33, align 4, !tbaa !10
  %448 = add nsw i32 %447, %446
  store i32 %448, ptr %33, align 4, !tbaa !10
  %449 = load ptr, ptr %22, align 8, !tbaa !45
  %450 = load ptr, ptr %23, align 8, !tbaa !45
  %451 = load ptr, ptr %24, align 8, !tbaa !8
  %452 = load ptr, ptr %21, align 8, !tbaa !21
  %453 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %454 = load ptr, ptr %453, align 8, !tbaa !8
  %455 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %456 = load ptr, ptr %455, align 8, !tbaa !8
  %457 = call i32 @Gia_PolynBuildAdd(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %454, ptr noundef %456)
  %458 = load i32, ptr %33, align 4, !tbaa !10
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %33, align 4, !tbaa !10
  %460 = load ptr, ptr %22, align 8, !tbaa !45
  %461 = load ptr, ptr %23, align 8, !tbaa !45
  %462 = load ptr, ptr %24, align 8, !tbaa !8
  %463 = load ptr, ptr %21, align 8, !tbaa !21
  %464 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 3
  %465 = load ptr, ptr %464, align 8, !tbaa !8
  %466 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %467 = load ptr, ptr %466, align 16, !tbaa !8
  %468 = call i32 @Gia_PolynBuildAdd(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %465, ptr noundef %467)
  %469 = load i32, ptr %33, align 4, !tbaa !10
  %470 = add nsw i32 %469, %468
  store i32 %470, ptr %33, align 4, !tbaa !10
  %471 = load ptr, ptr %22, align 8, !tbaa !45
  %472 = load ptr, ptr %23, align 8, !tbaa !45
  %473 = load ptr, ptr %24, align 8, !tbaa !8
  %474 = load ptr, ptr %21, align 8, !tbaa !21
  %475 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  %476 = load ptr, ptr %475, align 16, !tbaa !8
  %477 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %478 = load ptr, ptr %477, align 8, !tbaa !8
  %479 = call i32 @Gia_PolynBuildAdd(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %476, ptr noundef %478)
  %480 = load i32, ptr %33, align 4, !tbaa !10
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %33, align 4, !tbaa !10
  %482 = load i32, ptr %34, align 4, !tbaa !10
  %483 = add nsw i32 %482, 3
  store i32 %483, ptr %34, align 4, !tbaa !10
  br label %564

484:                                              ; preds = %433, %429
  %485 = load ptr, ptr %39, align 8, !tbaa !67
  %486 = call i32 @Gia_ObjFaninC0(ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %517

488:                                              ; preds = %484
  %489 = load ptr, ptr %39, align 8, !tbaa !67
  %490 = call i32 @Gia_ObjFaninC1(ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %517, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %22, align 8, !tbaa !45
  %494 = load ptr, ptr %23, align 8, !tbaa !45
  %495 = load ptr, ptr %24, align 8, !tbaa !8
  %496 = load ptr, ptr %21, align 8, !tbaa !21
  %497 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %498 = load ptr, ptr %497, align 16, !tbaa !8
  %499 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %500 = load ptr, ptr %499, align 16, !tbaa !8
  %501 = call i32 @Gia_PolynBuildAdd(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %498, ptr noundef %500)
  %502 = load i32, ptr %33, align 4, !tbaa !10
  %503 = add nsw i32 %502, %501
  store i32 %503, ptr %33, align 4, !tbaa !10
  %504 = load ptr, ptr %22, align 8, !tbaa !45
  %505 = load ptr, ptr %23, align 8, !tbaa !45
  %506 = load ptr, ptr %24, align 8, !tbaa !8
  %507 = load ptr, ptr %21, align 8, !tbaa !21
  %508 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !8
  %510 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %511 = load ptr, ptr %510, align 8, !tbaa !8
  %512 = call i32 @Gia_PolynBuildAdd(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %509, ptr noundef %511)
  %513 = load i32, ptr %33, align 4, !tbaa !10
  %514 = add nsw i32 %513, %512
  store i32 %514, ptr %33, align 4, !tbaa !10
  %515 = load i32, ptr %34, align 4, !tbaa !10
  %516 = add nsw i32 %515, 2
  store i32 %516, ptr %34, align 4, !tbaa !10
  br label %563

517:                                              ; preds = %488, %484
  %518 = load ptr, ptr %39, align 8, !tbaa !67
  %519 = call i32 @Gia_ObjFaninC0(ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %550, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %39, align 8, !tbaa !67
  %523 = call i32 @Gia_ObjFaninC1(ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %550

525:                                              ; preds = %521
  %526 = load ptr, ptr %22, align 8, !tbaa !45
  %527 = load ptr, ptr %23, align 8, !tbaa !45
  %528 = load ptr, ptr %24, align 8, !tbaa !8
  %529 = load ptr, ptr %21, align 8, !tbaa !21
  %530 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %531 = load ptr, ptr %530, align 16, !tbaa !8
  %532 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %533 = load ptr, ptr %532, align 8, !tbaa !8
  %534 = call i32 @Gia_PolynBuildAdd(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %531, ptr noundef %533)
  %535 = load i32, ptr %33, align 4, !tbaa !10
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %33, align 4, !tbaa !10
  %537 = load ptr, ptr %22, align 8, !tbaa !45
  %538 = load ptr, ptr %23, align 8, !tbaa !45
  %539 = load ptr, ptr %24, align 8, !tbaa !8
  %540 = load ptr, ptr %21, align 8, !tbaa !21
  %541 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !8
  %543 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %544 = load ptr, ptr %543, align 8, !tbaa !8
  %545 = call i32 @Gia_PolynBuildAdd(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %542, ptr noundef %544)
  %546 = load i32, ptr %33, align 4, !tbaa !10
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %33, align 4, !tbaa !10
  %548 = load i32, ptr %34, align 4, !tbaa !10
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %34, align 4, !tbaa !10
  br label %562

550:                                              ; preds = %521, %517
  %551 = load ptr, ptr %22, align 8, !tbaa !45
  %552 = load ptr, ptr %23, align 8, !tbaa !45
  %553 = load ptr, ptr %24, align 8, !tbaa !8
  %554 = load ptr, ptr %21, align 8, !tbaa !21
  %555 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %556 = load ptr, ptr %555, align 16, !tbaa !8
  %557 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %558 = load ptr, ptr %557, align 8, !tbaa !8
  %559 = call i32 @Gia_PolynBuildAdd(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %556, ptr noundef %558)
  %560 = load i32, ptr %33, align 4, !tbaa !10
  %561 = add nsw i32 %560, %559
  store i32 %561, ptr %33, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %550, %525
  br label %563

563:                                              ; preds = %562, %492
  br label %564

564:                                              ; preds = %563, %437
  br label %565

565:                                              ; preds = %564, %428
  %566 = load ptr, ptr %24, align 8, !tbaa !8
  %567 = load i32, ptr %31, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %566, i32 noundef %567, i32 noundef 0)
  %568 = load i32, ptr %33, align 4, !tbaa !10
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %33, align 4, !tbaa !10
  %570 = load i32, ptr %34, align 4, !tbaa !10
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %572

572:                                              ; preds = %565, %402
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %28, align 4, !tbaa !10
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %28, align 4, !tbaa !10
  br label %391, !llvm.loop !102

576:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %27, align 4, !tbaa !10
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %27, align 4, !tbaa !10
  br label %375, !llvm.loop !103

580:                                              ; preds = %382
  %581 = load ptr, ptr %22, align 8, !tbaa !45
  %582 = load ptr, ptr %23, align 8, !tbaa !45
  %583 = load ptr, ptr %24, align 8, !tbaa !8
  %584 = call ptr @Gia_PolynGetResult(ptr noundef %581, ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %20, align 8, !tbaa !21
  %585 = load ptr, ptr %22, align 8, !tbaa !45
  %586 = call i32 @Hsh_VecSize(ptr noundef %585)
  %587 = load ptr, ptr %23, align 8, !tbaa !45
  %588 = call i32 @Hsh_VecSize(ptr noundef %587)
  %589 = load i32, ptr %34, align 4, !tbaa !10
  %590 = load i32, ptr %33, align 4, !tbaa !10
  %591 = load ptr, ptr %20, align 8, !tbaa !21
  %592 = call i32 @Vec_WecSize(ptr noundef %591)
  %593 = sdiv i32 %592, 2
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %586, i32 noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %593)
  %595 = call i64 @Abc_Clock()
  %596 = load i64, ptr %19, align 8, !tbaa !64
  %597 = sub nsw i64 %595, %596
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %597)
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %598

598:                                              ; preds = %606, %580
  %599 = load i32, ptr %27, align 4, !tbaa !10
  %600 = icmp slt i32 %599, 4
  br i1 %600, label %601, label %609

601:                                              ; preds = %598
  %602 = load i32, ptr %27, align 4, !tbaa !10
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %605)
  br label %606

606:                                              ; preds = %601
  %607 = load i32, ptr %27, align 4, !tbaa !10
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %27, align 4, !tbaa !10
  br label %598, !llvm.loop !104

609:                                              ; preds = %598
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %610

610:                                              ; preds = %618, %609
  %611 = load i32, ptr %27, align 4, !tbaa !10
  %612 = icmp slt i32 %611, 4
  br i1 %612, label %613, label %621

613:                                              ; preds = %610
  %614 = load i32, ptr %27, align 4, !tbaa !10
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %617)
  br label %618

618:                                              ; preds = %613
  %619 = load i32, ptr %27, align 4, !tbaa !10
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %27, align 4, !tbaa !10
  br label %610, !llvm.loop !105

621:                                              ; preds = %610
  %622 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %622)
  %623 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %623)
  %624 = load ptr, ptr %22, align 8, !tbaa !45
  call void @Hsh_VecManStop(ptr noundef %624)
  %625 = load ptr, ptr %23, align 8, !tbaa !45
  call void @Hsh_VecManStop(ptr noundef %625)
  %626 = load ptr, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret ptr %626
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !106

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_PolynPrepare2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %11, i32 noundef 1, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sub nsw i32 0, %16
  call void @Vec_IntFill(ptr noundef %15, i32 noundef 1, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_PolynPrepare4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !107
  store ptr %1, ptr %9, align 8, !tbaa !107
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %30, %7
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !107
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i32, ptr %15, align 4, !tbaa !10
  %29 = and i32 %28, 1
  call void @Vec_IntAppendMinusAbs(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !10
  br label %18, !llvm.loop !109

33:                                               ; preds = %18
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !107
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !10
  br label %34, !llvm.loop !110

46:                                               ; preds = %34
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %78, %46
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %81

58:                                               ; preds = %56
  %59 = load i32, ptr %17, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !107
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !10
  br label %63, !llvm.loop !111

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !10
  br label %47, !llvm.loop !112

81:                                               ; preds = %56
  %82 = load ptr, ptr %9, align 8, !tbaa !107
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !107
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !107
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !107
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %99, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild2Test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !62
  %24 = call i32 @Gia_ManCoNum(ptr noundef %23)
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = call i32 @Gia_ManAndNum(ptr noundef %29)
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @Acec_ParseSignature(ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 1, ptr %20, align 4
  br label %162

40:                                               ; preds = %34, %6
  %41 = load ptr, ptr %18, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8, !tbaa !21
  call void @Acec_PrintSignature(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43, %40
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !62
  %53 = call i32 @Gia_ManLevelNum(ptr noundef %52)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %80, %51
  %55 = load i32, ptr %19, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !62
  %63 = load i32, ptr %19, align 4, !tbaa !10
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !67
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load i32, ptr %21, align 4, !tbaa !10
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  %71 = load ptr, ptr %17, align 8, !tbaa !67
  %72 = call i32 @Gia_ObjLevel(ptr noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !62
  %76 = load ptr, ptr %17, align 8, !tbaa !67
  %77 = call i32 @Gia_ObjLevel(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %21, align 4, !tbaa !10
  %78 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %78, ptr %22, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %74, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4, !tbaa !10
  br label %54, !llvm.loop !114

83:                                               ; preds = %66
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = call i32 @Gia_ManCoNum(ptr noundef %84)
  %86 = load i32, ptr %22, align 4, !tbaa !10
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %91

91:                                               ; preds = %83, %48
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %131, %91
  %93 = load i32, ptr %19, align 4, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !74
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !62
  %100 = load i32, ptr %19, align 4, !tbaa !10
  %101 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %17, align 8, !tbaa !67
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i1 [ false, %92 ], [ %102, %98 ]
  br i1 %104, label %105, label %134

105:                                              ; preds = %103
  %106 = load ptr, ptr %17, align 8, !tbaa !67
  %107 = call i32 @Gia_ObjIsCi(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %111)
  br label %130

112:                                              ; preds = %105
  %113 = load ptr, ptr %17, align 8, !tbaa !67
  %114 = call i32 @Gia_ObjIsAnd(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  %118 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %118)
  br label %129

119:                                              ; preds = %112
  %120 = load ptr, ptr %17, align 8, !tbaa !67
  %121 = call i32 @Gia_ObjIsCo(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !62
  %126 = load ptr, ptr %17, align 8, !tbaa !67
  %127 = call i32 @Gia_ObjFaninLit0p(ptr noundef %125, ptr noundef %126)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %119
  br label %129

129:                                              ; preds = %128, %116
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !10
  br label %92, !llvm.loop !115

134:                                              ; preds = %103
  %135 = load ptr, ptr %7, align 8, !tbaa !62
  %136 = load ptr, ptr %18, align 8, !tbaa !21
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = call ptr @Gia_PolynBuildNew(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  store ptr %144, ptr %13, align 8, !tbaa !21
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %134
  %151 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Gia_PolynPrintStats(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i32, ptr %12, align 4, !tbaa !10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Gia_PolynPrint(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %158)
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %161)
  call void @Vec_WecFreeP(ptr noundef %18)
  store i32 0, ptr %20, align 4
  br label %162

162:                                              ; preds = %157, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %163 = load i32, ptr %20, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @Gia_ManLevelNum(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
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
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr null, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !119

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !28
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !25
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !64
  %18 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !123

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !124

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !125

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_PolynMergeConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call ptr @Hsh_VecReadEntry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !10
  call void @Gia_PolynMergeConstOne(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call ptr @Hsh_VecReadEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !126

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntCheckUniqueOrderAbs(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_PolynMergeConstOne(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %78, %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %81

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntDrop(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = sub nsw i32 %34, 1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ %35, %33 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %27, i32 noundef %37)
  store i32 1, ptr %7, align 4
  br label %84

38:                                               ; preds = %20
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = call i32 @Abc_AbsInt(i32 noundef %39)
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = call i32 @Abc_AbsInt(i32 noundef %41)
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntDrop(ptr noundef %45, i32 noundef %46)
  store i32 1, ptr %7, align 4
  br label %84

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %77

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = call i32 @Abc_AbsInt(i32 noundef %58)
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = call i32 @Abc_AbsInt(i32 noundef %60)
  %62 = call i32 @Abc_MinInt(i32 noundef %59, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntDrop(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %8, align 4, !tbaa !10
  br label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %65, i32 noundef %76)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %84

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !127

81:                                               ; preds = %18
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntPushOrderAbs(ptr noundef %82, i32 noundef %83)
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %81, %75, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !128

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrderAbs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !129

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %30, i32 noundef 16)
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %29
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = sub nsw i32 %45, 2
  store i32 %46, ptr %5, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %79, %38
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = call i32 @Abc_AbsInt(i32 noundef %57)
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 @Abc_AbsInt(i32 noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %69, ptr %76, align 4, !tbaa !10
  br label %78

77:                                               ; preds = %50
  br label %82

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4, !tbaa !10
  br label %47, !llvm.loop !130

82:                                               ; preds = %77, %47
  %83 = load i32, ptr %4, align 4, !tbaa !10
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %83, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !131

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %39, !llvm.loop !132

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppendMinusAbs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = sub nsw i32 0, %26
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  call void @Vec_IntPushOrderAbs(ptr noundef %22, i32 noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !133

35:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !134
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.26)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !134
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.27)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !134
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr @stdout, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %36, !llvm.loop !138

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !140

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !11, i64 4}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!17, !11, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !9, i64 8}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!18, !18, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!53 = !{!54, !11, i64 0}
!54 = !{!"Hsh_VecObj_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!55 = !{!56, !11, i64 24}
!56 = !{!"Hsh_VecMan_t_", !9, i64 0, !9, i64 8, !9, i64 16, !17, i64 24, !17, i64 40, !17, i64 56}
!57 = !{!56, !11, i64 28}
!58 = !{!56, !18, i64 32}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !6, i64 0}
!66 = distinct !{!66, !14}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!75, !11, i64 24}
!75 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !68, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !18, i64 184, !76, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !18, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !22, i64 272, !22, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !4, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !77, i64 368, !77, i64 376, !78, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !4, i64 512, !79, i64 520, !63, i64 528, !80, i64 536, !80, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !81, i64 596, !81, i64 600, !9, i64 608, !18, i64 616, !11, i64 624, !78, i64 632, !78, i64 640, !78, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !82, i64 720, !80, i64 728, !5, i64 736, !5, i64 744, !65, i64 752, !65, i64 760, !5, i64 768, !18, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !83, i64 832, !83, i64 840, !83, i64 848, !83, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !84, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !78, i64 944, !83, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !83, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !85, i64 1040, !86, i64 1048, !86, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !86, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !78, i64 1112}
!76 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!78 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!79 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!80 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!81 = !{!"float", !6, i64 0}
!82 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!84 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!87 = !{!56, !9, i64 0}
!88 = !{!56, !9, i64 8}
!89 = !{!56, !9, i64 16}
!90 = !{!54, !11, i64 4}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = !{!75, !68, i64 32}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = !{!75, !9, i64 72}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = !{!75, !9, i64 64}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!119 = distinct !{!119, !14}
!120 = !{!121, !65, i64 0}
!121 = !{!"timespec", !65, i64 0, !65, i64 8}
!122 = !{!121, !65, i64 8}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!138 = distinct !{!138, !14}
!139 = !{!75, !9, i64 160}
!140 = distinct !{!140, !14}
