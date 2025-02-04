target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Prs_Ntk_t_ = type { i32, i8, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"# Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".gate %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Genlib library used in the mapped design is not longer a current library.\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"# Design \22%s\22 written via CBA package in ABC on %s\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".inouts\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" %c\0A\00", align 1
@Prs_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Prs_ManRoot(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %15)
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @Prs_NtkStr(ptr noundef %19, i32 noundef %22)
  %24 = call ptr (...) @Extra_TimeStamp()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, ptr noundef %23, ptr noundef %24) #5
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %40, %17
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Prs_ManWriteBlifNtk(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %26, !llvm.loop !4

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Prs_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Prs_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteBlifNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @Prs_NtkStr(ptr noundef %6, i32 noundef %9)
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10, ptr noundef %10) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 6
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.16) #5
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %20, i32 0, i32 6
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %27, i32 0, i32 6
  call void @Prs_ManWriteBlifArray(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.11) #5
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %34, i32 0, i32 7
  call void @Prs_ManWriteBlifArray(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12) #5
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 8
  call void @Prs_ManWriteBlifArray(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  call void @Prs_ManWriteBlifLines(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.13) #5
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifLines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %229, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %15, i32 0, i32 9
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %232

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Cba_ObjIsBox(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %228

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Cba_ObjIsBoxUser(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @Cba_ObjNtk(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3) #5
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Cba_NtkName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4, ptr noundef %38) #5
  store i32 0, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Cba_ObjFin0(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %67, %30
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @Cba_ObjFin0(ptr noundef %45, i32 noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Cba_FinFon(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @Cba_NtkPi(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Cba_ObjNameStr(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @Cba_FonNameStr(ptr noundef %63, i32 noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.5, ptr noundef %62, ptr noundef %65) #5
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %43, !llvm.loop !6

72:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @Cba_ObjFon0(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %94, %72
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @Cba_ObjFon0(ptr noundef %78, i32 noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call i32 @Cba_NtkPo(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Cba_ObjNameStr(ptr noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @Cba_FonNameStr(ptr noundef %90, i32 noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.5, ptr noundef %89, ptr noundef %92) #5
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %76, !llvm.loop !7

99:                                               ; preds = %76
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.6) #5
  br label %227

102:                                              ; preds = %25
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call i32 @Cba_ObjIsGate(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %181

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Cba_Man_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @Cba_ObjNtkId(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @Abc_NamStr(ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @Mio_LibraryReadGateByName(ptr noundef %118, ptr noundef %119, ptr noundef null)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7, ptr noundef %122) #5
  store i32 0, ptr %5, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call i32 @Cba_ObjFin0(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %149, %107
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = call i32 @Cba_ObjFin0(ptr noundef %129, i32 noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @Cba_FinFon(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i1 [ false, %127 ], [ true, %134 ]
  br i1 %139, label %140, label %154

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %5, align 4
  %144 = call ptr @Mio_GateReadPinName(ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @Cba_FonNameStr(ptr noundef %145, i32 noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.5, ptr noundef %144, ptr noundef %147) #5
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %127, !llvm.loop !8

154:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call i32 @Cba_ObjFon0(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %173, %154
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = call i32 @Cba_ObjFon0(ptr noundef %160, i32 noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @Mio_GateReadOutName(ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @Cba_FonNameStr(ptr noundef %169, i32 noundef %170)
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.5, ptr noundef %168, ptr noundef %171) #5
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %158, !llvm.loop !9

178:                                              ; preds = %158
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.6) #5
  br label %226

181:                                              ; preds = %102
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.8) #5
  store i32 0, ptr %5, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call i32 @Cba_ObjFin0(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %7, align 4
  br label %187

187:                                              ; preds = %206, %181
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = call i32 @Cba_ObjFin0(ptr noundef %189, i32 noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call i32 @Cba_FinFon(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %8, align 4
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i1 [ false, %187 ], [ true, %194 ]
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @Cba_FonNameStr(ptr noundef %202, i32 noundef %203)
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.4, ptr noundef %204) #5
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %187, !llvm.loop !10

211:                                              ; preds = %198
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call i32 @Cba_ObjFon0(ptr noundef %214, i32 noundef %215)
  %217 = call ptr @Cba_FonNameStr(ptr noundef %213, i32 noundef %216)
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.4, ptr noundef %217) #5
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call i32 @Cba_ObjFunc(ptr noundef %221, i32 noundef %222)
  %224 = call ptr @Cba_NtkSop(ptr noundef %220, i32 noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.9, ptr noundef %224) #5
  br label %226

226:                                              ; preds = %211, %178
  br label %227

227:                                              ; preds = %226, %99
  br label %228

228:                                              ; preds = %227, %24
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4
  br label %13, !llvm.loop !11

232:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_FonName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsGate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 73
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

declare ptr @Abc_FrameReadLibGen(...) #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #1

declare ptr @Mio_GateReadOutName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkSop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Cba_ObjNameStr(ptr noundef %22, i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.4, ptr noundef %24) #5
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %9, !llvm.loop !12

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6) #5
  ret void
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
define void @Cba_ManWriteBlifNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Cba_NtkName(ptr noundef %6)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10, ptr noundef %7) #5
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11) #5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 5
  call void @Cba_ManWriteBlifArray(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12) #5
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 6
  call void @Cba_ManWriteBlifArray(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @Cba_ManWriteBlifLines(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cba_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Cba_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr (...) @Abc_FrameReadLibGen()
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %54

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %26)
  br label %54

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Cba_ManName(ptr noundef %30)
  %32 = call ptr (...) @Extra_TimeStamp()
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.15, ptr noundef %31, ptr noundef %32) #5
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %48, %28
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Cba_ManNtkNum(ptr noundef %36)
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Cba_ManNtk(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @Cba_ManWriteBlifNtk(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %34, !llvm.loop !13

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteBlifArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Prs_NtkStr(ptr noundef %22, i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.4, ptr noundef %24) #5
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %9, !llvm.loop !14

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteBlifLines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %132, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Prs_NtkBoxNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Prs_BoxSignals(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %135

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Prs_BoxNtk(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.17) #5
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 1)
  %36 = call ptr @Prs_NtkStr(ptr noundef %33, i32 noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, ptr noundef %36) #5
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef 3)
  %42 = call ptr @Prs_NtkStr(ptr noundef %39, i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4, ptr noundef %42) #5
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Prs_BoxName(ptr noundef %45, i32 noundef %46)
  %48 = add nsw i32 48, %47
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.18, i32 noundef %48) #5
  br label %131

50:                                               ; preds = %23
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Prs_BoxIsNode(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.8) #5
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %81, %55
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  br i1 true, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %68, %64, %58
  %74 = phi i1 [ false, %64 ], [ false, %58 ], [ true, %68 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @Prs_NtkStr(ptr noundef %77, i32 noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.4, ptr noundef %79) #5
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %7, align 4
  br label %58, !llvm.loop !15

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @Prs_NtkSop(ptr noundef %86, i32 noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.9, ptr noundef %88) #5
  br label %130

90:                                               ; preds = %50
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.3) #5
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @Prs_NtkStr(ptr noundef %94, i32 noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.4, ptr noundef %96) #5
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %124, %90
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4
  br i1 true, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %111)
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %108, %104, %98
  %114 = phi i1 [ false, %104 ], [ false, %98 ], [ true, %108 ]
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @Prs_NtkStr(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @Prs_NtkStr(ptr noundef %120, i32 noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.5, ptr noundef %119, ptr noundef %122) #5
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, ptr %7, align 4
  br label %98, !llvm.loop !16

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.6) #5
  br label %130

130:                                              ; preds = %127, %84
  br label %131

131:                                              ; preds = %130, %29
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %11, !llvm.loop !17

135:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_BoxSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_BoxSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Prs_BoxArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Prs_BoxSignals.V
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_NtkSop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_BoxArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !18

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
