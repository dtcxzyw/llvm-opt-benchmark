target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Intb_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64 }
%struct.Sto_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.Sto_Cls_t_ = type { ptr, ptr, ptr, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Clause ID = %d. Proof = %d. {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resolvent: {\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Clause %2d :  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d * %d %d 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Recording clause %d: Cannot find variable %d in the temporary resolvent.\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Recording clause %d: The resolved variable %d is in the wrong polarity.\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Recording clause %d: Ran out of space for intermediate resolvent.\0A\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Error: Empty clause is attempted.\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Found root level conflict!\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Intb_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 176) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 176, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Intb_Man_t_, ptr %4, i32 0, i32 23
  store i32 65536, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Intb_Man_t_, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Intb_Man_t_, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Intb_Man_t_, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Intb_Man_t_, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Intb_ManGlobalVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -100000000, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Intb_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Sto_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %58, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %62

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 16777215
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Intb_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @lit_var(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %33, !llvm.loop !4

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %13, !llvm.loop !6

62:                                               ; preds = %31, %23
  store i32 0, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Intb_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Sto_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %127, %62
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %71, %68
  %79 = phi i1 [ false, %68 ], [ %77, %71 ]
  br i1 %79, label %80, label %131

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %127

87:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %123, %87
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 16777215
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @lit_var(i32 noundef %102)
  store i32 %103, ptr %5, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Intb_Man_t_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %96
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Intb_Man_t_, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %115, ptr %121, align 4
  br label %122

122:                                              ; preds = %112, %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %88, !llvm.loop !7

126:                                              ; preds = %88
  br label %127

127:                                              ; preds = %126, %86
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %3, align 8
  br label %68, !llvm.loop !8

131:                                              ; preds = %78
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Intb_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Intb_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = add nsw i32 1, %148
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Intb_Man_t_, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %151, ptr %157, align 4
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %132, !llvm.loop !9

161:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %171, %161
  %163 = load i32, ptr %7, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Intb_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Sto_Man_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %162, !llvm.loop !10

174:                                              ; preds = %162
  %175 = load i32, ptr %6, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define void @Intb_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Intb_Man_t_, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Intb_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Intb_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Sto_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %191

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Intb_Man_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Intb_Man_t_, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %33, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Intb_Man_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Intb_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Sto_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Intb_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %23, !llvm.loop !11

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Intb_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Intb_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Intb_Man_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call ptr @realloc(ptr noundef %46, i64 noundef %51) #8
  br label %60

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Intb_Man_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #7
  br label %60

60:                                               ; preds = %53, %43
  %61 = phi ptr [ %52, %43 ], [ %59, %53 ]
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Intb_Man_t_, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Intb_Man_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Intb_Man_t_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Intb_Man_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = call ptr @realloc(ptr noundef %71, i64 noundef %76) #8
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Intb_Man_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #7
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi ptr [ %77, %68 ], [ %84, %78 ]
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Intb_Man_t_, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Intb_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Intb_Man_t_, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Intb_Man_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 1, %100
  %102 = call ptr @realloc(ptr noundef %96, i64 noundef %101) #8
  br label %110

103:                                              ; preds = %85
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Intb_Man_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 1, %107
  %109 = call noalias ptr @malloc(i64 noundef %108) #7
  br label %110

110:                                              ; preds = %103, %93
  %111 = phi ptr [ %102, %93 ], [ %109, %103 ]
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Intb_Man_t_, ptr %112, i32 0, i32 11
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Intb_Man_t_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Intb_Man_t_, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Intb_Man_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call ptr @realloc(ptr noundef %121, i64 noundef %126) #8
  br label %135

128:                                              ; preds = %110
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Intb_Man_t_, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = call noalias ptr @malloc(i64 noundef %133) #7
  br label %135

135:                                              ; preds = %128, %118
  %136 = phi ptr [ %127, %118 ], [ %134, %128 ]
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Intb_Man_t_, ptr %137, i32 0, i32 15
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Intb_Man_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Intb_Man_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Intb_Man_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 8, %150
  %152 = call ptr @realloc(ptr noundef %146, i64 noundef %151) #8
  br label %160

153:                                              ; preds = %135
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Intb_Man_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #7
  br label %160

160:                                              ; preds = %153, %143
  %161 = phi ptr [ %152, %143 ], [ %159, %153 ]
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Intb_Man_t_, ptr %162, i32 0, i32 12
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Intb_Man_t_, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Intb_Man_t_, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Intb_Man_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = mul nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = call ptr @realloc(ptr noundef %171, i64 noundef %177) #8
  br label %187

179:                                              ; preds = %160
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Intb_Man_t_, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = mul i64 8, %184
  %186 = call noalias ptr @malloc(i64 noundef %185) #7
  br label %187

187:                                              ; preds = %179, %168
  %188 = phi ptr [ %178, %168 ], [ %186, %179 ]
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Intb_Man_t_, ptr %189, i32 0, i32 13
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %1
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Intb_Man_t_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Intb_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Sto_Man_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 -1, i64 %201, i1 false)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Intb_Man_t_, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Intb_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Sto_Man_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = mul i64 1, %210
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %211, i1 false)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Intb_Man_t_, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Intb_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Sto_Man_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 4, %220
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %221, i1 false)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Intb_Man_t_, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Intb_Man_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Sto_Man_t_, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = mul i64 8, %230
  call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 %231, i1 false)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Intb_Man_t_, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Intb_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Sto_Man_t_, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 8, %240
  %242 = mul i64 %241, 2
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %242, i1 false)
  %243 = load ptr, ptr %2, align 8
  %244 = call i32 @Intb_ManGlobalVars(ptr noundef %243)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Intb_Man_t_, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Intb_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Sto_Man_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %304

254:                                              ; preds = %191
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Intb_Man_t_, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Intb_Man_t_, ptr %260, i32 0, i32 6
  store i32 1, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %254
  br label %263

263:                                              ; preds = %273, %262
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Intb_Man_t_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Intb_Man_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Sto_Man_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %263
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Intb_Man_t_, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8
  %277 = mul nsw i32 %276, 2
  store i32 %277, ptr %275, align 8
  br label %263, !llvm.loop !12

278:                                              ; preds = %263
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.Intb_Man_t_, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Intb_Man_t_, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Intb_Man_t_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = mul i64 4, %290
  %292 = call ptr @realloc(ptr noundef %286, i64 noundef %291) #8
  br label %300

293:                                              ; preds = %278
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Intb_Man_t_, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = mul i64 4, %297
  %299 = call noalias ptr @malloc(i64 noundef %298) #7
  br label %300

300:                                              ; preds = %293, %283
  %301 = phi ptr [ %292, %283 ], [ %299, %293 ]
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.Intb_Man_t_, ptr %302, i32 0, i32 19
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %300, %191
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.Intb_Man_t_, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.Intb_Man_t_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Sto_Man_t_, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = mul i64 4, %313
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %314, i1 false)
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.Intb_Man_t_, ptr %315, i32 0, i32 17
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.Intb_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Sto_Man_t_, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %357

324:                                              ; preds = %304
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Intb_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Sto_Man_t_, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.Intb_Man_t_, ptr %330, i32 0, i32 17
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.Intb_Man_t_, ptr %332, i32 0, i32 16
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %324
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.Intb_Man_t_, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.Intb_Man_t_, ptr %340, i32 0, i32 17
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = mul i64 8, %343
  %345 = call ptr @realloc(ptr noundef %339, i64 noundef %344) #8
  br label %353

346:                                              ; preds = %324
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.Intb_Man_t_, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = mul i64 8, %350
  %352 = call noalias ptr @malloc(i64 noundef %351) #7
  br label %353

353:                                              ; preds = %346, %336
  %354 = phi ptr [ %345, %336 ], [ %352, %346 ]
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Intb_Man_t_, ptr %355, i32 0, i32 16
  store ptr %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %353, %304
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.Intb_Man_t_, ptr %358, i32 0, i32 16
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Intb_Man_t_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.Sto_Man_t_, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = mul i64 8, %366
  call void @llvm.memset.p0.i64(ptr align 8 %360, i8 0, i64 %367, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Intb_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Intb_Man_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Intb_Man_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Intb_Man_t_, ptr %11, i32 0, i32 16
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Intb_Man_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Intb_Man_t_, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Intb_Man_t_, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Intb_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Intb_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Intb_Man_t_, ptr %35, i32 0, i32 9
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Intb_Man_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Intb_Man_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Intb_Man_t_, ptr %47, i32 0, i32 10
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Intb_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Intb_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Intb_Man_t_, ptr %59, i32 0, i32 11
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Intb_Man_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Intb_Man_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Intb_Man_t_, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Intb_Man_t_, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Intb_Man_t_, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Intb_Man_t_, ptr %83, i32 0, i32 12
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Intb_Man_t_, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Intb_Man_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Intb_Man_t_, ptr %95, i32 0, i32 13
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Intb_Man_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Intb_Man_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #9
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Intb_Man_t_, ptr %107, i32 0, i32 21
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %114) #9
  store ptr null, ptr %2, align 8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Intb_ManPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Intb_ManProofGet(ptr noundef %9, ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 16777215
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %13, !llvm.loop !13

32:                                               ; preds = %13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @Intb_ManProofGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Intb_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrintResolvent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !14

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrintInterOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intb_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Intb_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Intb_Man_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Intb_ManPropagateOne(ptr noundef %18, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %17
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %8, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Intb_Man_t_, ptr %33, i32 0, i32 24
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %50

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %11, !llvm.loop !15

42:                                               ; preds = %11
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %8, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Intb_Man_t_, ptr %46, i32 0, i32 24
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %42, %29
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @Intb_ManPropagateOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @lit_neg(i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Intb_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Intb_Man_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %163, %2
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %166

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 0
  store i32 %40, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 1
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %36, %29
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Intb_Man_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @lit_var(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %63, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %77, i32 0, i32 2
  store ptr %78, ptr %6, align 8
  br label %163

79:                                               ; preds = %59
  store i32 2, ptr %10, align 4
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 16777215
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %140

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @lit_neg(i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Intb_Man_t_, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @lit_var(i32 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %95, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %88
  br label %137

111:                                              ; preds = %88
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 1
  store i32 %117, ptr %120, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 %125
  store i32 %121, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [0 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  call void @Intb_ManWatchClause(ptr noundef %131, ptr noundef %132, i32 noundef %136)
  br label %140

137:                                              ; preds = %110
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %80, !llvm.loop !16

140:                                              ; preds = %111, %80
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 3
  %146 = and i32 %145, 16777215
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %163

149:                                              ; preds = %140
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Intb_ManEnqueue(ptr noundef %150, i32 noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %159, i32 0, i32 2
  store ptr %160, ptr %6, align 8
  br label %163

161:                                              ; preds = %149
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %3, align 8
  br label %167

163:                                              ; preds = %158, %148, %76
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %7, align 8
  br label %26, !llvm.loop !17

166:                                              ; preds = %26
  store ptr null, ptr %3, align 8
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define void @Intb_ManProofWriteOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Intb_Man_t_, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  call void @Intb_ManProofSet(ptr noundef %6, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Intb_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Intb_Man_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Intb_ManProofGet(ptr noundef %20, ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %22) #9
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 16777215
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Intb_Man_t_, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @lit_print(i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %42) #9
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %24, !llvm.loop !18

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Intb_Man_t_, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7) #9
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManProofSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Intb_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @lit_var(i32 noundef %12)
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Intb_ManGetGlobalVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Intb_Man_t_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Intb_Man_t_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 0, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Intb_ManProofTraceOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Intb_Man_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Intb_Man_t_, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext i32 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %30, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 16777215
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Intb_Man_t_, ptr %43, i32 0, i32 22
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %24, %3
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 16777215
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Intb_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @lit_var(i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %46, !llvm.loop !19

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Intb_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Sto_Man_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @Intb_ManAigRead(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @Intb_ManAigRead(ptr noundef %82, ptr noundef %83)
  call void @Intb_ManAigCopy(ptr noundef %78, ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %77, %70
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Intb_ManProofGet(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Intb_Man_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %476, %85
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %479

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Intb_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @lit_var(i32 noundef %103)
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Intb_Man_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %96
  br label %476

114:                                              ; preds = %96
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Intb_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Intb_Man_t_, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  br label %476

131:                                              ; preds = %114
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %153, %131
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 16777215
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Intb_Man_t_, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @lit_var(i32 noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %143, i64 %151
  store i8 1, ptr %152, align 1
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %132, !llvm.loop !20

156:                                              ; preds = %132
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Intb_Man_t_, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Intb_Man_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %156
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Intb_Man_t_, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Intb_Man_t_, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @Intb_ManProofGet(ptr noundef %173, ptr noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.8, i32 noundef %171, i32 noundef %172, i32 noundef %175) #9
  br label %177

177:                                              ; preds = %165, %156
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Intb_Man_t_, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Intb_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Sto_Man_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %278

187:                                              ; preds = %177
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Intb_Man_t_, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @Intb_ManAigRead(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @Intb_ManAigRead(ptr noundef %201, ptr noundef %202)
  call void @Intb_ManAigOr(ptr noundef %197, ptr noundef %200, ptr noundef %203)
  br label %277

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Intb_Man_t_, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %204
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @Intb_ManAigRead(ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call ptr @Intb_ManAigRead(ptr noundef %218, ptr noundef %219)
  call void @Intb_ManAigAnd(ptr noundef %214, ptr noundef %217, ptr noundef %220)
  br label %276

221:                                              ; preds = %204
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call i32 @Intb_ManGetGlobalVar(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %245, %221
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 16777215
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %225
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @lit_var(i32 noundef %239)
  %241 = load i32, ptr %10, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  br label %248

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4
  br label %225, !llvm.loop !21

248:                                              ; preds = %243, %225
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @lit_sign(i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %248
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @Intb_ManAigRead(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @Intb_ManAigRead(ptr noundef %262, ptr noundef %263)
  %265 = load i32, ptr %14, align 4
  call void @Intb_ManAigMux0(ptr noundef %258, ptr noundef %261, ptr noundef %264, i32 noundef %265)
  br label %275

266:                                              ; preds = %248
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = call ptr @Intb_ManAigRead(ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = call ptr @Intb_ManAigRead(ptr noundef %271, ptr noundef %272)
  %274 = load i32, ptr %14, align 4
  call void @Intb_ManAigMux1(ptr noundef %267, ptr noundef %270, ptr noundef %273, i32 noundef %274)
  br label %275

275:                                              ; preds = %266, %257
  br label %276

276:                                              ; preds = %275, %213
  br label %277

277:                                              ; preds = %276, %196
  br label %278

278:                                              ; preds = %277, %177
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Intb_Man_t_, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %475

283:                                              ; preds = %278
  %284 = load i32, ptr %12, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Intb_Man_t_, ptr %287, i32 0, i32 21
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Intb_Man_t_, ptr %290, i32 0, i32 22
  %292 = load i32, ptr %291, align 8
  call void @Intb_ManPrintResolvent(ptr noundef %289, i32 noundef %292)
  br label %293

293:                                              ; preds = %286, %283
  store i32 0, ptr %15, align 4
  br label %294

294:                                              ; preds = %313, %293
  %295 = load i32, ptr %15, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Intb_Man_t_, ptr %296, i32 0, i32 22
  %298 = load i32, ptr %297, align 8
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Intb_Man_t_, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @lit_var(i32 noundef %307)
  %309 = load i32, ptr %10, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  br label %316

312:                                              ; preds = %300
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %15, align 4
  br label %294, !llvm.loop !22

316:                                              ; preds = %311, %294
  %317 = load i32, ptr %15, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Intb_Man_t_, ptr %318, i32 0, i32 22
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %10, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %325, i32 noundef %326)
  br label %328

328:                                              ; preds = %322, %316
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.Intb_Man_t_, ptr %329, i32 0, i32 21
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds [0 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 8
  %340 = call i32 @lit_neg(i32 noundef %339)
  %341 = icmp ne i32 %335, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %328
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %10, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %345, i32 noundef %346)
  br label %348

348:                                              ; preds = %342, %328
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Intb_Man_t_, ptr %349, i32 0, i32 22
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8
  br label %353

353:                                              ; preds = %374, %348
  %354 = load i32, ptr %15, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.Intb_Man_t_, ptr %355, i32 0, i32 22
  %357 = load i32, ptr %356, align 8
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %377

359:                                              ; preds = %353
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Intb_Man_t_, ptr %360, i32 0, i32 21
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %15, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Intb_Man_t_, ptr %368, i32 0, i32 21
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %367, ptr %373, align 4
  br label %374

374:                                              ; preds = %359
  %375 = load i32, ptr %15, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %15, align 4
  br label %353, !llvm.loop !23

377:                                              ; preds = %353
  store i32 1, ptr %16, align 4
  br label %378

378:                                              ; preds = %471, %377
  %379 = load i32, ptr %16, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = lshr i32 %382, 3
  %384 = and i32 %383, 16777215
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %474

386:                                              ; preds = %378
  store i32 0, ptr %15, align 4
  br label %387

387:                                              ; preds = %412, %386
  %388 = load i32, ptr %15, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.Intb_Man_t_, ptr %389, i32 0, i32 22
  %391 = load i32, ptr %390, align 8
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %415

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.Intb_Man_t_, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 @lit_var(i32 noundef %400)
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [0 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = call i32 @lit_var(i32 noundef %407)
  %409 = icmp eq i32 %401, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %393
  br label %415

411:                                              ; preds = %393
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4
  br label %387, !llvm.loop !24

415:                                              ; preds = %410, %387
  %416 = load i32, ptr %15, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Intb_Man_t_, ptr %417, i32 0, i32 22
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %421, label %450

421:                                              ; preds = %415
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.Intb_Man_t_, ptr %422, i32 0, i32 22
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.Intb_Man_t_, ptr %425, i32 0, i32 23
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %424, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %432)
  br label %434

434:                                              ; preds = %429, %421
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.Intb_Man_t_, ptr %441, i32 0, i32 21
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.Intb_Man_t_, ptr %444, i32 0, i32 22
  %446 = load i32, ptr %445, align 8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 8
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %443, i64 %448
  store i32 %440, ptr %449, align 4
  br label %471

450:                                              ; preds = %415
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.Intb_Man_t_, ptr %451, i32 0, i32 21
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [0 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %457, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %450
  br label %471

466:                                              ; preds = %450
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 8
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %469)
  br label %471

471:                                              ; preds = %466, %465, %434
  %472 = load i32, ptr %16, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %16, align 4
  br label %378, !llvm.loop !25

474:                                              ; preds = %378
  br label %475

475:                                              ; preds = %474, %278
  br label %476

476:                                              ; preds = %475, %130, %113
  %477 = load i32, ptr %8, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %8, align 4
  br label %93, !llvm.loop !26

479:                                              ; preds = %93
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.Intb_Man_t_, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %662

484:                                              ; preds = %479
  %485 = load i32, ptr %12, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %484
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.Intb_Man_t_, ptr %488, i32 0, i32 21
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.Intb_Man_t_, ptr %491, i32 0, i32 22
  %493 = load i32, ptr %492, align 8
  call void @Intb_ManPrintResolvent(ptr noundef %490, i32 noundef %493)
  br label %494

494:                                              ; preds = %487, %484
  store i32 0, ptr %17, align 4
  br label %495

495:                                              ; preds = %540, %494
  %496 = load i32, ptr %17, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.Intb_Man_t_, ptr %497, i32 0, i32 22
  %499 = load i32, ptr %498, align 8
  %500 = icmp slt i32 %496, %499
  br i1 %500, label %501, label %543

501:                                              ; preds = %495
  store i32 0, ptr %18, align 4
  br label %502

502:                                              ; preds = %527, %501
  %503 = load i32, ptr %18, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 3
  %508 = and i32 %507, 16777215
  %509 = icmp slt i32 %503, %508
  br i1 %509, label %510, label %530

510:                                              ; preds = %502
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x i32], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.Intb_Man_t_, ptr %517, i32 0, i32 21
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %17, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %516, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %510
  br label %530

526:                                              ; preds = %510
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %18, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %18, align 4
  br label %502, !llvm.loop !27

530:                                              ; preds = %525, %502
  %531 = load i32, ptr %18, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 4
  %535 = lshr i32 %534, 3
  %536 = and i32 %535, 16777215
  %537 = icmp slt i32 %531, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  br label %540

539:                                              ; preds = %530
  br label %543

540:                                              ; preds = %538
  %541 = load i32, ptr %17, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %17, align 4
  br label %495, !llvm.loop !28

543:                                              ; preds = %539, %495
  %544 = load i32, ptr %17, align 4
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.Intb_Man_t_, ptr %545, i32 0, i32 22
  %547 = load i32, ptr %546, align 8
  %548 = icmp slt i32 %544, %547
  br i1 %548, label %549, label %564

549:                                              ; preds = %543
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 8
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %552)
  %554 = load ptr, ptr %4, align 8
  %555 = load ptr, ptr %5, align 8
  call void @Intb_ManPrintClause(ptr noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.Intb_Man_t_, ptr %556, i32 0, i32 21
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.Intb_Man_t_, ptr %559, i32 0, i32 22
  %561 = load i32, ptr %560, align 8
  call void @Intb_ManPrintResolvent(ptr noundef %558, i32 noundef %561)
  %562 = load ptr, ptr %4, align 8
  %563 = load ptr, ptr %6, align 8
  call void @Intb_ManPrintClause(ptr noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %549, %543
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.Intb_Man_t_, ptr %565, i32 0, i32 22
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 4
  %571 = lshr i32 %570, 3
  %572 = and i32 %571, 16777215
  %573 = icmp ne i32 %567, %572
  br i1 %573, label %574, label %661

574:                                              ; preds = %564
  store i32 0, ptr %17, align 4
  br label %575

575:                                              ; preds = %657, %574
  %576 = load i32, ptr %17, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 3
  %581 = and i32 %580, 16777215
  %582 = icmp slt i32 %576, %581
  br i1 %582, label %583, label %660

583:                                              ; preds = %575
  store i32 0, ptr %18, align 4
  br label %584

584:                                              ; preds = %607, %583
  %585 = load i32, ptr %18, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.Intb_Man_t_, ptr %586, i32 0, i32 22
  %588 = load i32, ptr %587, align 8
  %589 = icmp slt i32 %585, %588
  br i1 %589, label %590, label %610

590:                                              ; preds = %584
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [0 x i32], ptr %592, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.Intb_Man_t_, ptr %597, i32 0, i32 21
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %18, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %596, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %590
  br label %610

606:                                              ; preds = %590
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %18, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %18, align 4
  br label %584, !llvm.loop !29

610:                                              ; preds = %605, %584
  %611 = load i32, ptr %18, align 4
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct.Intb_Man_t_, ptr %612, i32 0, i32 22
  %614 = load i32, ptr %613, align 8
  %615 = icmp slt i32 %611, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  br label %657

617:                                              ; preds = %610
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 4
  %621 = lshr i32 %620, 3
  %622 = and i32 %621, 16777215
  %623 = add i32 %622, -1
  %624 = load i32, ptr %619, align 4
  %625 = and i32 %623, 16777215
  %626 = shl i32 %625, 3
  %627 = and i32 %624, -134217721
  %628 = or i32 %627, %626
  store i32 %628, ptr %619, align 4
  %629 = load i32, ptr %17, align 4
  store i32 %629, ptr %18, align 4
  br label %630

630:                                              ; preds = %651, %617
  %631 = load i32, ptr %18, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 4
  %635 = lshr i32 %634, 3
  %636 = and i32 %635, 16777215
  %637 = icmp slt i32 %631, %636
  br i1 %637, label %638, label %654

638:                                              ; preds = %630
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %639, i32 0, i32 5
  %641 = load i32, ptr %18, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [0 x i32], ptr %640, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %18, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [0 x i32], ptr %647, i64 0, i64 %649
  store i32 %645, ptr %650, align 4
  br label %651

651:                                              ; preds = %638
  %652 = load i32, ptr %18, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %18, align 4
  br label %630, !llvm.loop !30

654:                                              ; preds = %630
  %655 = load i32, ptr %17, align 4
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %17, align 4
  br label %657

657:                                              ; preds = %654, %616
  %658 = load i32, ptr %17, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %17, align 4
  br label %575, !llvm.loop !31

660:                                              ; preds = %575
  br label %661

661:                                              ; preds = %660, %564
  br label %662

662:                                              ; preds = %661, %479
  %663 = call i64 @Abc_Clock()
  %664 = load i64, ptr %13, align 8
  %665 = sub nsw i64 %663, %664
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.Intb_Man_t_, ptr %666, i32 0, i32 25
  %668 = load i64, ptr %667, align 8
  %669 = add nsw i64 %668, %665
  store i64 %669, ptr %667, align 8
  %670 = load ptr, ptr %4, align 8
  %671 = getelementptr inbounds %struct.Intb_Man_t_, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.Sto_Man_t_, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %662
  br label %677

677:                                              ; preds = %676, %662
  %678 = load ptr, ptr %4, align 8
  %679 = load ptr, ptr %6, align 8
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.Intb_Man_t_, ptr %680, i32 0, i32 18
  %682 = load i32, ptr %681, align 4
  call void @Intb_ManProofSet(ptr noundef %678, ptr noundef %679, i32 noundef %682)
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.Intb_Man_t_, ptr %683, i32 0, i32 18
  %685 = load i32, ptr %684, align 4
  ret i32 %685
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Intb_ManAigRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Intb_Man_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Aig_And(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigMux0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Intb_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Aig_Mux(ptr noundef %11, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigMux1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Intb_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Aig_Mux(ptr noundef %11, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Intb_ManProofRecordOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 16777215
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %17

17:                                               ; preds = %15, %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %49, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 16777215
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Intb_Man_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @lit_var(i32 noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %223

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %18, !llvm.loop !32

52:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 16777215
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @lit_neg(i32 noundef %68)
  %70 = call i32 @Intb_ManEnqueue(ptr noundef %62, i32 noundef %69, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %223

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %53, !llvm.loop !33

77:                                               ; preds = %53
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Intb_Man_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @Intb_ManPropagate(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %223

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 16777215
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 16777215
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %98, label %162

98:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %145, %98
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 16777215
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 16777215
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  br label %135

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %108, !llvm.loop !34

135:                                              ; preds = %130, %108
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 16777215
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %148

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %99, !llvm.loop !35

148:                                              ; preds = %143, %99
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 3
  %154 = and i32 %153, 16777215
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Intb_Man_t_, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  call void @Intb_ManCancelUntil(ptr noundef %157, i32 noundef %160)
  store i32 1, ptr %3, align 4
  br label %223

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %86
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @Intb_ManProofTraceOne(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Intb_Man_t_, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4
  call void @Intb_ManCancelUntil(ptr noundef %167, i32 noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 3
  %175 = and i32 %174, 16777215
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %190

177:                                              ; preds = %162
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8
  call void @Intb_ManWatchClause(ptr noundef %178, ptr noundef %179, i32 noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  call void @Intb_ManWatchClause(ptr noundef %184, ptr noundef %185, i32 noundef %189)
  store i32 1, ptr %3, align 4
  br label %223

190:                                              ; preds = %162
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @Intb_ManEnqueue(ptr noundef %191, i32 noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %190
  store i32 0, ptr %3, align 4
  br label %223

200:                                              ; preds = %190
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Intb_Man_t_, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @Intb_ManPropagate(ptr noundef %201, i32 noundef %204)
  store ptr %205, ptr %6, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Intb_Man_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Sto_Man_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Intb_ManProofTraceOne(ptr noundef %209, ptr noundef %210, ptr noundef %215)
  store i32 0, ptr %3, align 4
  br label %223

217:                                              ; preds = %200
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Intb_Man_t_, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Intb_Man_t_, ptr %221, i32 0, i32 7
  store i32 %220, ptr %222, align 4
  store i32 1, ptr %3, align 4
  br label %223

223:                                              ; preds = %217, %208, %199, %177, %156, %85, %72, %47
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @Intb_ManEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @lit_var(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Intb_Man_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Intb_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  br label %55

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Intb_Man_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Intb_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %38, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Intb_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Intb_Man_t_, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  store i32 %45, ptr %54, align 4
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %30, %19
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Intb_Man_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Intb_Man_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Intb_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Intb_Man_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4
  br label %12, !llvm.loop !36

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Intb_Man_t_, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Intb_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @lit_neg(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Intb_Man_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @lit_neg(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %13
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Intb_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @lit_neg(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %36, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Intb_ManProcessRoots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Intb_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Sto_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !37

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Intb_Man_t_, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Intb_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Sto_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %95, %21
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i1 [ false, %29 ], [ %38, %32 ]
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 16777215
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8
  call void @Intb_ManWatchClause(ptr noundef %49, ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  call void @Intb_ManWatchClause(ptr noundef %55, ptr noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %48, %41
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 16777215
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %95

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Intb_ManEnqueue(ptr noundef %70, i32 noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Intb_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Sto_Man_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Intb_ManProofTraceOne(ptr noundef %79, ptr noundef %80, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Intb_Man_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %93

93:                                               ; preds = %91, %78
  store i32 0, ptr %2, align 4
  br label %126

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  br label %29, !llvm.loop !38

99:                                               ; preds = %39
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @Intb_ManPropagate(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Intb_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Sto_Man_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Intb_ManProofTraceOne(ptr noundef %105, ptr noundef %106, ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Intb_Man_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %119

119:                                              ; preds = %117, %104
  store i32 0, ptr %2, align 4
  br label %126

120:                                              ; preds = %99
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Intb_Man_t_, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Intb_Man_t_, ptr %124, i32 0, i32 7
  store i32 %123, ptr %125, align 4
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %120, %119, %93
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrepareInter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Intb_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Sto_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %100, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi i1 [ false, %12 ], [ %21, %15 ]
  br i1 %23, label %24, label %104

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Intb_ManAigRead(ptr noundef %32, ptr noundef %33)
  call void @Intb_ManAigFill(ptr noundef %31, ptr noundef %34)
  br label %100

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @Intb_ManAigRead(ptr noundef %37, ptr noundef %38)
  call void @Intb_ManAigClear(ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %96, %35
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 16777215
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %99

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @lit_var(i32 noundef %54)
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Intb_Man_t_, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %48
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Intb_Man_t_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @lit_sign(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @Intb_ManAigRead(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %5, align 4
  call void @Intb_ManAigOrNotVar(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  br label %94

88:                                               ; preds = %64
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @Intb_ManAigRead(ptr noundef %90, ptr noundef %91)
  %93 = load i32, ptr %5, align 4
  call void @Intb_ManAigOrVar(ptr noundef %89, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94, %48
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %40, !llvm.loop !39

99:                                               ; preds = %40
  br label %100

100:                                              ; preds = %99, %30
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %3, align 8
  br label %12, !llvm.loop !40

104:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigFill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Intb_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigClear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Intb_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Aig_ManConst0(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigOrNotVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Aig_Not(ptr noundef %16)
  %18 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intb_ManAigOrVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intb_ManInterpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %12, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Intb_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Intb_Man_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Intb_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Intb_Man_t_, ptr %25, i32 0, i32 14
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Intb_Man_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Intb_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = call ptr @Aig_IthVar(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  call void @Intb_ManResize(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @Intb_ManPrepareInter(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Intb_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Intb_Man_t_, ptr %44, i32 0, i32 20
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Intb_Man_t_, ptr %46, i32 0, i32 18
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Intb_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Sto_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %69, %48
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i1 [ false, %54 ], [ %63, %57 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  call void @Intb_ManProofWriteOne(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  br label %54, !llvm.loop !41

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Intb_ManProcessRoots(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Intb_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Sto_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %101, %77
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @Intb_ManProofRecordOne(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  br label %105

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %93
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  br label %83, !llvm.loop !42

105:                                              ; preds = %99, %83
  br label %106

106:                                              ; preds = %105, %73
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Intb_Man_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Intb_Man_t_, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @fclose(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Intb_Man_t_, ptr %116, i32 0, i32 20
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %106
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %185

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Intb_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Sto_Man_t_, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Intb_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Sto_Man_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Intb_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Sto_Man_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Intb_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Sto_Man_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Intb_Man_t_, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Intb_Man_t_, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Intb_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Sto_Man_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Intb_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Sto_Man_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Intb_Man_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Sto_Man_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %156, %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Intb_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Sto_ManMemoryReport(ptr noundef %172)
  %174 = sitofp i32 %173 to double
  %175 = fmul double 1.000000e+00, %174
  %176 = fdiv double %175, 0x4130000000000000
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %126, i32 noundef %131, i32 noundef %142, i32 noundef %145, double noundef %169, double noundef %176)
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %13, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Intb_Man_t_, ptr %181, i32 0, i32 26
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, %180
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %121, %118
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Intb_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Sto_Man_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @Intb_ManAigRead(ptr noundef %186, ptr noundef %191)
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr @Aig_ObjCreateCo(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 @Aig_ManCleanup(ptr noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Intb_Man_t_, ptr %199, i32 0, i32 14
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %9, align 8
  ret ptr %201
}

declare ptr @Aig_ManStart(i32 noundef) #5

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @Sto_ManMemoryReport(ptr noundef) #5

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

declare i32 @Aig_ManCleanup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Intb_ManDeriveClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Sto_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %121, %3
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i1 [ false, %21 ], [ %30, %24 ]
  br i1 %32, label %33, label %125

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %34, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %121

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Aig_ManConst0(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %113, %42
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %116

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @lit_var(i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Intb_Man_t_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Intb_Man_t_, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @Aig_IthVar(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @lit_sign(i32 noundef %87)
  %89 = call ptr @Aig_NotCond(ptr noundef %81, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  br label %108

90:                                               ; preds = %53
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Intb_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %96, %97
  %99 = call ptr @Aig_IthVar(ptr noundef %91, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @lit_sign(i32 noundef %105)
  %107 = call ptr @Aig_NotCond(ptr noundef %99, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %90, %69
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @Aig_Or(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %45, !llvm.loop !43

116:                                              ; preds = %45
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @Aig_And(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %116, %41
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %11, align 8
  br label %21, !llvm.loop !44

125:                                              ; preds = %31
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
