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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @malloc(i64 noundef 176) #10
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 176, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %4, i32 0, i32 23
  store i32 65536, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #10
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Intb_ManGlobalVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -100000000, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %58, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %62

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 16777215
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %7, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = call i32 @lit_var(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  store i32 1, ptr %53, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !23
  br label %33, !llvm.loop !30

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %3, align 8, !tbaa !28
  br label %13, !llvm.loop !34

62:                                               ; preds = %31, %23
  store i32 0, ptr %6, align 4, !tbaa !23
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  store ptr %67, ptr %3, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %127, %62
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %71, %68
  %79 = phi i1 [ false, %68 ], [ %77, %71 ]
  br i1 %79, label %80, label %131

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %127

87:                                               ; preds = %80
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %123, %87
  %89 = load i32, ptr %7, align 4, !tbaa !23
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 16777215
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %7, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = call i32 @lit_var(i32 noundef %102)
  store i32 %103, ptr %5, align 4, !tbaa !23
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load i32, ptr %5, align 4, !tbaa !23
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %96
  %113 = load i32, ptr %6, align 4, !tbaa !23
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !23
  %115 = load i32, ptr %4, align 4, !tbaa !23
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = load i32, ptr %5, align 4, !tbaa !23
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %115, ptr %121, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %112, %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !23
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !23
  br label %88, !llvm.loop !35

126:                                              ; preds = %88
  br label %127

127:                                              ; preds = %126, %86
  %128 = load ptr, ptr %3, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  store ptr %130, ptr %3, align 8, !tbaa !28
  br label %68, !llvm.loop !36

131:                                              ; preds = %78
  store i32 0, ptr %6, align 4, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %7, align 4, !tbaa !23
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = load i32, ptr %7, align 4, !tbaa !23
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %5, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = load i32, ptr %6, align 4, !tbaa !23
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !23
  %150 = add nsw i32 1, %148
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = load i32, ptr %5, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %151, ptr %157, align 4, !tbaa !23
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4, !tbaa !23
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !23
  br label %132, !llvm.loop !38

161:                                              ; preds = %145
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %162

162:                                              ; preds = %171, %161
  %163 = load i32, ptr %7, align 4, !tbaa !23
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !39
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !23
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !23
  br label %162, !llvm.loop !40

174:                                              ; preds = %162
  %175 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Intb_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %191

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 4, !tbaa !46
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %33, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !46
  br label %23, !llvm.loop !47

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call ptr @realloc(ptr noundef %46, i64 noundef %51) #11
  br label %60

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #10
  br label %60

60:                                               ; preds = %53, %43
  %61 = phi ptr [ %52, %43 ], [ %59, %53 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = call ptr @realloc(ptr noundef %71, i64 noundef %76) #11
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #10
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi ptr [ %77, %68 ], [ %84, %78 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8, !tbaa !49
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = sext i32 %99 to i64
  %101 = mul i64 1, %100
  %102 = call ptr @realloc(ptr noundef %96, i64 noundef %101) #11
  br label %110

103:                                              ; preds = %85
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = mul i64 1, %107
  %109 = call noalias ptr @malloc(i64 noundef %108) #10
  br label %110

110:                                              ; preds = %103, %93
  %111 = phi ptr [ %102, %93 ], [ %109, %103 ]
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %112, i32 0, i32 11
  store ptr %111, ptr %113, align 8, !tbaa !50
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call ptr @realloc(ptr noundef %121, i64 noundef %126) #11
  br label %135

128:                                              ; preds = %110
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = call noalias ptr @malloc(i64 noundef %133) #10
  br label %135

135:                                              ; preds = %128, %118
  %136 = phi ptr [ %127, %118 ], [ %134, %128 ]
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %137, i32 0, i32 15
  store ptr %136, ptr %138, align 8, !tbaa !29
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = sext i32 %149 to i64
  %151 = mul i64 8, %150
  %152 = call ptr @realloc(ptr noundef %146, i64 noundef %151) #11
  br label %160

153:                                              ; preds = %135
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !46
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #10
  br label %160

160:                                              ; preds = %153, %143
  %161 = phi ptr [ %152, %143 ], [ %159, %153 ]
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %162, i32 0, i32 12
  store ptr %161, ptr %163, align 8, !tbaa !51
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = mul nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = call ptr @realloc(ptr noundef %171, i64 noundef %177) #11
  br label %187

179:                                              ; preds = %160
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !46
  %183 = mul nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = mul i64 8, %184
  %186 = call noalias ptr @malloc(i64 noundef %185) #10
  br label %187

187:                                              ; preds = %179, %168
  %188 = phi ptr [ %178, %168 ], [ %186, %179 ]
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %189, i32 0, i32 13
  store ptr %188, ptr %190, align 8, !tbaa !52
  br label %191

191:                                              ; preds = %187, %1
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 -1, i64 %201, i1 false)
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !39
  %210 = sext i32 %209 to i64
  %211 = mul i64 1, %210
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %211, i1 false)
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !39
  %220 = sext i32 %219 to i64
  %221 = mul i64 4, %220
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %221, i1 false)
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !39
  %230 = sext i32 %229 to i64
  %231 = mul i64 8, %230
  call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 %231, i1 false)
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = mul i64 8, %240
  %242 = mul i64 %241, 2
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %242, i1 false)
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = call i32 @Intb_ManGlobalVars(ptr noundef %243)
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !53
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !54
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %304

254:                                              ; preds = %191
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8, !tbaa !53
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %260, i32 0, i32 6
  store i32 1, ptr %261, align 8, !tbaa !53
  br label %262

262:                                              ; preds = %259, %254
  br label %263

263:                                              ; preds = %273, %262
  %264 = load ptr, ptr %2, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !54
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %263
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !53
  %277 = mul nsw i32 %276, 2
  store i32 %277, ptr %275, align 8, !tbaa !53
  br label %263, !llvm.loop !55

278:                                              ; preds = %263
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !53
  %290 = sext i32 %289 to i64
  %291 = mul i64 4, %290
  %292 = call ptr @realloc(ptr noundef %286, i64 noundef %291) #11
  br label %300

293:                                              ; preds = %278
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !53
  %297 = sext i32 %296 to i64
  %298 = mul i64 4, %297
  %299 = call noalias ptr @malloc(i64 noundef %298) #10
  br label %300

300:                                              ; preds = %293, %283
  %301 = phi ptr [ %292, %283 ], [ %299, %293 ]
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %302, i32 0, i32 19
  store ptr %301, ptr %303, align 8, !tbaa !56
  br label %304

304:                                              ; preds = %300, %191
  %305 = load ptr, ptr %2, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8, !tbaa !56
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !54
  %313 = sext i32 %312 to i64
  %314 = mul i64 4, %313
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %314, i1 false)
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %315, i32 0, i32 17
  %317 = load i32, ptr %316, align 8, !tbaa !57
  %318 = load ptr, ptr %2, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !54
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %357

324:                                              ; preds = %304
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !54
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %330, i32 0, i32 17
  store i32 %329, ptr %331, align 8, !tbaa !57
  %332 = load ptr, ptr %2, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %332, i32 0, i32 16
  %334 = load ptr, ptr %333, align 8, !tbaa !58
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %324
  %337 = load ptr, ptr %2, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %340 = load ptr, ptr %2, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %340, i32 0, i32 17
  %342 = load i32, ptr %341, align 8, !tbaa !57
  %343 = sext i32 %342 to i64
  %344 = mul i64 8, %343
  %345 = call ptr @realloc(ptr noundef %339, i64 noundef %344) #11
  br label %353

346:                                              ; preds = %324
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 8, !tbaa !57
  %350 = sext i32 %349 to i64
  %351 = mul i64 8, %350
  %352 = call noalias ptr @malloc(i64 noundef %351) #10
  br label %353

353:                                              ; preds = %346, %336
  %354 = phi ptr [ %345, %336 ], [ %352, %346 ]
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %355, i32 0, i32 16
  store ptr %354, ptr %356, align 8, !tbaa !58
  br label %357

357:                                              ; preds = %353, %304
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %358, i32 0, i32 16
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %361 = load ptr, ptr %2, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8, !tbaa !54
  %366 = sext i32 %365 to i64
  %367 = mul i64 8, %366
  call void @llvm.memset.p0.i64(ptr align 8 %360, i8 0, i64 %367, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Intb_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %11, i32 0, i32 16
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8, !tbaa !56
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %35, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !48
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %47, i32 0, i32 10
  store ptr null, ptr %48, align 8, !tbaa !49
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %59, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !50
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8, !tbaa !29
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %83, i32 0, i32 12
  store ptr null, ptr %84, align 8, !tbaa !51
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %95, i32 0, i32 13
  store ptr null, ptr %96, align 8, !tbaa !52
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  call void @free(ptr noundef %106) #9
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %107, i32 0, i32 21
  store ptr null, ptr %108, align 8, !tbaa !20
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %114) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Intb_ManPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @Intb_ManProofGet(ptr noundef %9, ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 16777215
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !23
  br label %13, !llvm.loop !60

32:                                               ; preds = %13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Intb_ManProofGet(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrintResolvent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %7, !llvm.loop !62

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrintInterOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !59
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %11, ptr %7, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = call ptr @Intb_ManPropagateOne(ptr noundef %19, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %8, align 8, !tbaa !63
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %34, i32 0, i32 24
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !65
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !23
  br label %12, !llvm.loop !66

43:                                               ; preds = %12
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %8, align 8, !tbaa !63
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %47, i32 0, i32 24
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Intb_ManPropagateOne(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = call i32 @lit_neg(i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !67
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %7, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %164, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %167

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  store i32 %41, ptr %44, align 8, !tbaa !23
  %45 = load i32, ptr %9, align 4, !tbaa !23
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 1
  store i32 %45, ptr %48, align 4, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr %51, ptr %8, align 8, !tbaa !28
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !68
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %37, %30
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = call i32 @lit_var(i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = icmp eq i32 %64, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %78, i32 0, i32 2
  store ptr %79, ptr %6, align 8, !tbaa !67
  br label %164

80:                                               ; preds = %60
  store i32 2, ptr %10, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %138, %80
  %82 = load i32, ptr %10, align 4, !tbaa !23
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 16777215
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %10, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = call i32 @lit_neg(i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %10, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = call i32 @lit_var(i32 noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %99, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = icmp eq i32 %96, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  br label %138

112:                                              ; preds = %89
  %113 = load ptr, ptr %7, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %10, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 1
  store i32 %118, ptr %121, align 4, !tbaa !23
  %122 = load i32, ptr %9, align 4, !tbaa !23
  %123 = load ptr, ptr %7, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %10, align 4, !tbaa !23
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !23
  %128 = load ptr, ptr %7, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %130, ptr %131, align 8, !tbaa !28
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !28
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !23
  call void @Intb_ManWatchClause(ptr noundef %132, ptr noundef %133, i32 noundef %137)
  br label %141

138:                                              ; preds = %111
  %139 = load i32, ptr %10, align 4, !tbaa !23
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !23
  br label %81, !llvm.loop !70

141:                                              ; preds = %112, %81
  %142 = load i32, ptr %10, align 4, !tbaa !23
  %143 = load ptr, ptr %7, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 3
  %147 = and i32 %146, 16777215
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %164

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !23
  %156 = load ptr, ptr %7, align 8, !tbaa !28
  %157 = call i32 @Intb_ManEnqueue(ptr noundef %151, i32 noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %160, i32 0, i32 2
  store ptr %161, ptr %6, align 8, !tbaa !67
  br label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

164:                                              ; preds = %159, %149, %77
  %165 = load ptr, ptr %6, align 8, !tbaa !67
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  store ptr %166, ptr %7, align 8, !tbaa !28
  br label %27, !llvm.loop !71

167:                                              ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define void @Intb_ManProofWriteOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !45
  call void @Intb_ManProofSet(ptr noundef %6, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = call i32 @Intb_ManProofGet(ptr noundef %20, ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %22) #9
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 16777215
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = call i32 @lit_print(i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %42) #9
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !23
  br label %24, !llvm.loop !73

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManProofSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !23
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !23
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sub nsw i32 0, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !23
  %27 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %13, align 8, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext i32 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %30, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 16777215
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %43, i32 0, i32 22
  store i32 %42, ptr %44, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %24, %3
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %9, align 4, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 16777215
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = call i32 @lit_var(i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !75
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !23
  br label %46, !llvm.loop !76

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  %81 = call ptr @Intb_ManAigRead(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = call ptr @Intb_ManAigRead(ptr noundef %82, ptr noundef %83)
  call void @Intb_ManAigCopy(ptr noundef %78, ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %77, %70
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = call i32 @Intb_ManProofGet(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !23
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !64
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %476, %85
  %94 = load i32, ptr %8, align 4, !tbaa !23
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %479

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = load i32, ptr %8, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = call i32 @lit_var(i32 noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !23
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load i32, ptr %10, align 4, !tbaa !23
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !75
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %96
  br label %476

114:                                              ; preds = %96
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load i32, ptr %10, align 4, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !75
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load i32, ptr %10, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  store ptr %127, ptr %7, align 8, !tbaa !28
  %128 = load ptr, ptr %7, align 8, !tbaa !28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  br label %476

131:                                              ; preds = %114
  store i32 1, ptr %9, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %153, %131
  %133 = load i32, ptr %9, align 4, !tbaa !23
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 16777215
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %9, align 4, !tbaa !23
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = call i32 @lit_var(i32 noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %143, i64 %151
  store i8 1, ptr %152, align 1, !tbaa !75
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %9, align 4, !tbaa !23
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !23
  br label %132, !llvm.loop !78

156:                                              ; preds = %132
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !45
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !21
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %156
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = load i32, ptr %11, align 4, !tbaa !23
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !28
  %175 = call i32 @Intb_ManProofGet(ptr noundef %173, ptr noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.8, i32 noundef %171, i32 noundef %172, i32 noundef %175) #9
  br label %177

177:                                              ; preds = %165, %156
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 4, !tbaa !45
  store i32 %180, ptr %11, align 4, !tbaa !23
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !77
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %278

187:                                              ; preds = %177
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = load i32, ptr %10, align 4, !tbaa !23
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %6, align 8, !tbaa !28
  %200 = call ptr @Intb_ManAigRead(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load ptr, ptr %7, align 8, !tbaa !28
  %203 = call ptr @Intb_ManAigRead(ptr noundef %201, ptr noundef %202)
  call void @Intb_ManAigOr(ptr noundef %197, ptr noundef %200, ptr noundef %203)
  br label %277

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = load i32, ptr %10, align 4, !tbaa !23
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !23
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %204
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %6, align 8, !tbaa !28
  %217 = call ptr @Intb_ManAigRead(ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %7, align 8, !tbaa !28
  %220 = call ptr @Intb_ManAigRead(ptr noundef %218, ptr noundef %219)
  call void @Intb_ManAigAnd(ptr noundef %214, ptr noundef %217, ptr noundef %220)
  br label %276

221:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load i32, ptr %10, align 4, !tbaa !23
  %224 = call i32 @Intb_ManGetGlobalVar(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %225

225:                                              ; preds = %245, %221
  %226 = load i32, ptr %9, align 4, !tbaa !23
  %227 = load ptr, ptr %7, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 16777215
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %225
  %234 = load ptr, ptr %7, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %9, align 4, !tbaa !23
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = call i32 @lit_var(i32 noundef %239)
  %241 = load i32, ptr %10, align 4, !tbaa !23
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  br label %248

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4, !tbaa !23
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4, !tbaa !23
  br label %225, !llvm.loop !79

248:                                              ; preds = %243, %225
  %249 = load ptr, ptr %7, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %9, align 4, !tbaa !23
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !23
  %255 = call i32 @lit_sign(i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %248
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !28
  %261 = call ptr @Intb_ManAigRead(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = load ptr, ptr %7, align 8, !tbaa !28
  %264 = call ptr @Intb_ManAigRead(ptr noundef %262, ptr noundef %263)
  %265 = load i32, ptr %14, align 4, !tbaa !23
  call void @Intb_ManAigMux0(ptr noundef %258, ptr noundef %261, ptr noundef %264, i32 noundef %265)
  br label %275

266:                                              ; preds = %248
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = load ptr, ptr %6, align 8, !tbaa !28
  %270 = call ptr @Intb_ManAigRead(ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %7, align 8, !tbaa !28
  %273 = call ptr @Intb_ManAigRead(ptr noundef %271, ptr noundef %272)
  %274 = load i32, ptr %14, align 4, !tbaa !23
  call void @Intb_ManAigMux1(ptr noundef %267, ptr noundef %270, ptr noundef %273, i32 noundef %274)
  br label %275

275:                                              ; preds = %266, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %276

276:                                              ; preds = %275, %213
  br label %277

277:                                              ; preds = %276, %196
  br label %278

278:                                              ; preds = %277, %177
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %475

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %284 = load i32, ptr %12, align 4, !tbaa !23
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %287, i32 0, i32 21
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %290, i32 0, i32 22
  %292 = load i32, ptr %291, align 8, !tbaa !74
  call void @Intb_ManPrintResolvent(ptr noundef %289, i32 noundef %292)
  br label %293

293:                                              ; preds = %286, %283
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %294

294:                                              ; preds = %313, %293
  %295 = load i32, ptr %15, align 4, !tbaa !23
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %296, i32 0, i32 22
  %298 = load i32, ptr %297, align 8, !tbaa !74
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = load i32, ptr %15, align 4, !tbaa !23
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !23
  %308 = call i32 @lit_var(i32 noundef %307)
  %309 = load i32, ptr %10, align 4, !tbaa !23
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  br label %316

312:                                              ; preds = %300
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %15, align 4, !tbaa !23
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %15, align 4, !tbaa !23
  br label %294, !llvm.loop !80

316:                                              ; preds = %311, %294
  %317 = load i32, ptr %15, align 4, !tbaa !23
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %318, i32 0, i32 22
  %320 = load i32, ptr %319, align 8, !tbaa !74
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !59
  %326 = load i32, ptr %10, align 4, !tbaa !23
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %325, i32 noundef %326)
  br label %328

328:                                              ; preds = %322, %316
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %329, i32 0, i32 21
  %331 = load ptr, ptr %330, align 8, !tbaa !20
  %332 = load i32, ptr %15, align 4, !tbaa !23
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !23
  %336 = load ptr, ptr %7, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds [0 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 8, !tbaa !23
  %340 = call i32 @lit_neg(i32 noundef %339)
  %341 = icmp ne i32 %335, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %328
  %343 = load ptr, ptr %6, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8, !tbaa !59
  %346 = load i32, ptr %10, align 4, !tbaa !23
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %345, i32 noundef %346)
  br label %348

348:                                              ; preds = %342, %328
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %349, i32 0, i32 22
  %351 = load i32, ptr %350, align 8, !tbaa !74
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !74
  br label %353

353:                                              ; preds = %374, %348
  %354 = load i32, ptr %15, align 4, !tbaa !23
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %355, i32 0, i32 22
  %357 = load i32, ptr %356, align 8, !tbaa !74
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %377

359:                                              ; preds = %353
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %360, i32 0, i32 21
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = load i32, ptr %15, align 4, !tbaa !23
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !23
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %368, i32 0, i32 21
  %370 = load ptr, ptr %369, align 8, !tbaa !20
  %371 = load i32, ptr %15, align 4, !tbaa !23
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %367, ptr %373, align 4, !tbaa !23
  br label %374

374:                                              ; preds = %359
  %375 = load i32, ptr %15, align 4, !tbaa !23
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %15, align 4, !tbaa !23
  br label %353, !llvm.loop !81

377:                                              ; preds = %353
  store i32 1, ptr %16, align 4, !tbaa !23
  br label %378

378:                                              ; preds = %471, %377
  %379 = load i32, ptr %16, align 4, !tbaa !23
  %380 = load ptr, ptr %7, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = lshr i32 %382, 3
  %384 = and i32 %383, 16777215
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %474

386:                                              ; preds = %378
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %387

387:                                              ; preds = %412, %386
  %388 = load i32, ptr %15, align 4, !tbaa !23
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %389, i32 0, i32 22
  %391 = load i32, ptr %390, align 8, !tbaa !74
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %415

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8, !tbaa !20
  %397 = load i32, ptr %15, align 4, !tbaa !23
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !23
  %401 = call i32 @lit_var(i32 noundef %400)
  %402 = load ptr, ptr %7, align 8, !tbaa !28
  %403 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %16, align 4, !tbaa !23
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [0 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !23
  %408 = call i32 @lit_var(i32 noundef %407)
  %409 = icmp eq i32 %401, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %393
  br label %415

411:                                              ; preds = %393
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %15, align 4, !tbaa !23
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4, !tbaa !23
  br label %387, !llvm.loop !82

415:                                              ; preds = %410, %387
  %416 = load i32, ptr %15, align 4, !tbaa !23
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %417, i32 0, i32 22
  %419 = load i32, ptr %418, align 8, !tbaa !74
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %421, label %450

421:                                              ; preds = %415
  %422 = load ptr, ptr %4, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %422, i32 0, i32 22
  %424 = load i32, ptr %423, align 8, !tbaa !74
  %425 = load ptr, ptr %4, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %425, i32 0, i32 23
  %427 = load i32, ptr %426, align 4, !tbaa !8
  %428 = icmp eq i32 %424, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8, !tbaa !28
  %431 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !59
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %432)
  br label %434

434:                                              ; preds = %429, %421
  %435 = load ptr, ptr %7, align 8, !tbaa !28
  %436 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %16, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !23
  %441 = load ptr, ptr %4, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %441, i32 0, i32 21
  %443 = load ptr, ptr %442, align 8, !tbaa !20
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %444, i32 0, i32 22
  %446 = load i32, ptr %445, align 8, !tbaa !74
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 8, !tbaa !74
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %443, i64 %448
  store i32 %440, ptr %449, align 4, !tbaa !23
  br label %471

450:                                              ; preds = %415
  %451 = load ptr, ptr %4, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %451, i32 0, i32 21
  %453 = load ptr, ptr %452, align 8, !tbaa !20
  %454 = load i32, ptr %15, align 4, !tbaa !23
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !23
  %458 = load ptr, ptr %7, align 8, !tbaa !28
  %459 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %16, align 4, !tbaa !23
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [0 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !23
  %464 = icmp eq i32 %457, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %450
  br label %471

466:                                              ; preds = %450
  %467 = load ptr, ptr %6, align 8, !tbaa !28
  %468 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 8, !tbaa !59
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %469)
  br label %471

471:                                              ; preds = %466, %465, %434
  %472 = load i32, ptr %16, align 4, !tbaa !23
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %16, align 4, !tbaa !23
  br label %378, !llvm.loop !83

474:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %475

475:                                              ; preds = %474, %278
  br label %476

476:                                              ; preds = %475, %130, %113
  %477 = load i32, ptr %8, align 4, !tbaa !23
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %8, align 4, !tbaa !23
  br label %93, !llvm.loop !84

479:                                              ; preds = %93
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %662

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %485 = load i32, ptr %12, align 4, !tbaa !23
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %484
  %488 = load ptr, ptr %4, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %488, i32 0, i32 21
  %490 = load ptr, ptr %489, align 8, !tbaa !20
  %491 = load ptr, ptr %4, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %491, i32 0, i32 22
  %493 = load i32, ptr %492, align 8, !tbaa !74
  call void @Intb_ManPrintResolvent(ptr noundef %490, i32 noundef %493)
  br label %494

494:                                              ; preds = %487, %484
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %495

495:                                              ; preds = %540, %494
  %496 = load i32, ptr %17, align 4, !tbaa !23
  %497 = load ptr, ptr %4, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %497, i32 0, i32 22
  %499 = load i32, ptr %498, align 8, !tbaa !74
  %500 = icmp slt i32 %496, %499
  br i1 %500, label %501, label %543

501:                                              ; preds = %495
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %502

502:                                              ; preds = %527, %501
  %503 = load i32, ptr %18, align 4, !tbaa !23
  %504 = load ptr, ptr %6, align 8, !tbaa !28
  %505 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, 3
  %508 = and i32 %507, 16777215
  %509 = icmp slt i32 %503, %508
  br i1 %509, label %510, label %530

510:                                              ; preds = %502
  %511 = load ptr, ptr %6, align 8, !tbaa !28
  %512 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %18, align 4, !tbaa !23
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x i32], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !23
  %517 = load ptr, ptr %4, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %517, i32 0, i32 21
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  %520 = load i32, ptr %17, align 4, !tbaa !23
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !23
  %524 = icmp eq i32 %516, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %510
  br label %530

526:                                              ; preds = %510
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %18, align 4, !tbaa !23
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %18, align 4, !tbaa !23
  br label %502, !llvm.loop !85

530:                                              ; preds = %525, %502
  %531 = load i32, ptr %18, align 4, !tbaa !23
  %532 = load ptr, ptr %6, align 8, !tbaa !28
  %533 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %532, i32 0, i32 4
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
  %541 = load i32, ptr %17, align 4, !tbaa !23
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %17, align 4, !tbaa !23
  br label %495, !llvm.loop !86

543:                                              ; preds = %539, %495
  %544 = load i32, ptr %17, align 4, !tbaa !23
  %545 = load ptr, ptr %4, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %545, i32 0, i32 22
  %547 = load i32, ptr %546, align 8, !tbaa !74
  %548 = icmp slt i32 %544, %547
  br i1 %548, label %549, label %564

549:                                              ; preds = %543
  %550 = load ptr, ptr %6, align 8, !tbaa !28
  %551 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 8, !tbaa !59
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %552)
  %554 = load ptr, ptr %4, align 8, !tbaa !3
  %555 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Intb_ManPrintClause(ptr noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %4, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %556, i32 0, i32 21
  %558 = load ptr, ptr %557, align 8, !tbaa !20
  %559 = load ptr, ptr %4, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %559, i32 0, i32 22
  %561 = load i32, ptr %560, align 8, !tbaa !74
  call void @Intb_ManPrintResolvent(ptr noundef %558, i32 noundef %561)
  %562 = load ptr, ptr %4, align 8, !tbaa !3
  %563 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Intb_ManPrintClause(ptr noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %549, %543
  %565 = load ptr, ptr %4, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %565, i32 0, i32 22
  %567 = load i32, ptr %566, align 8, !tbaa !74
  %568 = load ptr, ptr %6, align 8, !tbaa !28
  %569 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 4
  %571 = lshr i32 %570, 3
  %572 = and i32 %571, 16777215
  %573 = icmp ne i32 %567, %572
  br i1 %573, label %574, label %661

574:                                              ; preds = %564
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %575

575:                                              ; preds = %657, %574
  %576 = load i32, ptr %17, align 4, !tbaa !23
  %577 = load ptr, ptr %6, align 8, !tbaa !28
  %578 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 3
  %581 = and i32 %580, 16777215
  %582 = icmp slt i32 %576, %581
  br i1 %582, label %583, label %660

583:                                              ; preds = %575
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %584

584:                                              ; preds = %607, %583
  %585 = load i32, ptr %18, align 4, !tbaa !23
  %586 = load ptr, ptr %4, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %586, i32 0, i32 22
  %588 = load i32, ptr %587, align 8, !tbaa !74
  %589 = icmp slt i32 %585, %588
  br i1 %589, label %590, label %610

590:                                              ; preds = %584
  %591 = load ptr, ptr %6, align 8, !tbaa !28
  %592 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %17, align 4, !tbaa !23
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [0 x i32], ptr %592, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !23
  %597 = load ptr, ptr %4, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %597, i32 0, i32 21
  %599 = load ptr, ptr %598, align 8, !tbaa !20
  %600 = load i32, ptr %18, align 4, !tbaa !23
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !23
  %604 = icmp eq i32 %596, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %590
  br label %610

606:                                              ; preds = %590
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %18, align 4, !tbaa !23
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %18, align 4, !tbaa !23
  br label %584, !llvm.loop !87

610:                                              ; preds = %605, %584
  %611 = load i32, ptr %18, align 4, !tbaa !23
  %612 = load ptr, ptr %4, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %612, i32 0, i32 22
  %614 = load i32, ptr %613, align 8, !tbaa !74
  %615 = icmp slt i32 %611, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  br label %657

617:                                              ; preds = %610
  %618 = load ptr, ptr %6, align 8, !tbaa !28
  %619 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %618, i32 0, i32 4
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
  %629 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %629, ptr %18, align 4, !tbaa !23
  br label %630

630:                                              ; preds = %651, %617
  %631 = load i32, ptr %18, align 4, !tbaa !23
  %632 = load ptr, ptr %6, align 8, !tbaa !28
  %633 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 4
  %635 = lshr i32 %634, 3
  %636 = and i32 %635, 16777215
  %637 = icmp slt i32 %631, %636
  br i1 %637, label %638, label %654

638:                                              ; preds = %630
  %639 = load ptr, ptr %6, align 8, !tbaa !28
  %640 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %639, i32 0, i32 5
  %641 = load i32, ptr %18, align 4, !tbaa !23
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [0 x i32], ptr %640, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !23
  %646 = load ptr, ptr %6, align 8, !tbaa !28
  %647 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %18, align 4, !tbaa !23
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [0 x i32], ptr %647, i64 0, i64 %649
  store i32 %645, ptr %650, align 4, !tbaa !23
  br label %651

651:                                              ; preds = %638
  %652 = load i32, ptr %18, align 4, !tbaa !23
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %18, align 4, !tbaa !23
  br label %630, !llvm.loop !88

654:                                              ; preds = %630
  %655 = load i32, ptr %17, align 4, !tbaa !23
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %17, align 4, !tbaa !23
  br label %657

657:                                              ; preds = %654, %616
  %658 = load i32, ptr %17, align 4, !tbaa !23
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %17, align 4, !tbaa !23
  br label %575, !llvm.loop !89

660:                                              ; preds = %575
  br label %661

661:                                              ; preds = %660, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %662

662:                                              ; preds = %661, %479
  %663 = call i64 @Abc_Clock()
  %664 = load i64, ptr %13, align 8, !tbaa !63
  %665 = sub nsw i64 %663, %664
  %666 = load ptr, ptr %4, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %666, i32 0, i32 25
  %668 = load i64, ptr %667, align 8, !tbaa !90
  %669 = add nsw i64 %668, %665
  store i64 %669, ptr %667, align 8, !tbaa !90
  %670 = load ptr, ptr %4, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !24
  %673 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4, !tbaa !77
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %662
  br label %677

677:                                              ; preds = %676, %662
  %678 = load ptr, ptr %4, align 8, !tbaa !3
  %679 = load ptr, ptr %6, align 8, !tbaa !28
  %680 = load ptr, ptr %4, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %680, i32 0, i32 18
  %682 = load i32, ptr %681, align 4, !tbaa !45
  call void @Intb_ManProofSet(ptr noundef %678, ptr noundef %679, i32 noundef %682)
  %683 = load ptr, ptr %4, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %683, i32 0, i32 18
  %685 = load i32, ptr %684, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %685
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %8, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Intb_ManAigRead(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %14, ptr %15, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = call ptr @Aig_And(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %14, ptr %15, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigMux0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = call ptr @Aig_Mux(ptr noundef %11, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %21, ptr %22, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigMux1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = call ptr @Aig_Mux(ptr noundef %11, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %21, ptr %22, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 16777215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %18

18:                                               ; preds = %16, %2
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 16777215
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = call i32 @lit_var(i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !23
  br label %19, !llvm.loop !95

53:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 16777215
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %7, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = call i32 @lit_neg(i32 noundef %69)
  %71 = call i32 @Intb_ManEnqueue(ptr noundef %63, i32 noundef %70, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !23
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !23
  br label %54, !llvm.loop !96

78:                                               ; preds = %54
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = call ptr @Intb_ManPropagate(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !28
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 3
  %92 = and i32 %91, 16777215
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 16777215
  %98 = icmp sge i32 %92, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %7, align 4, !tbaa !23
  %102 = load ptr, ptr %6, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 16777215
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %100
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr %9, align 4, !tbaa !23
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 16777215
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %7, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %9, align 4, !tbaa !23
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = icmp eq i32 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  br label %136

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !23
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !23
  br label %109, !llvm.loop !98

136:                                              ; preds = %131, %109
  %137 = load i32, ptr %9, align 4, !tbaa !23
  %138 = load ptr, ptr %5, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 3
  %142 = and i32 %141, 16777215
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %149

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !23
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !23
  br label %100, !llvm.loop !99

149:                                              ; preds = %144, %100
  %150 = load i32, ptr %7, align 4, !tbaa !23
  %151 = load ptr, ptr %6, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 16777215
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !97
  call void @Intb_ManCancelUntil(ptr noundef %158, i32 noundef %161)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %163

162:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %227 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %87
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !28
  %169 = load ptr, ptr %5, align 8, !tbaa !28
  %170 = call i32 @Intb_ManProofTraceOne(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !97
  call void @Intb_ManCancelUntil(ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 3
  %179 = and i32 %178, 16777215
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %194

181:                                              ; preds = %166
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !28
  %184 = load ptr, ptr %5, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !23
  call void @Intb_ManWatchClause(ptr noundef %182, ptr noundef %183, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !28
  %190 = load ptr, ptr %5, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !23
  call void @Intb_ManWatchClause(ptr noundef %188, ptr noundef %189, i32 noundef %193)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

194:                                              ; preds = %166
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !23
  %200 = load ptr, ptr %5, align 8, !tbaa !28
  %201 = call i32 @Intb_ManEnqueue(ptr noundef %195, i32 noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

204:                                              ; preds = %194
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4, !tbaa !97
  %209 = call ptr @Intb_ManPropagate(ptr noundef %205, i32 noundef %208)
  store ptr %209, ptr %6, align 8, !tbaa !28
  %210 = load ptr, ptr %6, align 8, !tbaa !28
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !28
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %220 = call i32 @Intb_ManProofTraceOne(ptr noundef %213, ptr noundef %214, ptr noundef %219)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

221:                                              ; preds = %204
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !64
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %225, i32 0, i32 7
  store i32 %224, ptr %226, align 4, !tbaa !97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

227:                                              ; preds = %221, %212, %203, %181, %163, %86, %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Intb_ManEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call i32 @lit_var(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load i32, ptr %8, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %39, ptr %45, align 8, !tbaa !28
  %46 = load i32, ptr %6, align 4, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !64
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %46, ptr %55, align 4, !tbaa !23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManCancelUntil(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %23, ptr %5, align 4, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !23
  br label %12, !llvm.loop !101

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4, !tbaa !23
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = call i32 @lit_neg(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !68
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = call i32 @lit_neg(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %24, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %6, align 4, !tbaa !23
  %41 = call i32 @lit_neg(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %36, ptr %43, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Intb_ManProcessRoots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %4, align 8, !tbaa !28
  br label %12, !llvm.loop !102

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %23, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %4, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %96, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i1 [ false, %30 ], [ %39, %33 ]
  br i1 %41, label %42, label %100

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !23
  call void @Intb_ManWatchClause(ptr noundef %50, ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !23
  call void @Intb_ManWatchClause(ptr noundef %56, ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %49, %42
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 16777215
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %96

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = call i32 @Intb_ManEnqueue(ptr noundef %71, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !28
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = call i32 @Intb_ManProofTraceOne(ptr noundef %80, ptr noundef %81, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !103
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %94

94:                                               ; preds = %92, %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  store ptr %99, ptr %4, align 8, !tbaa !28
  br label %30, !llvm.loop !104

100:                                              ; preds = %40
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call ptr @Intb_ManPropagate(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %4, align 8, !tbaa !28
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %113 = call i32 @Intb_ManProofTraceOne(ptr noundef %106, ptr noundef %107, ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !103
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %120

120:                                              ; preds = %118, %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

121:                                              ; preds = %100
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !64
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %125, i32 0, i32 7
  store i32 %124, ptr %126, align 4, !tbaa !97
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %121, %120, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Intb_ManPrepareInter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %3, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %100, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi i1 [ false, %12 ], [ %21, %15 ]
  br i1 %23, label %24, label %104

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = call ptr @Intb_ManAigRead(ptr noundef %32, ptr noundef %33)
  call void @Intb_ManAigFill(ptr noundef %31, ptr noundef %34)
  br label %100

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = call ptr @Intb_ManAigRead(ptr noundef %37, ptr noundef %38)
  call void @Intb_ManAigClear(ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %96, %35
  %41 = load i32, ptr %6, align 4, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 16777215
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %99

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = call i32 @lit_var(i32 noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !23
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load i32, ptr %4, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %48
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i32, ptr %4, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = sub nsw i32 0, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !23
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %6, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = call i32 @lit_sign(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !28
  %86 = call ptr @Intb_ManAigRead(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %5, align 4, !tbaa !23
  call void @Intb_ManAigOrNotVar(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  br label %94

88:                                               ; preds = %64
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !28
  %92 = call ptr @Intb_ManAigRead(ptr noundef %90, ptr noundef %91)
  %93 = load i32, ptr %5, align 4, !tbaa !23
  call void @Intb_ManAigOrVar(ptr noundef %89, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94, %48
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !23
  br label %40, !llvm.loop !105

99:                                               ; preds = %40
  br label %100

100:                                              ; preds = %99, %30
  %101 = load ptr, ptr %3, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  store ptr %103, ptr %3, align 8, !tbaa !28
  br label %12, !llvm.loop !106

104:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigFill(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %8, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigClear(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call ptr @Aig_ManConst0(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %8, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigOrNotVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Aig_Not(ptr noundef %16)
  %18 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %18, ptr %19, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intb_ManAigOrVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %17, ptr %18, align 8, !tbaa !92
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %6, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !103
  %21 = load ptr, ptr %7, align 8, !tbaa !108
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !37
  %24 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %24, ptr %9, align 8, !tbaa !109
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %25, i32 0, i32 14
  store ptr %24, ptr %26, align 8, !tbaa !94
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = call ptr @Aig_IthVar(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Intb_ManResize(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Intb_ManPrepareInter(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %44, i32 0, i32 20
  store ptr %43, ptr %45, align 8, !tbaa !72
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %46, i32 0, i32 18
  store i32 0, ptr %47, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %42, %4
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  store ptr %53, ptr %11, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %69, %48
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i1 [ false, %54 ], [ %63, %57 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Intb_ManProofWriteOne(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %72, ptr %11, align 8, !tbaa !28
  br label %54, !llvm.loop !110

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @Intb_ManProcessRoots(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  store ptr %82, ptr %11, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %101, %77
  %84 = load ptr, ptr %11, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !28
  %97 = call i32 @Intb_ManProofRecordOne(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %105

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %93
  %102 = load ptr, ptr %11, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  store ptr %104, ptr %11, align 8, !tbaa !28
  br label %83, !llvm.loop !111

105:                                              ; preds = %99, %83
  br label %106

106:                                              ; preds = %105, %73
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !21
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = call i32 @fclose(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %116, i32 0, i32 20
  store ptr null, ptr %117, align 8, !tbaa !72
  br label %118

118:                                              ; preds = %111, %106
  %119 = load i32, ptr %8, align 4, !tbaa !23
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %185

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !39
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !112
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !112
  %142 = sub nsw i32 %136, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !112
  %154 = sub nsw i32 %148, %153
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !54
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !112
  %167 = sub nsw i32 %161, %166
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %156, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = call i32 @Sto_ManMemoryReport(ptr noundef %172)
  %174 = sitofp i32 %173 to double
  %175 = fmul double 1.000000e+00, %174
  %176 = fdiv double %175, 0x4130000000000000
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %126, i32 noundef %131, i32 noundef %142, i32 noundef %145, double noundef %169, double noundef %176)
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %13, align 8, !tbaa !63
  %180 = sub nsw i64 %178, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %181, i32 0, i32 26
  %183 = load i64, ptr %182, align 8, !tbaa !113
  %184 = add nsw i64 %183, %180
  store i64 %184, ptr %182, align 8, !tbaa !113
  br label %185

185:                                              ; preds = %121, %118
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %192 = call ptr @Intb_ManAigRead(ptr noundef %186, ptr noundef %191)
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  store ptr %193, ptr %10, align 8, !tbaa !92
  %194 = load ptr, ptr %9, align 8, !tbaa !109
  %195 = load ptr, ptr %10, align 8, !tbaa !92
  %196 = call ptr @Aig_ObjCreateCo(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %9, align 8, !tbaa !109
  %198 = call i32 @Aig_ManCleanup(ptr noundef %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %199, i32 0, i32 14
  store ptr null, ptr %200, align 8, !tbaa !94
  %201 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %201
}

declare ptr @Aig_ManStart(i32 noundef) #7

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

declare i32 @Sto_ManMemoryReport(ptr noundef) #7

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #7

declare i32 @Aig_ManCleanup(ptr noundef) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %15, ptr %7, align 8, !tbaa !109
  %16 = load ptr, ptr %7, align 8, !tbaa !109
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %11, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %121, %3
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i1 [ false, %21 ], [ %30, %24 ]
  br i1 %32, label %33, label %125

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !23
  %35 = load ptr, ptr %11, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %34, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %121

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !109
  %44 = call ptr @Aig_ManConst0(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %113, %42
  %46 = load i32, ptr %14, align 4, !tbaa !23
  %47 = load ptr, ptr %11, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %116

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %14, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = call i32 @lit_var(i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %12, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load i32, ptr %12, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !23
  %79 = load ptr, ptr %7, align 8, !tbaa !109
  %80 = load i32, ptr %13, align 4, !tbaa !23
  %81 = call ptr @Aig_IthVar(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %14, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = call i32 @lit_sign(i32 noundef %87)
  %89 = call ptr @Aig_NotCond(ptr noundef %81, i32 noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !92
  br label %108

90:                                               ; preds = %53
  %91 = load ptr, ptr %7, align 8, !tbaa !109
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Intb_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %12, align 4, !tbaa !23
  %98 = add nsw i32 %96, %97
  %99 = call ptr @Aig_IthVar(ptr noundef %91, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %14, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = call i32 @lit_sign(i32 noundef %105)
  %107 = call ptr @Aig_NotCond(ptr noundef %99, i32 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !92
  br label %108

108:                                              ; preds = %90, %69
  %109 = load ptr, ptr %7, align 8, !tbaa !109
  %110 = load ptr, ptr %9, align 8, !tbaa !92
  %111 = load ptr, ptr %10, align 8, !tbaa !92
  %112 = call ptr @Aig_Or(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !92
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %14, align 4, !tbaa !23
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !23
  br label %45, !llvm.loop !115

116:                                              ; preds = %45
  %117 = load ptr, ptr %7, align 8, !tbaa !109
  %118 = load ptr, ptr %8, align 8, !tbaa !92
  %119 = load ptr, ptr %9, align 8, !tbaa !92
  %120 = call ptr @Aig_And(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !92
  br label %121

121:                                              ; preds = %116, %41
  %122 = load ptr, ptr %11, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  store ptr %124, ptr %11, align 8, !tbaa !28
  br label %21, !llvm.loop !116

125:                                              ; preds = %31
  %126 = load ptr, ptr %7, align 8, !tbaa !109
  %127 = load ptr, ptr %8, align 8, !tbaa !92
  %128 = call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !63
  %18 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Intb_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 148}
!9 = !{!"Intb_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !13, i64 96, !17, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !18, i64 128, !13, i64 136, !12, i64 144, !12, i64 148, !19, i64 152, !19, i64 160, !19, i64 168}
!10 = !{!"p1 _ZTS10Sto_Man_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p2 _ZTS10Sto_Cls_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!9, !13, i64 136}
!21 = !{!9, !12, i64 24}
!22 = !{!9, !12, i64 20}
!23 = !{!12, !12, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"Sto_Man_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !12, i64 40, !12, i64 44, !14, i64 48}
!27 = !{!"p1 _ZTS10Sto_Cls_t_", !5, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!9, !13, i64 96}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !27, i64 0}
!33 = !{!"Sto_Cls_t_", !27, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !6, i64 32}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!9, !11, i64 8}
!38 = distinct !{!38, !31}
!39 = !{!26, !12, i64 0}
!40 = distinct !{!40, !31}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !12, i64 4}
!43 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!44 = !{!43, !13, i64 8}
!45 = !{!9, !12, i64 116}
!46 = !{!9, !12, i64 28}
!47 = distinct !{!47, !31}
!48 = !{!9, !13, i64 48}
!49 = !{!9, !13, i64 56}
!50 = !{!9, !14, i64 64}
!51 = !{!9, !15, i64 72}
!52 = !{!9, !15, i64 80}
!53 = !{!9, !12, i64 32}
!54 = !{!26, !12, i64 8}
!55 = distinct !{!55, !31}
!56 = !{!9, !13, i64 120}
!57 = !{!9, !12, i64 112}
!58 = !{!9, !17, i64 104}
!59 = !{!33, !12, i64 24}
!60 = distinct !{!60, !31}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !31}
!63 = !{!19, !19, i64 0}
!64 = !{!9, !12, i64 40}
!65 = !{!9, !19, i64 152}
!66 = distinct !{!66, !31}
!67 = !{!15, !15, i64 0}
!68 = !{!33, !27, i64 8}
!69 = !{!33, !27, i64 16}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!9, !18, i64 128}
!73 = distinct !{!73, !31}
!74 = !{!9, !12, i64 144}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !31}
!77 = !{!26, !12, i64 12}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = !{!9, !19, i64 160}
!91 = !{!17, !17, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!94 = !{!9, !16, i64 88}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = !{!9, !12, i64 36}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = !{!26, !27, i64 32}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = !{!9, !12, i64 16}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = !{!10, !10, i64 0}
!108 = !{!5, !5, i64 0}
!109 = !{!16, !16, i64 0}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = !{!26, !12, i64 4}
!113 = !{!9, !19, i64 168}
!114 = !{!26, !27, i64 24}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = !{!118, !93, i64 48}
!118 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40, !93, i64 48, !120, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !17, i64 160, !12, i64 168, !13, i64 176, !12, i64 184, !121, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !17, i64 248, !17, i64 256, !12, i64 264, !122, i64 272, !11, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !119, i64 384, !11, i64 392, !11, i64 400, !123, i64 408, !119, i64 416, !16, i64 424, !119, i64 432, !12, i64 440, !11, i64 448, !121, i64 456, !11, i64 464, !11, i64 472, !12, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !119, i64 512, !119, i64 520}
!119 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!120 = !{!"Aig_Obj_t_", !6, i64 0, !93, i64 8, !93, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!121 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!122 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!123 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!124 = !{!125, !19, i64 0}
!125 = !{!"timespec", !19, i64 0, !19, i64 8}
!126 = !{!125, !19, i64 8}
