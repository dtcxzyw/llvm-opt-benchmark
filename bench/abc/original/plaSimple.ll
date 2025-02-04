target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pla_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"# PLA file written via PLA package in ABC on \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Written file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"# BLIF file written via PLA package in ABC on \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" i%d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".outputs o\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" o\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" i%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%d%d 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%d-0 1\0A-11 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Truth = %d. \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Cover = %d. \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Count: \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Cubes: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"primes%02d\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"primesmin%02d.pla\00", align 1

; Function Attrs: nounwind uwtable
define void @Pla_ManDumpPla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  br label %111

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call ptr (...) @Extra_TimeStamp()
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %22) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.4) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Pla_ManInNum(ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5, i32 noundef %28) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6, i32 noundef 1) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %33, i32 0, i32 11
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.7, i32 noundef %35) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Pla_ManInNum(ptr noundef %37)
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_StrStart(i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %100, %18
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %43, i32 0, i32 11
  %45 = call i32 @Vec_WecSize(ptr noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = call ptr @Vec_WecEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %53, label %54, label %103

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %100

59:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %68, %59
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Pla_ManInNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = load i32, ptr %9, align 4, !tbaa !14
  call void @Vec_StrWriteEntry(ptr noundef %66, i32 noundef %67, i8 noundef signext 45)
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !14
  br label %60, !llvm.loop !18

71:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 48, i32 49
  %91 = trunc i32 %90 to i8
  call void @Vec_StrWriteEntry(ptr noundef %84, i32 noundef %86, i8 noundef signext %91)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !14
  br label %72, !llvm.loop !20

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = call ptr @Vec_StrArray(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8, ptr noundef %98) #10
  br label %100

100:                                              ; preds = %95, %58
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !14
  br label %41, !llvm.loop !21

103:                                              ; preds = %52
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_StrFree(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.9) #10
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = call i32 @fclose(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %111

111:                                              ; preds = %103, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManInNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pla_ManDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Pla_ManDivNum(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %18, i32 0, i32 13
  %20 = call i32 @Vec_IntCountZero(ptr noundef %19)
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Pla_ManInNum(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %20, %17 ], [ %23, %21 ]
  store i32 %25, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str)
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %31)
  br label %248

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.11) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = call ptr (...) @Extra_TimeStamp()
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3, ptr noundef %37) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @Pla_ManName(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, ptr noundef %43) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.13) #10
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %55, %33
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.14, i32 noundef %53) #10
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !14
  br label %47, !llvm.loop !39

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.15) #10
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.16) #10
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.15) #10
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.17) #10
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %76, %58
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Pla_ManInNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.14, i32 noundef %74) #10
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !14
  br label %67, !llvm.loop !40

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.18) #10
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Pla_ManInNum(ptr noundef %82)
  %84 = add nsw i32 %83, 1
  %85 = call ptr @Vec_StrStart(i32 noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %140, %79
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %88, i32 0, i32 11
  %90 = call i32 @Vec_WecSize(ptr noundef %89)
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ true, %92 ]
  br i1 %98, label %99, label %143

99:                                               ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %108, %99
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @Pla_ManInNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = load i32, ptr %10, align 4, !tbaa !14
  call void @Vec_StrWriteEntry(ptr noundef %106, i32 noundef %107, i8 noundef signext 45)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !14
  br label %100, !llvm.loop !41

111:                                              ; preds = %100
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %11, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = load i32, ptr %11, align 4, !tbaa !14
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = call i32 @Abc_LitIsCompl(i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 48, i32 49
  %131 = trunc i32 %130 to i8
  call void @Vec_StrWriteEntry(ptr noundef %124, i32 noundef %126, i8 noundef signext %131)
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !14
  br label %112, !llvm.loop !42

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  %138 = call ptr @Vec_StrArray(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.8, ptr noundef %138) #10
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %9, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !14
  br label %86, !llvm.loop !43

143:                                              ; preds = %97
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_StrFree(ptr noundef %144)
  %145 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %145, ptr %9, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %238, %143
  %147 = load i32, ptr %9, align 4, !tbaa !14
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %148, i32 0, i32 13
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %9, align 4, !tbaa !14
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %12, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i1 [ false, %146 ], [ true, %152 ]
  br i1 %158, label %159, label %241

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = ashr i32 %160, 2
  %162 = and i32 %161, 1023
  store i32 %162, ptr %13, align 4, !tbaa !14
  %163 = getelementptr inbounds i32, ptr %13, i64 1
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = ashr i32 %164, 12
  %166 = and i32 %165, 1023
  store i32 %166, ptr %163, align 4, !tbaa !14
  %167 = getelementptr inbounds i32, ptr %13, i64 2
  %168 = load i32, ptr %12, align 4, !tbaa !14
  %169 = ashr i32 %168, 22
  %170 = and i32 %169, 1023
  store i32 %170, ptr %167, align 4, !tbaa !14
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.17) #10
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.14, i32 noundef %176) #10
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = call i32 @Abc_Lit2Var(i32 noundef %180)
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.14, i32 noundef %181) #10
  %183 = load i32, ptr %12, align 4, !tbaa !14
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %192

186:                                              ; preds = %159
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = call i32 @Abc_Lit2Var(i32 noundef %189)
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.14, i32 noundef %190) #10
  br label %192

192:                                              ; preds = %186, %159
  %193 = load ptr, ptr %6, align 8, !tbaa !10
  %194 = load i32, ptr %9, align 4, !tbaa !14
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.19, i32 noundef %194) #10
  %196 = load i32, ptr %12, align 4, !tbaa !14
  %197 = and i32 %196, 3
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %214

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !10
  %201 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !14
  %203 = call i32 @Abc_LitIsCompl(i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = call i32 @Abc_LitIsCompl(i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.20, i32 noundef %206, i32 noundef %212) #10
  br label %237

214:                                              ; preds = %192
  %215 = load i32, ptr %12, align 4, !tbaa !14
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8, !tbaa !10
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.21) #10
  br label %236

221:                                              ; preds = %214
  %222 = load i32, ptr %12, align 4, !tbaa !14
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8, !tbaa !10
  %227 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = call i32 @Abc_LitIsCompl(i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.22, i32 noundef %232) #10
  br label %235

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %225
  br label %236

236:                                              ; preds = %235, %218
  br label %237

237:                                              ; preds = %236, %199
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4, !tbaa !14
  br label %146, !llvm.loop !44

241:                                              ; preds = %157
  %242 = load ptr, ptr %6, align 8, !tbaa !10
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.23) #10
  %244 = load ptr, ptr %6, align 8, !tbaa !10
  %245 = call i32 @fclose(ptr noundef %244)
  %246 = load ptr, ptr %4, align 8, !tbaa !8
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %248

248:                                              ; preds = %241, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManDivNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !45

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_ManName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Pla_ManExpendDirNum(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = shl i32 1, %18
  %20 = xor i32 %17, %19
  %21 = call i32 @Pla_TtGetBit(ptr noundef %16, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !14
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %23, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !49

34:                                               ; preds = %11
  %35 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_TtGetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Pla_PrintBinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call i32 @Pla_TtGetBit(ptr noundef %11, i32 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !52

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pla_ManFxMinimize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i32], align 16
  %14 = alloca [32 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = shl i32 1, %22
  store i32 %23, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @Abc_Bit6WordNum(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %26, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #11
  store ptr %29, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %30, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %134, %2
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %137

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = call i32 @Pla_TtGetBit(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %133

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = call i32 @Pla_TtGetBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %133, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %50 = call i32 @Pla_ManExpendDirNum(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !14
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !14
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8, !tbaa !47
  %60 = load i32, ptr %5, align 4, !tbaa !14
  call void @Pla_TtSetBit(ptr noundef %59, i32 noundef %60)
  %61 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %62 = load i32, ptr %61, align 16, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 16, !tbaa !14
  %64 = load ptr, ptr %15, align 8, !tbaa !16
  %65 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntPushTwo(ptr noundef %64, i32 noundef %65, i32 noundef -1)
  store i32 4, ptr %18, align 4
  br label %130

66:                                               ; preds = %45
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !47
  %71 = load i32, ptr %5, align 4, !tbaa !14
  call void @Pla_TtSetBit(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !47
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %75 = load i32, ptr %74, align 16, !tbaa !14
  %76 = shl i32 1, %75
  %77 = xor i32 %73, %76
  call void @Pla_TtSetBit(ptr noundef %72, i32 noundef %77)
  %78 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !14
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = load i32, ptr %5, align 4, !tbaa !14
  %83 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %84 = load i32, ptr %83, align 16, !tbaa !14
  call void @Vec_IntPushTwo(ptr noundef %81, i32 noundef %82, i32 noundef %84)
  store i32 4, ptr %18, align 4
  br label %130

85:                                               ; preds = %66
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %129

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  %90 = load i32, ptr %5, align 4, !tbaa !14
  %91 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %92 = load i32, ptr %91, align 16, !tbaa !14
  %93 = shl i32 1, %92
  %94 = xor i32 %90, %93
  %95 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = shl i32 1, %96
  %98 = xor i32 %94, %97
  %99 = call i32 @Pla_TtGetBit(ptr noundef %89, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %88
  %102 = load ptr, ptr %12, align 8, !tbaa !47
  %103 = load i32, ptr %5, align 4, !tbaa !14
  call void @Pla_TtSetBit(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !47
  %105 = load i32, ptr %5, align 4, !tbaa !14
  %106 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %107 = load i32, ptr %106, align 16, !tbaa !14
  %108 = shl i32 1, %107
  %109 = xor i32 %105, %108
  call void @Pla_TtSetBit(ptr noundef %104, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !47
  %111 = load i32, ptr %5, align 4, !tbaa !14
  %112 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = shl i32 1, %113
  %115 = xor i32 %111, %114
  call void @Pla_TtSetBit(ptr noundef %110, i32 noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !47
  %117 = load i32, ptr %5, align 4, !tbaa !14
  %118 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %119 = load i32, ptr %118, align 16, !tbaa !14
  %120 = shl i32 1, %119
  %121 = xor i32 %117, %120
  %122 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = shl i32 1, %123
  %125 = xor i32 %121, %124
  call void @Pla_TtSetBit(ptr noundef %116, i32 noundef %125)
  %126 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 2
  %127 = load i32, ptr %126, align 8, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !14
  store i32 4, ptr %18, align 4
  br label %130

129:                                              ; preds = %88, %85
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %101, %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #10
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %331 [
    i32 0, label %132
    i32 4, label %134
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %40, %35
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, ptr %5, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !14
  br label %31, !llvm.loop !55

137:                                              ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %215, %137
  %139 = load i32, ptr %5, align 4, !tbaa !14
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %218

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8, !tbaa !47
  %144 = load i32, ptr %5, align 4, !tbaa !14
  %145 = call i32 @Pla_TtGetBit(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %214

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !47
  %149 = load i32, ptr %5, align 4, !tbaa !14
  %150 = call i32 @Pla_TtGetBit(ptr noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %214, label %152

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %153 = load ptr, ptr %3, align 8, !tbaa !47
  %154 = load i32, ptr %4, align 4, !tbaa !14
  %155 = load i32, ptr %5, align 4, !tbaa !14
  %156 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %157 = call i32 @Pla_ManExpendDirNum(ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %186, %152
  %159 = load i32, ptr %6, align 4, !tbaa !14
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !tbaa !47
  %164 = load i32, ptr %5, align 4, !tbaa !14
  %165 = load i32, ptr %6, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = shl i32 1, %168
  %170 = xor i32 %164, %169
  %171 = call i32 @Pla_TtGetBit(ptr noundef %163, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %162
  %174 = load ptr, ptr %12, align 8, !tbaa !47
  %175 = load i32, ptr %5, align 4, !tbaa !14
  %176 = load i32, ptr %6, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = shl i32 1, %179
  %181 = xor i32 %175, %180
  %182 = call i32 @Pla_TtGetBit(ptr noundef %174, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %173
  br label %189

185:                                              ; preds = %173, %162
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !14
  br label %158, !llvm.loop !56

189:                                              ; preds = %184, %158
  %190 = load i32, ptr %6, align 4, !tbaa !14
  %191 = load i32, ptr %20, align 4, !tbaa !14
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %194

194:                                              ; preds = %193, %189
  %195 = load ptr, ptr %12, align 8, !tbaa !47
  %196 = load i32, ptr %5, align 4, !tbaa !14
  call void @Pla_TtSetBit(ptr noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !47
  %198 = load i32, ptr %5, align 4, !tbaa !14
  %199 = load i32, ptr %6, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !14
  %203 = shl i32 1, %202
  %204 = xor i32 %198, %203
  call void @Pla_TtSetBit(ptr noundef %197, i32 noundef %204)
  %205 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 10
  %206 = load i32, ptr %205, align 8, !tbaa !14
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !14
  %208 = load ptr, ptr %15, align 8, !tbaa !16
  %209 = load i32, ptr %5, align 4, !tbaa !14
  %210 = load i32, ptr %6, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !14
  call void @Vec_IntPushTwo(ptr noundef %208, i32 noundef %209, i32 noundef %213)
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  br label %215

214:                                              ; preds = %147, %142
  br label %215

215:                                              ; preds = %214, %194
  %216 = load i32, ptr %5, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4, !tbaa !14
  br label %138, !llvm.loop !57

218:                                              ; preds = %138
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %220 = load ptr, ptr %3, align 8, !tbaa !47
  %221 = load i32, ptr %10, align 4, !tbaa !14
  %222 = call i32 @Pla_TtCountOnes(ptr noundef %220, i32 noundef %221)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %222)
  %224 = load ptr, ptr %12, align 8, !tbaa !47
  %225 = load i32, ptr %10, align 4, !tbaa !14
  %226 = call i32 @Pla_TtCountOnes(ptr noundef %224, i32 noundef %225)
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %226)
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %247, %218
  %231 = load i32, ptr %5, align 4, !tbaa !14
  %232 = icmp slt i32 %231, 16
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4, !tbaa !14
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = load i32, ptr %5, align 4, !tbaa !14
  %241 = load i32, ptr %5, align 4, !tbaa !14
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %240, i32 noundef %244)
  br label %246

246:                                              ; preds = %239, %233
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4, !tbaa !14
  br label %230, !llvm.loop !58

250:                                              ; preds = %230
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %270, %250
  %254 = load i32, ptr %5, align 4, !tbaa !14
  %255 = icmp slt i32 %254, 16
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load i32, ptr %5, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !14
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load i32, ptr %5, align 4, !tbaa !14
  %264 = load i32, ptr %5, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %263, i32 noundef %267)
  br label %269

269:                                              ; preds = %262, %256
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4, !tbaa !14
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4, !tbaa !14
  br label %253, !llvm.loop !59

273:                                              ; preds = %253
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %319, %273
  %276 = load i32, ptr %5, align 4, !tbaa !14
  %277 = add nsw i32 %276, 1
  %278 = load ptr, ptr %15, align 8, !tbaa !16
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr %15, align 8, !tbaa !16
  %283 = load i32, ptr %5, align 4, !tbaa !14
  %284 = call i32 @Vec_IntEntry(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %7, align 4, !tbaa !14
  br i1 true, label %285, label %290

285:                                              ; preds = %281
  %286 = load ptr, ptr %15, align 8, !tbaa !16
  %287 = load i32, ptr %5, align 4, !tbaa !14
  %288 = add nsw i32 %287, 1
  %289 = call i32 @Vec_IntEntry(ptr noundef %286, i32 noundef %288)
  store i32 %289, ptr %8, align 4, !tbaa !14
  br label %290

290:                                              ; preds = %285, %281, %275
  %291 = phi i1 [ false, %281 ], [ false, %275 ], [ true, %285 ]
  br i1 %291, label %292, label %322

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %293

293:                                              ; preds = %313, %292
  %294 = load i32, ptr %6, align 4, !tbaa !14
  %295 = load i32, ptr %4, align 4, !tbaa !14
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %293
  %298 = load i32, ptr %6, align 4, !tbaa !14
  %299 = load i32, ptr %8, align 4, !tbaa !14
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %313

302:                                              ; preds = %297
  %303 = load i32, ptr %7, align 4, !tbaa !14
  %304 = load i32, ptr %6, align 4, !tbaa !14
  %305 = ashr i32 %303, %304
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load i32, ptr %6, align 4, !tbaa !14
  call void @Pla_CubeSetLit(ptr noundef %21, i32 noundef %309, i32 noundef 2)
  br label %312

310:                                              ; preds = %302
  %311 = load i32, ptr %6, align 4, !tbaa !14
  call void @Pla_CubeSetLit(ptr noundef %21, i32 noundef %311, i32 noundef 1)
  br label %312

312:                                              ; preds = %310, %308
  br label %313

313:                                              ; preds = %312, %301
  %314 = load i32, ptr %6, align 4, !tbaa !14
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %6, align 4, !tbaa !14
  br label %293, !llvm.loop !60

316:                                              ; preds = %293
  %317 = load ptr, ptr %11, align 8, !tbaa !53
  %318 = load i64, ptr %21, align 8, !tbaa !50
  call void @Vec_WrdPush(ptr noundef %317, i64 noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %5, align 4, !tbaa !14
  %321 = add nsw i32 %320, 2
  store i32 %321, ptr %5, align 4, !tbaa !14
  br label %275, !llvm.loop !61

322:                                              ; preds = %290
  %323 = load ptr, ptr %15, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %323)
  %324 = load ptr, ptr %12, align 8, !tbaa !47
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %327) #10
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %329

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328, %326
  %330 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %330

331:                                              ; preds = %130
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_TtSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_TtCountOnes(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = call i32 @Pla_TtCountOnesOne(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !66

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_CubeSetLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Pla_ManFxPrepare(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = call ptr @Pla_ManPrimesTable(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = call ptr @Vec_BitArray(ptr noundef %14)
  %16 = load i32, ptr %2, align 4, !tbaa !14
  %17 = call ptr @Pla_ManFxMinimize(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.30, i32 noundef %19) #10
  %21 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = call i32 @Vec_WrdSize(ptr noundef %23)
  %25 = call ptr @Pla_ManAlloc(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Pla_ManCubeNum(ptr noundef %28)
  call void @Vec_WecInit(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Pla_ManInNum(ptr noundef %32)
  %34 = mul nsw i32 2, %33
  call void @Vec_WecInit(ptr noundef %31, i32 noundef %34)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %79, %1
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = call i32 @Vec_WrdSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = call i64 @Vec_WrdEntry(ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %7, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %75, %46
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %2, align 4, !tbaa !14
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !47
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = call i32 @Pla_CubeGetLit(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ true, %51 ]
  br i1 %56, label %57, label %78

57:                                               ; preds = %55
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !14
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !14
  call void @Vec_WecPush(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = load i32, ptr %9, align 4, !tbaa !14
  call void @Vec_WecPush(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %60, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !14
  br label %47, !llvm.loop !69

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !14
  br label %35, !llvm.loop !70

82:                                               ; preds = %44
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  call void @Vec_BitFree(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Vec_WrdFree(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %85
}

declare ptr @Pla_ManPrimesTable(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #11
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @Extra_FileDesignName(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !74
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_Bit6WordNum(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4, !tbaa !75
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = mul nsw i32 2, %30
  %32 = call i32 @Abc_Bit6WordNum(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !76
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %8, align 4, !tbaa !14
  call void @Vec_IntFillNatural(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @Pla_ManCubeNum(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = mul nsw i32 %41, %44
  call void @Vec_WrdFill(ptr noundef %39, i32 noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @Pla_ManCubeNum(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = mul nsw i32 %49, %52
  call void @Vec_WrdFill(ptr noundef %47, i32 noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManCubeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !50
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_CubeGetLit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pla_ManFxPerformSimple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call ptr @Pla_ManFxPrepare(i32 noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.31, i32 noundef %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  call void @Pla_ManDumpPla(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Pla_ManFree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_ManFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %7, i32 0, i32 9
  call void @Vec_WrdErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %9, i32 0, i32 10
  call void @Vec_WrdErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %11, i32 0, i32 11
  call void @Vec_WecErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %13, i32 0, i32 12
  call void @Vec_WecErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !46
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !73
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %44) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_TtCountOnesOne(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %2, align 8, !tbaa !50
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !50
  %8 = load i64, ptr %2, align 8, !tbaa !50
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !50
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !50
  %14 = load i64, ptr %2, align 8, !tbaa !50
  %15 = load i64, ptr %2, align 8, !tbaa !50
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !50
  %19 = load i64, ptr %2, align 8, !tbaa !50
  %20 = load i64, ptr %2, align 8, !tbaa !50
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !50
  %23 = load i64, ptr %2, align 8, !tbaa !50
  %24 = load i64, ptr %2, align 8, !tbaa !50
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !50
  %27 = load i64, ptr %2, align 8, !tbaa !50
  %28 = load i64, ptr %2, align 8, !tbaa !50
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !50
  %31 = load i64, ptr %2, align 8, !tbaa !50
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Extra_FileDesignName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillNatural(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !78

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !79

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !80
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !62
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !38
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !81

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !35
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Pla_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !15, i64 20}
!23 = !{!"Pla_Man_t_", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !24, i64 40, !24, i64 56, !26, i64 72, !26, i64 88, !28, i64 104, !28, i64 120, !24, i64 136}
!24 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !25, i64 8}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"Vec_Wrd_t_", !15, i64 0, !15, i64 4, !27, i64 8}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!31 = !{!28, !15, i64 4}
!32 = !{!33, !15, i64 4}
!33 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!28, !17, i64 8}
!36 = !{!24, !15, i64 4}
!37 = !{!6, !6, i64 0}
!38 = !{!24, !25, i64 8}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!23, !9, i64 0}
!47 = !{!27, !27, i64 0}
!48 = !{!25, !25, i64 0}
!49 = distinct !{!49, !19}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = distinct !{!52, !19}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!26, !15, i64 4}
!63 = !{!26, !15, i64 0}
!64 = !{!26, !27, i64 8}
!65 = !{!24, !15, i64 0}
!66 = distinct !{!66, !19}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72, !25, i64 8}
!72 = !{!"Vec_Bit_t_", !15, i64 0, !15, i64 4, !25, i64 8}
!73 = !{!23, !9, i64 8}
!74 = !{!23, !15, i64 24}
!75 = !{!23, !15, i64 28}
!76 = !{!23, !15, i64 32}
!77 = !{!33, !15, i64 0}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!28, !15, i64 0}
!81 = distinct !{!81, !19}
