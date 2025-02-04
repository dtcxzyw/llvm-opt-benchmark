target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [78 x i8] c"Amap_ParseFormula(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Amap_ParseFormula(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Amap_ParseFormula(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Amap_ParseFormula(): No variable is specified before the negation suffix.\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Amap_ParseFormula(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Amap_ParseFormula(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Amap_ParseFormula(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"Amap_ParseFormula(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"Amap_ParseFormula(): The parser cannot find var \22%s\22 in the input var list of gate \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Amap_ParseFormula(): Something is left in the operation stack\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Amap_ParseFormula(): Something is left in the function stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Amap_ParseFormula(): The input string is empty\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Gates with more than %d inputs will be ignored.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Cannot parse formula \22%s\22 of gate \22%s\22 with no pins.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [84 x i8] c"Skipping gate \22%s\22 because its output \22%s\22 does not depend on all input variables.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseFormulaOper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @Vec_PtrPop(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @Vec_PtrPop(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call ptr @Hop_And(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !12
  br label %42

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = call ptr @Hop_Or(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !12
  br label %41

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call ptr @Hop_Exor(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !12
  br label %40

39:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  ret ptr %12
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %18, align 4, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %27, ptr %16, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %50, %5
  %29 = load ptr, ptr %16, align 8, !tbaa !21
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8, !tbaa !21
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %18, align 4, !tbaa !10
  br label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %16, align 8, !tbaa !21
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %18, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %18, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %16, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %16, align 8, !tbaa !21
  br label %28, !llvm.loop !24

53:                                               ; preds = %28
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str) #10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %504

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = call i64 @strlen(ptr noundef %60) #11
  %62 = add i64 %61, 3
  %63 = mul i64 1, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #12
  store ptr %64, ptr %12, align 8, !tbaa !21
  %65 = load ptr, ptr %12, align 8, !tbaa !21
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.1, ptr noundef %66) #10
  %68 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %68, ptr %13, align 8, !tbaa !8
  %69 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %69, ptr %14, align 8, !tbaa !26
  store i32 1, ptr %20, align 4, !tbaa !10
  %70 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %70, ptr %16, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %457, %59
  %72 = load ptr, ptr %16, align 8, !tbaa !21
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %460

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !21
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = sext i8 %77 to i32
  switch i32 %78, label %204 [
    i32 32, label %79
    i32 9, label %79
    i32 13, label %79
    i32 10, label %79
    i32 48, label %80
    i32 49, label %90
    i32 33, label %100
    i32 39, label %107
    i32 42, label %119
    i32 38, label %119
    i32 43, label %119
    i32 124, label %119
    i32 94, label %119
    i32 40, label %153
    i32 41, label %160
  ]

79:                                               ; preds = %75, %75, %75, %75
  br label %457

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call ptr @Hop_ManConst0(ptr noundef %82)
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %83)
  %84 = load i32, ptr %20, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.2) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %379

89:                                               ; preds = %80
  store i32 2, ptr %20, align 4, !tbaa !10
  br label %379

90:                                               ; preds = %75
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = call ptr @Hop_ManConst1(ptr noundef %92)
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %93)
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !19
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.3) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %379

99:                                               ; preds = %90
  store i32 2, ptr %20, align 4, !tbaa !10
  br label %379

100:                                              ; preds = %75
  %101 = load i32, ptr %20, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %104, i32 noundef 9)
  store i32 3, ptr %20, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %106, i32 noundef 10)
  br label %379

107:                                              ; preds = %75
  %108 = load i32, ptr %20, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.4) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %379

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = call ptr @Vec_PtrPop(ptr noundef %115)
  %117 = call ptr @Hop_Not(ptr noundef %116)
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %113
  br label %379

119:                                              ; preds = %75, %75, %75, %75, %75
  %120 = load i32, ptr %20, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !19
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.5) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %379

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8, !tbaa !21
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 42
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8, !tbaa !21
  %132 = load i8, ptr %131, align 1, !tbaa !23
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 38
  br i1 %134, label %135, label %137

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %136, i32 noundef 9)
  br label %152

137:                                              ; preds = %130
  %138 = load ptr, ptr %16, align 8, !tbaa !21
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 43
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8, !tbaa !21
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 124
  br i1 %146, label %147, label %149

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %148, i32 noundef 7)
  br label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %150, i32 noundef 8)
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151, %135
  store i32 3, ptr %20, align 4, !tbaa !10
  br label %379

153:                                              ; preds = %75
  %154 = load i32, ptr %20, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %157, i32 noundef 9)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %159, i32 noundef 1)
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %379

160:                                              ; preds = %75
  %161 = load ptr, ptr %14, align 8, !tbaa !26
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %196

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %194, %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8, !tbaa !26
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !19
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.6) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %195

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8, !tbaa !26
  %175 = call i32 @Vec_IntPop(ptr noundef %174)
  store i32 %175, ptr %21, align 4, !tbaa !10
  %176 = load i32, ptr %21, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %195

179:                                              ; preds = %173
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = call ptr @Amap_ParseFormulaOper(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !19
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.7) #10
  %188 = load ptr, ptr %12, align 8, !tbaa !21
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %191) #10
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %193

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %190
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %504

194:                                              ; preds = %179
  br label %165

195:                                              ; preds = %178, %170
  br label %199

196:                                              ; preds = %160
  %197 = load ptr, ptr %7, align 8, !tbaa !19
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.6) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %379

199:                                              ; preds = %195
  %200 = load i32, ptr %20, align 4, !tbaa !10
  %201 = icmp ne i32 %200, 4
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 2, ptr %20, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %202, %199
  br label %379

204:                                              ; preds = %75
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %323, %204
  %206 = load ptr, ptr %16, align 8, !tbaa !21
  %207 = load i32, ptr %24, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %301

213:                                              ; preds = %205
  %214 = load ptr, ptr %16, align 8, !tbaa !21
  %215 = load i32, ptr %24, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !23
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 32
  br i1 %220, label %221, label %301

221:                                              ; preds = %213
  %222 = load ptr, ptr %16, align 8, !tbaa !21
  %223 = load i32, ptr %24, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !23
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 9
  br i1 %228, label %229, label %301

229:                                              ; preds = %221
  %230 = load ptr, ptr %16, align 8, !tbaa !21
  %231 = load i32, ptr %24, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !23
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 13
  br i1 %236, label %237, label %301

237:                                              ; preds = %229
  %238 = load ptr, ptr %16, align 8, !tbaa !21
  %239 = load i32, ptr %24, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !23
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 10
  br i1 %244, label %245, label %301

245:                                              ; preds = %237
  %246 = load ptr, ptr %16, align 8, !tbaa !21
  %247 = load i32, ptr %24, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !23
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 42
  br i1 %252, label %253, label %301

253:                                              ; preds = %245
  %254 = load ptr, ptr %16, align 8, !tbaa !21
  %255 = load i32, ptr %24, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !23
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 38
  br i1 %260, label %261, label %301

261:                                              ; preds = %253
  %262 = load ptr, ptr %16, align 8, !tbaa !21
  %263 = load i32, ptr %24, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !23
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 43
  br i1 %268, label %269, label %301

269:                                              ; preds = %261
  %270 = load ptr, ptr %16, align 8, !tbaa !21
  %271 = load i32, ptr %24, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !23
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 124
  br i1 %276, label %277, label %301

277:                                              ; preds = %269
  %278 = load ptr, ptr %16, align 8, !tbaa !21
  %279 = load i32, ptr %24, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !23
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 94
  br i1 %284, label %285, label %301

285:                                              ; preds = %277
  %286 = load ptr, ptr %16, align 8, !tbaa !21
  %287 = load i32, ptr %24, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !23
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 39
  br i1 %292, label %293, label %301

293:                                              ; preds = %285
  %294 = load ptr, ptr %16, align 8, !tbaa !21
  %295 = load i32, ptr %24, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !23
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 41
  br label %301

301:                                              ; preds = %293, %285, %277, %269, %261, %253, %245, %237, %229, %221, %213, %205
  %302 = phi i1 [ false, %285 ], [ false, %277 ], [ false, %269 ], [ false, %261 ], [ false, %253 ], [ false, %245 ], [ false, %237 ], [ false, %229 ], [ false, %221 ], [ false, %213 ], [ false, %205 ], [ %300, %293 ]
  br i1 %302, label %303, label %326

303:                                              ; preds = %301
  %304 = load ptr, ptr %16, align 8, !tbaa !21
  %305 = load i32, ptr %24, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !23
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 33
  br i1 %310, label %319, label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %16, align 8, !tbaa !21
  %313 = load i32, ptr %24, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !23
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 40
  br i1 %318, label %319, label %322

319:                                              ; preds = %311, %303
  %320 = load ptr, ptr %7, align 8, !tbaa !19
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.8) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %326

322:                                              ; preds = %311
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %24, align 4, !tbaa !10
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %24, align 4, !tbaa !10
  br label %205, !llvm.loop !28

326:                                              ; preds = %319, %301
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %358, %326
  %328 = load i32, ptr %25, align 4, !tbaa !10
  %329 = load ptr, ptr %9, align 8, !tbaa !8
  %330 = call i32 @Vec_PtrSize(ptr noundef %329)
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %9, align 8, !tbaa !8
  %334 = load i32, ptr %25, align 4, !tbaa !10
  %335 = call ptr @Vec_PtrEntry(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %17, align 8, !tbaa !21
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi i1 [ false, %327 ], [ true, %332 ]
  br i1 %337, label %338, label %361

338:                                              ; preds = %336
  %339 = load ptr, ptr %16, align 8, !tbaa !21
  %340 = load ptr, ptr %17, align 8, !tbaa !21
  %341 = load i32, ptr %24, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = call i32 @strncmp(ptr noundef %339, ptr noundef %340, i64 noundef %342) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %338
  %346 = load ptr, ptr %17, align 8, !tbaa !21
  %347 = call i64 @strlen(ptr noundef %346) #11
  %348 = load i32, ptr %24, align 4, !tbaa !10
  %349 = zext i32 %348 to i64
  %350 = icmp eq i64 %347, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = load i32, ptr %24, align 4, !tbaa !10
  %353 = sub nsw i32 %352, 1
  %354 = load ptr, ptr %16, align 8, !tbaa !21
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store ptr %356, ptr %16, align 8, !tbaa !21
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %361

357:                                              ; preds = %345, %338
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %25, align 4, !tbaa !10
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %25, align 4, !tbaa !10
  br label %327, !llvm.loop !29

361:                                              ; preds = %351, %336
  %362 = load i32, ptr %19, align 4, !tbaa !10
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %7, align 8, !tbaa !19
  %366 = load ptr, ptr %16, align 8, !tbaa !21
  %367 = load ptr, ptr %11, align 8, !tbaa !21
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.9, ptr noundef %366, ptr noundef %367) #10
  store i32 4, ptr %20, align 4, !tbaa !10
  br label %379

369:                                              ; preds = %361
  %370 = load i32, ptr %20, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %373, i32 noundef 9)
  br label %374

374:                                              ; preds = %372, %369
  %375 = load ptr, ptr %13, align 8, !tbaa !8
  %376 = load ptr, ptr %10, align 8, !tbaa !3
  %377 = load i32, ptr %25, align 4, !tbaa !10
  %378 = call ptr @Hop_IthVar(ptr noundef %376, i32 noundef %377)
  call void @Vec_PtrPush(ptr noundef %375, ptr noundef %378)
  store i32 2, ptr %20, align 4, !tbaa !10
  br label %379

379:                                              ; preds = %374, %364, %203, %196, %158, %152, %122, %118, %110, %105, %99, %96, %89, %86
  %380 = load i32, ptr %20, align 4, !tbaa !10
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %460

383:                                              ; preds = %379
  %384 = load i32, ptr %20, align 4, !tbaa !10
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  br label %457

387:                                              ; preds = %383
  %388 = load i32, ptr %20, align 4, !tbaa !10
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %412

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %410, %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %14, align 8, !tbaa !26
  %394 = call i32 @Vec_IntSize(ptr noundef %393)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  br label %411

397:                                              ; preds = %392
  %398 = load ptr, ptr %14, align 8, !tbaa !26
  %399 = call i32 @Vec_IntPop(ptr noundef %398)
  store i32 %399, ptr %21, align 4, !tbaa !10
  %400 = load i32, ptr %21, align 4, !tbaa !10
  %401 = icmp ne i32 %400, 10
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load ptr, ptr %14, align 8, !tbaa !26
  %404 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %403, i32 noundef %404)
  br label %411

405:                                              ; preds = %397
  %406 = load ptr, ptr %13, align 8, !tbaa !8
  %407 = load ptr, ptr %13, align 8, !tbaa !8
  %408 = call ptr @Vec_PtrPop(ptr noundef %407)
  %409 = call ptr @Hop_Not(ptr noundef %408)
  call void @Vec_PtrPush(ptr noundef %406, ptr noundef %409)
  br label %410

410:                                              ; preds = %405
  br label %391

411:                                              ; preds = %402, %396
  br label %454

412:                                              ; preds = %387
  br label %413

413:                                              ; preds = %452, %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %14, align 8, !tbaa !26
  %416 = call i32 @Vec_IntPop(ptr noundef %415)
  store i32 %416, ptr %22, align 4, !tbaa !10
  %417 = load ptr, ptr %14, align 8, !tbaa !26
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %414
  %421 = load ptr, ptr %14, align 8, !tbaa !26
  %422 = load i32, ptr %22, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %421, i32 noundef %422)
  br label %453

423:                                              ; preds = %414
  %424 = load ptr, ptr %14, align 8, !tbaa !26
  %425 = call i32 @Vec_IntPop(ptr noundef %424)
  store i32 %425, ptr %23, align 4, !tbaa !10
  %426 = load i32, ptr %23, align 4, !tbaa !10
  %427 = load i32, ptr %22, align 4, !tbaa !10
  %428 = icmp sge i32 %426, %427
  br i1 %428, label %429, label %447

429:                                              ; preds = %423
  %430 = load ptr, ptr %10, align 8, !tbaa !3
  %431 = load ptr, ptr %13, align 8, !tbaa !8
  %432 = load i32, ptr %23, align 4, !tbaa !10
  %433 = call ptr @Amap_ParseFormulaOper(ptr noundef %430, ptr noundef %431, i32 noundef %432)
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %444

435:                                              ; preds = %429
  %436 = load ptr, ptr %7, align 8, !tbaa !19
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.7) #10
  %438 = load ptr, ptr %12, align 8, !tbaa !21
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %441) #10
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %443

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442, %440
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %504

444:                                              ; preds = %429
  %445 = load ptr, ptr %14, align 8, !tbaa !26
  %446 = load i32, ptr %22, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %445, i32 noundef %446)
  br label %452

447:                                              ; preds = %423
  %448 = load ptr, ptr %14, align 8, !tbaa !26
  %449 = load i32, ptr %23, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %448, i32 noundef %449)
  %450 = load ptr, ptr %14, align 8, !tbaa !26
  %451 = load i32, ptr %22, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %450, i32 noundef %451)
  br label %453

452:                                              ; preds = %444
  br label %413

453:                                              ; preds = %447, %420
  br label %454

454:                                              ; preds = %453, %411
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %386, %79
  %458 = load ptr, ptr %16, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %16, align 8, !tbaa !21
  br label %71, !llvm.loop !30

460:                                              ; preds = %382, %71
  %461 = load i32, ptr %20, align 4, !tbaa !10
  %462 = icmp ne i32 %461, 4
  br i1 %462, label %463, label %497

463:                                              ; preds = %460
  %464 = load ptr, ptr %13, align 8, !tbaa !8
  %465 = call i32 @Vec_PtrSize(ptr noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %493

467:                                              ; preds = %463
  %468 = load ptr, ptr %13, align 8, !tbaa !8
  %469 = call ptr @Vec_PtrPop(ptr noundef %468)
  store ptr %469, ptr %15, align 8, !tbaa !12
  %470 = load ptr, ptr %13, align 8, !tbaa !8
  %471 = call i32 @Vec_PtrSize(ptr noundef %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %489

473:                                              ; preds = %467
  %474 = load ptr, ptr %14, align 8, !tbaa !26
  %475 = call i32 @Vec_IntSize(ptr noundef %474)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %473
  %478 = load ptr, ptr %12, align 8, !tbaa !21
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %481) #10
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %483

482:                                              ; preds = %477
  br label %483

483:                                              ; preds = %482, %480
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  %484 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %484, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %504

485:                                              ; preds = %473
  %486 = load ptr, ptr %7, align 8, !tbaa !19
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.10) #10
  br label %488

488:                                              ; preds = %485
  br label %492

489:                                              ; preds = %467
  %490 = load ptr, ptr %7, align 8, !tbaa !19
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.11) #10
  br label %492

492:                                              ; preds = %489, %488
  br label %496

493:                                              ; preds = %463
  %494 = load ptr, ptr %7, align 8, !tbaa !19
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.12) #10
  br label %496

496:                                              ; preds = %493, %492
  br label %497

497:                                              ; preds = %496, %460
  %498 = load ptr, ptr %12, align 8, !tbaa !21
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %501) #10
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %503

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502, %500
  call void @Vec_PtrFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %504

504:                                              ; preds = %503, %483, %443, %193, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %505 = load ptr, ptr %6, align 8
  ret ptr %505
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !26
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
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !14
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr null, ptr %29, align 8, !tbaa !26
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Amap_LibParseEquations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = call i32 @Amap_LibNumPinsMax(ptr noundef %14)
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef 15)
  br label %20

20:                                               ; preds = %18, %2
  %21 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %21, ptr %8, align 8, !tbaa !26
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = call ptr (...) @Hop_ManStart()
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = sub nsw i32 %25, 1
  %27 = call ptr @Hop_IthVar(ptr noundef %24, i32 noundef %26)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %191, %20
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %194

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %52, i32 noundef 4)
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %9, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.14) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 0, ptr %65, align 4, !tbaa !10
  br label %86

66:                                               ; preds = %49
  %67 = load ptr, ptr %9, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.15) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 -1, ptr %76, align 4, !tbaa !10
  br label %85

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load ptr, ptr %9, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %80, ptr noundef %83)
  br label %194

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %61
  br label %191

87:                                               ; preds = %43
  %88 = load ptr, ptr %9, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 24
  %92 = icmp sgt i32 %91, 15
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %191

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %97, i64 0, i64 0
  store ptr %98, ptr %10, align 8, !tbaa !60
  br label %99

99:                                               ; preds = %116, %94
  %100 = load ptr, ptr %10, align 8, !tbaa !60
  %101 = load ptr, ptr %9, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [0 x %struct.Amap_Pin_t_], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %9, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %103, i64 %108
  %110 = icmp ult ptr %100, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !60
  br label %99, !llvm.loop !64

119:                                              ; preds = %99
  %120 = load ptr, ptr @stdout, align 8, !tbaa !19
  %121 = load ptr, ptr %9, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = call ptr @Amap_ParseFormula(ptr noundef %120, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %6, align 8, !tbaa !12
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  br label %194

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = load ptr, ptr %9, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 24
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  %141 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %134, ptr noundef %135, i32 noundef %139, ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %11, align 8, !tbaa !65
  %142 = load ptr, ptr %11, align 8, !tbaa !65
  %143 = load ptr, ptr %9, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 24
  %147 = call i32 @Kit_TruthSupportSize(ptr noundef %142, i32 noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 24
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %133
  %154 = load i32, ptr %4, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = load ptr, ptr %9, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %159, ptr noundef %162)
  br label %164

164:                                              ; preds = %156, %153
  br label %191

165:                                              ; preds = %133
  %166 = load ptr, ptr %3, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %169 = load ptr, ptr %9, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 24
  %173 = call i32 @Abc_TruthWordNum(i32 noundef %172)
  %174 = sext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = trunc i64 %175 to i32
  %177 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %168, i32 noundef %176)
  %178 = load ptr, ptr %9, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8, !tbaa !55
  %180 = load ptr, ptr %9, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = load ptr, ptr %11, align 8, !tbaa !65
  %184 = load ptr, ptr %9, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 24
  %188 = call i32 @Abc_TruthWordNum(i32 noundef %187)
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %183, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %165, %164, %93, %86
  %192 = load i32, ptr %12, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !66

194:                                              ; preds = %132, %77, %41
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %195)
  %196 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Hop_ManStop(ptr noundef %197)
  %198 = load i32, ptr %12, align 4, !tbaa !10
  %199 = load ptr, ptr %3, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp eq i32 %198, %202
  %204 = zext i1 %203 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %204
}

declare i32 @Amap_LibNumPinsMax(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Hop_ManStart(...) #3

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Hop_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Amap_LibParseTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call ptr @Amap_LibReadFile(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = call i32 @Amap_LibParseEquations(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Amap_LibFree(ptr noundef %18)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.19)
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = sub nsw i64 %19, %20
  %22 = sitofp i64 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = fdiv double %23, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare ptr @Amap_LibReadFile(ptr noundef, i32 noundef) #3

declare void @Amap_LibFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !19
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !19
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.22)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !21
  %48 = load ptr, ptr @stdout, align 8, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !67
  %18 = load i64, ptr %4, align 8, !tbaa !67
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr @stdout, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!16 = !{!15, !11, i64 4}
!17 = !{!5, !5, i64 0}
!18 = !{!15, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !11, i64 4}
!32 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !33, i64 8}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!32, !11, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!37, !13, i64 24}
!37 = !{!"Hop_Man_t_", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !38, i64 32, !6, i64 72, !11, i64 96, !11, i64 100, !39, i64 104, !11, i64 112, !5, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !9, i64 144, !9, i64 152, !13, i64 160, !40, i64 168, !40, i64 176}
!38 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!39 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!47 = !{!48, !9, i64 8}
!48 = !{!"Amap_Lib_t_", !22, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !50, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !51, i64 88, !11, i64 96, !11, i64 100, !9, i64 104, !9, i64 112, !27, i64 120, !52, i64 128, !52, i64 136, !50, i64 144, !11, i64 152}
!49 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!50 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!51 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!52 = !{!"p2 int", !5, i64 0}
!53 = !{!49, !49, i64 0}
!54 = !{!48, !50, i64 64}
!55 = !{!56, !33, i64 48}
!56 = !{!"Amap_Gat_t_", !46, i64 0, !49, i64 8, !22, i64 16, !22, i64 24, !57, i64 32, !22, i64 40, !33, i64 48, !11, i64 56, !11, i64 58, !11, i64 59, !6, i64 64}
!57 = !{!"double", !6, i64 0}
!58 = !{!56, !22, i64 40}
!59 = !{!56, !22, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11Amap_Pin_t_", !5, i64 0}
!62 = !{!63, !22, i64 0}
!63 = !{!"Amap_Pin_t_", !22, i64 0, !11, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64}
!64 = distinct !{!64, !25}
!65 = !{!33, !33, i64 0}
!66 = distinct !{!66, !25}
!67 = !{!40, !40, i64 0}
!68 = !{!69, !40, i64 0}
!69 = !{!"timespec", !40, i64 0, !40, i64 8}
!70 = !{!69, !40, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
