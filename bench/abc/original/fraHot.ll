target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [59 x i8] c"Fra_OneHotAssume(): Adding clause makes SAT solver unsat.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Fra_OneHotCheck(): Clause is not refined!\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Care states ratio = %f. \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"(%d out of %d patterns)  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Fra_OneHotAddKnownConstraint(): Adding clause makes SAT solver unsat.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotNodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call ptr @Fra_ObjSim(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !15
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !18
  br label %17, !llvm.loop !20

35:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotNodesAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = call ptr @Fra_ObjSim(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !15
  store i32 %24, ptr %10, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %45, %3
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp ne i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !18
  br label %25, !llvm.loop !22

48:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotNodesAreClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = call ptr @Fra_ObjSim(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !13
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !15
  store i32 %34, ptr %14, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %56, %31
  %36 = load i32, ptr %14, align 4, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i32, ptr %14, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = and i32 %46, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !18
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !18
  br label %35, !llvm.loop !23

59:                                               ; preds = %35
  br label %129

60:                                               ; preds = %28, %5
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !15
  store i32 %66, ptr %14, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %89, %63
  %68 = load i32, ptr %14, align 4, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = load i32, ptr %14, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = load ptr, ptr %13, align 8, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = xor i32 %83, -1
  %85 = and i32 %78, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !18
  br label %67, !llvm.loop !24

92:                                               ; preds = %67
  br label %128

93:                                               ; preds = %60
  %94 = load i32, ptr %11, align 4, !tbaa !18
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !15
  store i32 %99, ptr %14, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %122, %96
  %101 = load i32, ptr %14, align 4, !tbaa !18
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = load i32, ptr %14, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = xor i32 %111, -1
  %113 = load ptr, ptr %13, align 8, !tbaa !13
  %114 = load i32, ptr %14, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = and i32 %112, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !18
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !18
  br label %100, !llvm.loop !25

125:                                              ; preds = %100
  br label %127

126:                                              ; preds = %93
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %92
  br label %129

129:                                              ; preds = %128, %59
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %120, %87, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define ptr @Fra_OneHotCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %11, align 4, !tbaa !18
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 @Aig_ManCiNum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = sub nsw i32 %25, %29
  store i32 %30, ptr %9, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %156, %2
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load i32, ptr %9, align 4, !tbaa !18
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %40, %31
  %49 = phi i1 [ false, %31 ], [ true, %40 ]
  br i1 %49, label %50, label %159

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !18
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 @Fra_OneHotNodeIsConst(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %156

59:                                               ; preds = %53, %50
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %152, %59
  %63 = load i32, ptr %10, align 4, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load i32, ptr %10, align 4, !tbaa !18
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i1 [ false, %62 ], [ true, %71 ]
  br i1 %80, label %81, label %155

81:                                               ; preds = %79
  %82 = load i32, ptr %5, align 4, !tbaa !18
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call i32 @Fra_OneHotNodeIsConst(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %152

90:                                               ; preds = %84, %81
  %91 = load i32, ptr %5, align 4, !tbaa !18
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call i32 @Fra_OneHotNodesAreEqual(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %152

100:                                              ; preds = %93, %90
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = load i32, ptr %9, align 4, !tbaa !18
  %109 = load i32, ptr %11, align 4, !tbaa !18
  %110 = sub nsw i32 %108, %109
  %111 = call i32 @Fra_RegToLit(i32 noundef %110, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = load i32, ptr %10, align 4, !tbaa !18
  %114 = load i32, ptr %11, align 4, !tbaa !18
  %115 = sub nsw i32 %113, %114
  %116 = call i32 @Fra_RegToLit(i32 noundef %115, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %116)
  br label %152

117:                                              ; preds = %100
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = load i32, ptr %9, align 4, !tbaa !18
  %126 = load i32, ptr %11, align 4, !tbaa !18
  %127 = sub nsw i32 %125, %126
  %128 = call i32 @Fra_RegToLit(i32 noundef %127, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = load i32, ptr %10, align 4, !tbaa !18
  %131 = load i32, ptr %11, align 4, !tbaa !18
  %132 = sub nsw i32 %130, %131
  %133 = call i32 @Fra_RegToLit(i32 noundef %132, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %133)
  br label %152

134:                                              ; preds = %117
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = load i32, ptr %9, align 4, !tbaa !18
  %143 = load i32, ptr %11, align 4, !tbaa !18
  %144 = sub nsw i32 %142, %143
  %145 = call i32 @Fra_RegToLit(i32 noundef %144, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = load i32, ptr %10, align 4, !tbaa !18
  %148 = load i32, ptr %11, align 4, !tbaa !18
  %149 = sub nsw i32 %147, %148
  %150 = call i32 @Fra_RegToLit(i32 noundef %149, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %150)
  br label %152

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %140, %123, %106, %99, %89
  %153 = load i32, ptr %10, align 4, !tbaa !18
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !18
  br label %62, !llvm.loop !40

155:                                              ; preds = %79
  br label %156

156:                                              ; preds = %155, %58
  %157 = load i32, ptr %9, align 4, !tbaa !18
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !18
  br label %31, !llvm.loop !41

159:                                              ; preds = %48
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !18
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_RegToLit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %10, %7 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAssume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = call i32 @Aig_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = sub nsw i32 %16, %20
  store i32 %21, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %86, %2
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load i32, ptr %7, align 4, !tbaa !18
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !18
  %35 = load i32, ptr %8, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %86

41:                                               ; preds = %37, %27
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load i32, ptr %11, align 4, !tbaa !18
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = call i32 @Fra_LitReg(i32 noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = call ptr @Aig_ManCi(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load i32, ptr %11, align 4, !tbaa !18
  %54 = load i32, ptr %9, align 4, !tbaa !18
  %55 = call i32 @Fra_LitReg(i32 noundef %54)
  %56 = add nsw i32 %53, %55
  %57 = call ptr @Aig_ManCi(ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call i32 @Fra_ObjSatNum(ptr noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !18
  %61 = call i32 @Fra_LitSign(i32 noundef %60)
  %62 = call i32 @toLitCond(i32 noundef %59, i32 noundef %61)
  %63 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %62, ptr %63, align 4, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call i32 @Fra_ObjSatNum(ptr noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !18
  %67 = call i32 @Fra_LitSign(i32 noundef %66)
  %68 = call i32 @toLitCond(i32 noundef %65, i32 noundef %67)
  %69 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %68, ptr %69, align 4, !tbaa !18
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  %76 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %41
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  call void @sat_solver_delete(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8, !tbaa !60
  store i32 1, ptr %12, align 4
  br label %90

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85, %40
  %87 = load i32, ptr %7, align 4, !tbaa !18
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %7, align 4, !tbaa !18
  br label %22, !llvm.loop !61

89:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_LitReg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = sub nsw i32 %6, 1
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = sub nsw i32 0, %9
  %11 = sub nsw i32 %10, 1
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_LitSign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_OneHotCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %85, %2
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !18
  %34 = load i32, ptr %9, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %85

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load i32, ptr %11, align 4, !tbaa !18
  %45 = load i32, ptr %9, align 4, !tbaa !18
  %46 = call i32 @Fra_LitReg(i32 noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Aig_ManCo(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = call i32 @Fra_LitReg(i32 noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Aig_ManCo(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = call i32 @Fra_LitSign(i32 noundef %60)
  %62 = load i32, ptr %10, align 4, !tbaa !18
  %63 = call i32 @Fra_LitSign(i32 noundef %62)
  %64 = call i32 @Fra_NodesAreClause(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !18
  %65 = load i32, ptr %7, align 4, !tbaa !18
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %40
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %70, i32 0, i32 10
  store i32 1, ptr %71, align 4, !tbaa !65
  %72 = load i32, ptr %7, align 4, !tbaa !18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Fra_SmlResimulate(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = load i32, ptr %8, align 4, !tbaa !18
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %81, %76
  br label %84

84:                                               ; preds = %83, %40
  br label %85

85:                                               ; preds = %84, %39
  %86 = load i32, ptr %8, align 4, !tbaa !18
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %8, align 4, !tbaa !18
  br label %21, !llvm.loop !67

88:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Fra_NodesAreClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Fra_SmlResimulate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotRefineUsingCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %75, %2
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !18
  %34 = load i32, ptr %8, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %75

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load i32, ptr %11, align 4, !tbaa !18
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = call i32 @Fra_LitReg(i32 noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Aig_ManCi(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = call i32 @Fra_LitReg(i32 noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Aig_ManCi(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !18
  %63 = call i32 @Fra_LitSign(i32 noundef %62)
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = call i32 @Fra_LitSign(i32 noundef %64)
  %66 = call i32 @Fra_OneHotNodesAreClause(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %40
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = load i32, ptr %7, align 4, !tbaa !18
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load i32, ptr %7, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %68, %40
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, ptr %7, align 4, !tbaa !18
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %7, align 4, !tbaa !18
  br label %21, !llvm.loop !71

78:                                               ; preds = %21
  %79 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_OneHotCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24, %14
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %5, align 4, !tbaa !18
  br label %9, !llvm.loop !72

34:                                               ; preds = %9
  %35 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotEstimateCoverage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 16384, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = call i32 @Aig_ManRegNum(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8, !tbaa !73
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !48
  %27 = call i32 @Aig_ManRandom(i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %50, %2
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = load i32, ptr %11, align 4, !tbaa !18
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %46, %32
  %37 = load i32, ptr %12, align 4, !tbaa !18
  %38 = load i32, ptr %5, align 4, !tbaa !18
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = call i32 @Fra_ObjRandomSim()
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = load i32, ptr %12, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !18
  br label %36, !llvm.loop !74

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !18
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !18
  br label %28, !llvm.loop !75

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  %55 = load i32, ptr %6, align 4, !tbaa !18
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %60, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %193, %53
  %62 = load i32, ptr %11, align 4, !tbaa !18
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %196

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = load i32, ptr %11, align 4, !tbaa !18
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !18
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = load i32, ptr %11, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !18
  %74 = load i32, ptr %13, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load i32, ptr %14, align 4, !tbaa !18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %193

80:                                               ; preds = %76, %66
  %81 = load i32, ptr %16, align 4, !tbaa !18
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !18
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  %84 = load i32, ptr %13, align 4, !tbaa !18
  %85 = call i32 @Fra_LitReg(i32 noundef %84)
  %86 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !48
  %88 = load i32, ptr %14, align 4, !tbaa !18
  %89 = call i32 @Fra_LitReg(i32 noundef %88)
  %90 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !13
  %91 = load i32, ptr %13, align 4, !tbaa !18
  %92 = call i32 @Fra_LitSign(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %80
  %95 = load i32, ptr %14, align 4, !tbaa !18
  %96 = call i32 @Fra_LitSign(i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %12, align 4, !tbaa !18
  %101 = load i32, ptr %5, align 4, !tbaa !18
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = load i32, ptr %12, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = and i32 %108, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = load i32, ptr %12, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = or i32 %119, %114
  store i32 %120, ptr %118, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %103
  %122 = load i32, ptr %12, align 4, !tbaa !18
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !18
  br label %99, !llvm.loop !76

124:                                              ; preds = %99
  br label %192

125:                                              ; preds = %94, %80
  %126 = load i32, ptr %13, align 4, !tbaa !18
  %127 = call i32 @Fra_LitSign(i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %12, align 4, !tbaa !18
  %132 = load i32, ptr %5, align 4, !tbaa !18
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = load i32, ptr %12, align 4, !tbaa !18
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = load ptr, ptr %9, align 8, !tbaa !13
  %141 = load i32, ptr %12, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = xor i32 %144, -1
  %146 = and i32 %139, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !13
  %148 = load i32, ptr %12, align 4, !tbaa !18
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = or i32 %151, %146
  store i32 %152, ptr %150, align 4, !tbaa !18
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %12, align 4, !tbaa !18
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !18
  br label %130, !llvm.loop !77

156:                                              ; preds = %130
  br label %191

157:                                              ; preds = %125
  %158 = load i32, ptr %14, align 4, !tbaa !18
  %159 = call i32 @Fra_LitSign(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %12, align 4, !tbaa !18
  %164 = load i32, ptr %5, align 4, !tbaa !18
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = load i32, ptr %12, align 4, !tbaa !18
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = xor i32 %171, -1
  %173 = load ptr, ptr %9, align 8, !tbaa !13
  %174 = load i32, ptr %12, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !18
  %178 = and i32 %172, %177
  %179 = load ptr, ptr %10, align 8, !tbaa !13
  %180 = load i32, ptr %12, align 4, !tbaa !18
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = or i32 %183, %178
  store i32 %184, ptr %182, align 4, !tbaa !18
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %12, align 4, !tbaa !18
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !18
  br label %162, !llvm.loop !78

188:                                              ; preds = %162
  br label %190

189:                                              ; preds = %157
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %156
  br label %192

192:                                              ; preds = %191, %124
  br label %193

193:                                              ; preds = %192, %79
  %194 = load i32, ptr %11, align 4, !tbaa !18
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %11, align 4, !tbaa !18
  br label %61, !llvm.loop !79

196:                                              ; preds = %61
  store i32 0, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %197

197:                                              ; preds = %210, %196
  %198 = load i32, ptr %12, align 4, !tbaa !18
  %199 = load i32, ptr %5, align 4, !tbaa !18
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !13
  %203 = load i32, ptr %12, align 4, !tbaa !18
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = call i32 @Aig_WordCountOnes(i32 noundef %206)
  %208 = load i32, ptr %15, align 4, !tbaa !18
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %15, align 4, !tbaa !18
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %12, align 4, !tbaa !18
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !18
  br label %197, !llvm.loop !80

213:                                              ; preds = %197
  %214 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Vec_PtrFree(ptr noundef %214)
  %215 = load i32, ptr %5, align 4, !tbaa !18
  %216 = mul nsw i32 %215, 32
  %217 = load i32, ptr %15, align 4, !tbaa !18
  %218 = sub nsw i32 %216, %217
  %219 = sitofp i32 %218 to double
  %220 = fmul double 1.000000e+00, %219
  %221 = load i32, ptr %5, align 4, !tbaa !18
  %222 = mul nsw i32 %221, 32
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %220, %223
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %224)
  %226 = load i32, ptr %5, align 4, !tbaa !18
  %227 = mul nsw i32 %226, 32
  %228 = load i32, ptr %15, align 4, !tbaa !18
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %5, align 4, !tbaa !18
  %231 = mul nsw i32 %230, 32
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %229, i32 noundef %231)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %17, align 8, !tbaa !73
  %235 = sub nsw i64 %233, %234
  %236 = sitofp i64 %235 to double
  %237 = fmul double 1.000000e+00, %236
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %4, align 4, !tbaa !18
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !18
  br label %21, !llvm.loop !81

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = load i32, ptr %3, align 4, !tbaa !18
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

declare i32 @Aig_ManRandom(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !18
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !18
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !18
  %21 = load i32, ptr %2, align 4, !tbaa !18
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !18
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !18
  %27 = load i32, ptr %2, align 4, !tbaa !18
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !18
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
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
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !83
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !83
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !82
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !82
  %48 = load ptr, ptr @stdout, align 8, !tbaa !83
  %49 = load ptr, ptr %7, align 8, !tbaa !82
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !82
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !82
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

; Function Attrs: nounwind uwtable
define ptr @Fra_OneHotCreateExdc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %14, 2
  %16 = call ptr @Aig_ManStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %39, %2
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = call ptr @Aig_ObjCreateCi(ptr noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !18
  br label %17, !llvm.loop !85

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = call i32 @Aig_ManCiNum(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = call i32 @Aig_ManRegNum(ptr noundef %49)
  %51 = sub nsw i32 %46, %50
  store i32 %51, ptr %12, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %99, %42
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = load i32, ptr %9, align 4, !tbaa !18
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !18
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = load i32, ptr %9, align 4, !tbaa !18
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !18
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4, !tbaa !18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %99

71:                                               ; preds = %67, %57
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = load i32, ptr %12, align 4, !tbaa !18
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = call i32 @Fra_LitReg(i32 noundef %74)
  %76 = add nsw i32 %73, %75
  %77 = call ptr @Aig_ManCi(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  %79 = load i32, ptr %12, align 4, !tbaa !18
  %80 = load i32, ptr %11, align 4, !tbaa !18
  %81 = call i32 @Fra_LitReg(i32 noundef %80)
  %82 = add nsw i32 %79, %81
  %83 = call ptr @Aig_ManCi(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = call i32 @Fra_LitSign(i32 noundef %85)
  %87 = call ptr @Aig_NotCond(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !18
  %90 = call i32 @Fra_LitSign(i32 noundef %89)
  %91 = call ptr @Aig_NotCond(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @Aig_Or(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call ptr @Aig_ObjCreateCo(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %71, %70
  %100 = load i32, ptr %9, align 4, !tbaa !18
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %9, align 4, !tbaa !18
  br label %52, !llvm.loop !86

102:                                              ; preds = %52
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = call i32 @Aig_ManCleanup(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %105
}

declare ptr @Aig_ManStart(i32 noundef) #3

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAddKnownConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %95, %2
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %98

26:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %91, %26
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load i32, ptr %9, align 4, !tbaa !18
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %94

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %87, %38
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %90

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = call ptr @Aig_ManCi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load i32, ptr %12, align 4, !tbaa !18
  %62 = call ptr @Aig_ManCi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = call i32 @Fra_ObjSatNum(ptr noundef %63)
  %65 = call i32 @toLitCond(i32 noundef %64, i32 noundef 1)
  %66 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %65, ptr %66, align 4, !tbaa !18
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call i32 @Fra_ObjSatNum(ptr noundef %67)
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 1)
  %70 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = call i32 @sat_solver_addclause(ptr noundef %73, ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %52
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  call void @sat_solver_delete(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %84, i32 0, i32 13
  store ptr null, ptr %85, align 8, !tbaa !60
  store i32 1, ptr %14, align 4
  br label %99

86:                                               ; preds = %52
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !18
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !18
  br label %41, !llvm.loop !87

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !18
  br label %27, !llvm.loop !88

94:                                               ; preds = %36
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !18
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !18
  br label %15, !llvm.loop !89

98:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !73
  %18 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !49
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ObjRandomSim() #2 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr @stdout, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 36}
!11 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!16, !12, i64 24}
!16 = !{!"Fra_Sml_t_", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40}
!17 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!16, !12, i64 20}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!28 = !{!16, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!32, !34, i64 16}
!32 = !{!"Aig_Man_t_", !33, i64 0, !33, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !9, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !35, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !36, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !35, i64 248, !35, i64 256, !12, i64 264, !37, i64 272, !30, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !35, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !14, i64 368, !14, i64 376, !34, i64 384, !30, i64 392, !30, i64 400, !38, i64 408, !34, i64 416, !17, i64 424, !34, i64 432, !12, i64 440, !30, i64 448, !36, i64 456, !30, i64 464, !30, i64 472, !12, i64 480, !39, i64 488, !39, i64 496, !39, i64 504, !34, i64 512, !34, i64 520}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!35 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!37 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!17, !17, i64 0}
!43 = !{!32, !12, i64 104}
!44 = !{!45, !12, i64 4}
!45 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!46 = !{!45, !12, i64 0}
!47 = !{!45, !14, i64 8}
!48 = !{!34, !34, i64 0}
!49 = !{!50, !12, i64 4}
!50 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!51 = !{!50, !5, i64 8}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !17, i64 16}
!54 = !{!"Fra_Man_t_", !55, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !35, i64 32, !12, i64 40, !56, i64 48, !4, i64 56, !57, i64 64, !12, i64 72, !14, i64 80, !30, i64 88, !30, i64 96, !58, i64 104, !12, i64 112, !34, i64 120, !39, i64 128, !39, i64 136, !59, i64 144, !14, i64 152, !12, i64 160, !34, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !39, i64 256, !39, i64 264, !39, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !39, i64 312, !39, i64 320, !39, i64 328, !39, i64 336}
!55 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!58 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!59 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!60 = !{!54, !58, i64 104}
!61 = distinct !{!61, !21}
!62 = !{!6, !6, i64 0}
!63 = !{!54, !14, i64 152}
!64 = !{!54, !56, i64 48}
!65 = !{!66, !12, i64 76}
!66 = !{!"Fra_Cla_t_", !17, i64 0, !35, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !35, i64 40, !35, i64 48, !34, i64 56, !34, i64 64, !12, i64 72, !12, i64 76, !30, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!67 = distinct !{!67, !21}
!68 = !{!32, !34, i64 24}
!69 = !{!54, !17, i64 8}
!70 = !{!54, !4, i64 56}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = !{!39, !39, i64 0}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!33, !33, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = !{!91, !39, i64 0}
!91 = !{!"timespec", !39, i64 0, !39, i64 8}
!92 = !{!91, !39, i64 8}
!93 = !{!50, !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
