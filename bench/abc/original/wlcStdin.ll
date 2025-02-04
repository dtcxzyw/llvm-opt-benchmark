target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Cannot find \22%s\22 among nodes of the network.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Cannot find \22%s\22 among primary inputs of the network.\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"((%s %s%s))\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#x\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#b\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"(check-sat)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"undecided\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sat\0A\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c" \0A\09\0D()\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"get-value\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"ABC is expecting \22get-value\22 in a follow-up input of the satisfiable problem.\0A\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"ABC received a follow-up input for a problem that is not known to be satisfiable.\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"() \0A\09\0D\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"ABC does not have a counter-example available to process a \22get-value\22 request.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_ComputeSum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = load i8, ptr %9, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, ptr %8, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %16
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %11, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1
  store i8 1, ptr %9, align 1
  br label %45

44:                                               ; preds = %16
  store i8 0, ptr %9, align 1
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i8, ptr %11, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %12, !llvm.loop !4

54:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ConvertToRadix(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Vec_StrStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_StrStart(i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @Vec_StrArray(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @Vec_StrArray(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 1, ptr %23, align 1
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %51, %4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i32 @Abc_InfoHasBit(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  call void @Wlc_ComputeSum(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  call void @Wlc_ComputeSum(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %24, !llvm.loop !6

54:                                               ; preds = %24
  %55 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %70, %54
  %59 = load i32, ptr %13, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %13, align 4
  br label %58, !llvm.loop !7

73:                                               ; preds = %68, %58
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  call void @Vec_StrShrink(ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %107, %73
  %78 = load i32, ptr %13, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1
  br label %106

97:                                               ; preds = %80
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 87
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  br label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %13, align 4
  br label %77, !llvm.loop !8

110:                                              ; preds = %77
  %111 = load ptr, ptr %9, align 8
  call void @Vec_StrReverseOrder(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Vec_StrSize(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext 48)
  br label %117

117:                                              ; preds = %115, %110
  %118 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %118, i8 noundef signext 0)
  %119 = load ptr, ptr %9, align 8
  ret ptr %119
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
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %52, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Vec_Str_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Vec_Str_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %32, ptr %38, align 1
  %39 = load i32, ptr %4, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Str_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store i8 %40, ptr %51, align 1
  br label %52

52:                                               ; preds = %12
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %5, !llvm.loop !9

55:                                               ; preds = %5
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
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Abc_NamStrFind(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %23)
  br label %92

25:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %29, i32 0, i32 27
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  br i1 true, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  br i1 true, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 2
  %49 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %44, %38, %33, %26
  %51 = phi i1 [ false, %38 ], [ false, %33 ], [ false, %26 ], [ true, %44 ]
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 3
  store i32 %60, ptr %10, align 4
  br label %26, !llvm.loop !10

61:                                               ; preds = %56, %50
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %63, i32 0, i32 27
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %68)
  br label %92

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @Wlc_ConvertToRadix(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %86

82:                                               ; preds = %70
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, ptr @.str.4, ptr @.str.5
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi ptr [ @.str.3, %81 ], [ %85, %82 ]
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @Vec_StrArray(ptr noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %78, ptr noundef %87, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %67, %22
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
define ptr @Wlc_StdinCollectProblem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %27, %1
  %11 = load ptr, ptr @stdin, align 8
  %12 = call i32 @fgetc(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  %17 = trunc i32 %16 to i8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %17)
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 41
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Wlc_StdinCollectStop(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20, %14
  br label %10, !llvm.loop !11

28:                                               ; preds = %26, %10
  %29 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %29, i8 noundef signext 0)
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_StdinCollectStop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Vec_StrArray(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_StrSize(ptr noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @strncmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #10
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_StdinCollectQuery() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %33, %0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call i32 @fgetc(ptr noundef %7)
  store i32 %8, ptr %1, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %1, align 4
  %13 = trunc i32 %12 to i8
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext %13)
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %26

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 41
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29, %26
  br label %6, !llvm.loop !12

34:                                               ; preds = %32, %6
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @Vec_StrFreeP(ptr noundef %4)
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  call void @Vec_StrPush(ptr noundef %39, i8 noundef signext 0)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_StdinProcessSmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @Wlc_StdinCollectProblem(ptr noundef @.str.6)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Vec_StrArray(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Vec_StrArray(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_StrSize(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call ptr @Wlc_ReadSmtBuffer(ptr noundef @.str.7, ptr noundef %11, ptr noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  call void @Wlc_SetNtk(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Cmd_CommandExecute(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %27)
  store i32 0, ptr %3, align 4
  br label %88

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_FrameReadProbStatus(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_FrameReadProbStatus(ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Abc_FrameReadProbStatus(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %47, %38
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %77, %49
  %53 = call ptr @Wlc_StdinCollectQuery()
  store ptr %53, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Vec_StrArray(ptr noundef %56)
  %58 = call ptr @strtok(ptr noundef %57, ptr noundef @.str.12) #9
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.13) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  %63 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %63)
  store i32 0, ptr %3, align 4
  br label %88

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Abc_FrameReadProbStatus(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  %69 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %69)
  store i32 0, ptr %3, align 4
  br label %88

70:                                               ; preds = %64
  %71 = call ptr @strtok(ptr noundef null, ptr noundef @.str.16) #9
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Abc_FrameReadCex(ptr noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  %76 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %76)
  store i32 0, ptr %3, align 4
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %78, i32 0, i32 71
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @Abc_FrameReadCex(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  call void @Wlc_NtkReport(ptr noundef %80, ptr noundef %82, ptr noundef %83, i32 noundef 16)
  %84 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %84)
  %85 = load ptr, ptr @stdout, align 8
  %86 = call i32 @fflush(ptr noundef %85)
  br label %52, !llvm.loop !13

87:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %75, %68, %62, %26
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare ptr @Wlc_ReadSmtBuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_SetNtk(ptr noundef, ptr noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameReadProbStatus(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @Abc_FrameReadCex(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
