target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @Wlc_ComputeSum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = load i8, ptr %9, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !10
  %34 = load i8, ptr %11, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %16
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i8, ptr %11, align 1, !tbaa !10
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !10
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %45

44:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i8, ptr %11, align 1, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !11

54:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call ptr @Vec_StrStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_StrStart(i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = call ptr @Vec_StrArray(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = call ptr @Vec_StrArray(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 1, ptr %23, align 1, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %51, %4
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = call i32 @Abc_InfoHasBit(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  call void @Wlc_ComputeSum(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  call void @Wlc_ComputeSum(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !8
  br label %24, !llvm.loop !17

54:                                               ; preds = %24
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  call void @Vec_StrFree(ptr noundef %55)
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %70, %54
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %58, !llvm.loop !18

73:                                               ; preds = %68, %58
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  call void @Vec_StrShrink(ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %107, %73
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !10
  br label %106

97:                                               ; preds = %80
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 87
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %13, align 4, !tbaa !8
  br label %77, !llvm.loop !19

110:                                              ; preds = %77
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Vec_StrReverseOrder(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = call i32 @Vec_StrSize(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext 48)
  br label %117

117:                                              ; preds = %115, %110
  %118 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Vec_StrPush(ptr noundef %118, i8 noundef signext 0)
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %52, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %32, ptr %38, align 1, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store i8 %40, ptr %51, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %12
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !23

55:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !20
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !10
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @Abc_NamStrFind(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %24)
  store i32 1, ptr %15, align 4
  br label %93

26:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %59, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add nsw i32 %28, 2
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %30, i32 0, i32 27
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !8
  br i1 true, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !8
  br i1 true, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add nsw i32 %48, 2
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45, %39, %34, %27
  %52 = phi i1 [ false, %39 ], [ false, %34 ], [ false, %27 ], [ true, %45 ]
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %62

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 3
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !38

62:                                               ; preds = %57, %51
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %64, i32 0, i32 27
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %69)
  store i32 1, ptr %15, align 4
  br label %93

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call ptr @Wlc_ConvertToRadix(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !15
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 16
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %87

83:                                               ; preds = %71
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, ptr @.str.4, ptr @.str.5
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi ptr [ @.str.3, %82 ], [ %86, %83 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  %90 = call ptr @Vec_StrArray(ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %79, ptr noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Vec_StrFree(ptr noundef %92)
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %87, %68, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_StdinCollectProblem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %9, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %27, %1
  %11 = load ptr, ptr @stdin, align 8, !tbaa !42
  %12 = call i32 @fgetc(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = trunc i32 %16 to i8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %17)
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 41
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call i32 @Wlc_StdinCollectStop(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20, %14
  br label %10, !llvm.loop !44

28:                                               ; preds = %26, %10
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Vec_StrPush(ptr noundef %29, i8 noundef signext 0)
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_StdinCollectStop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call ptr @Vec_StrArray(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = call i32 @strncmp(ptr noundef %26, ptr noundef %27, i64 noundef %29) #11
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_StdinCollectQuery() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %5, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %33, %0
  %7 = load ptr, ptr @stdin, align 8, !tbaa !42
  %8 = call i32 @fgetc(ptr noundef %7)
  store i32 %8, ptr %1, align 4, !tbaa !8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = trunc i32 %12 to i8
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext %13)
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %26

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 41
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29, %26
  br label %6, !llvm.loop !45

34:                                               ; preds = %32, %6
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @Vec_StrFreeP(ptr noundef %4)
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Vec_StrPush(ptr noundef %39, i8 noundef signext 0)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr null, ptr %29, align 8, !tbaa !15
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @Wlc_StdinCollectProblem(ptr noundef @.str.6)
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call ptr @Vec_StrArray(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call ptr @Vec_StrArray(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = call i32 @Vec_StrSize(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = call ptr @Wlc_ReadSmtBuffer(ptr noundef @.str.7, ptr noundef %12, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_StrFree(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Wlc_SetNtk(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Cmd_CommandExecute(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = call i32 @Abc_FrameReadProbStatus(ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = call i32 @Abc_FrameReadProbStatus(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = call i32 @Abc_FrameReadProbStatus(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr @stdout, align 8, !tbaa !42
  %52 = call i32 @fflush(ptr noundef %51)
  br label %53

53:                                               ; preds = %90, %50
  %54 = call ptr @Wlc_StdinCollectQuery()
  store ptr %54, ptr %6, align 8, !tbaa !15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %91

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = call ptr @Vec_StrArray(ptr noundef %57)
  %59 = call ptr @strtok(ptr noundef %58, ptr noundef @.str.12) #10
  store ptr %59, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.13) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_StrFree(ptr noundef %64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !48
  %67 = call i32 @Abc_FrameReadProbStatus(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_StrFree(ptr noundef %70)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

71:                                               ; preds = %65
  %72 = call ptr @strtok(ptr noundef null, ptr noundef @.str.16) #10
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = call ptr @Abc_FrameReadCex(ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_StrFree(ptr noundef %77)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 71
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = load ptr, ptr %4, align 8, !tbaa !48
  %83 = call ptr @Abc_FrameReadCex(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Wlc_NtkReport(ptr noundef %81, ptr noundef %83, ptr noundef %84, i32 noundef 16)
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_StrFree(ptr noundef %85)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !42
  %87 = call i32 @fflush(ptr noundef %86)
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %78, %76, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %53, !llvm.loop !59

91:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %88, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare ptr @Wlc_ReadSmtBuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Wlc_SetNtk(ptr noundef, ptr noundef) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !42
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !42
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !42
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @Abc_FrameReadProbStatus(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Abc_FrameReadCex(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr @stdout, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !9, i64 4}
!21 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!22 = !{!21, !4, i64 8}
!23 = distinct !{!23, !12}
!24 = !{!21, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!30, !37, i64 688}
!30 = !{!"Wlc_Ntk_t_", !4, i64 0, !4, i64 8, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !32, i64 112, !32, i64 120, !4, i64 128, !6, i64 136, !6, i64 376, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !9, i64 632, !33, i64 640, !9, i64 648, !9, i64 652, !34, i64 656, !34, i64 664, !35, i64 672, !36, i64 680, !37, i64 688, !31, i64 696, !31, i64 712, !9, i64 728, !31, i64 736, !31, i64 752, !31, i64 768, !31, i64 784, !31, i64 800, !31, i64 816}
!31 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!34 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!32, !32, i64 0}
!40 = !{!31, !9, i64 4}
!41 = !{!31, !14, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!50 = !{!51, !5, i64 504}
!51 = !{!"Abc_Frame_t_", !4, i64 0, !4, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !35, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !53, i64 104, !54, i64 112, !54, i64 116, !9, i64 120, !9, i64 124, !43, i64 128, !43, i64 136, !43, i64 144, !55, i64 152, !55, i64 160, !35, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !4, i64 256, !54, i64 264, !32, i64 272, !9, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !28, i64 352, !28, i64 360, !35, i64 368, !35, i64 376, !32, i64 384, !32, i64 392, !9, i64 400, !9, i64 404, !35, i64 408, !35, i64 416, !35, i64 424, !4, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !32, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !37, i64 552, !57, i64 560, !58, i64 568, !56, i64 576, !56, i64 584, !32, i64 592, !32, i64 600, !14, i64 608, !14, i64 616, !5, i64 624, !14, i64 632, !5, i64 640}
!52 = !{!"p1 _ZTS9st__table", !5, i64 0}
!53 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!54 = !{!"float", !6, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!58 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!59 = distinct !{!59, !12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
