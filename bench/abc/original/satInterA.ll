target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inta_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sto_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.Sto_Cls_t_ = type { ptr, ptr, ptr, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.11 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Error: Empty clause is attempted.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Found root level conflict!\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Inta_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 168) #11
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 168, i1 false)
  %4 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %5, i32 0, i32 21
  store ptr %4, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %9, i32 0, i32 3
  store i32 1, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Inta_ManGlobalVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -100000000, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %58, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !32
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
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %62

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 16777215
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = call i32 @lit_var(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  store i32 1, ptr %53, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !22
  br label %33, !llvm.loop !34

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  store ptr %61, ptr %3, align 8, !tbaa !32
  br label %13, !llvm.loop !38

62:                                               ; preds = %31, %23
  store i32 0, ptr %6, align 4, !tbaa !22
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  store ptr %67, ptr %3, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %127, %62
  %69 = load ptr, ptr %3, align 8, !tbaa !32
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !32
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
  %81 = load ptr, ptr %3, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %127

87:                                               ; preds = %80
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %123, %87
  %89 = load i32, ptr %7, align 4, !tbaa !22
  %90 = load ptr, ptr %3, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 16777215
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %7, align 4, !tbaa !22
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = call i32 @lit_var(i32 noundef %102)
  store i32 %103, ptr %5, align 4, !tbaa !22
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = load i32, ptr %5, align 4, !tbaa !22
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %96
  %113 = load i32, ptr %6, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !22
  %115 = load i32, ptr %4, align 4, !tbaa !22
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = load i32, ptr %5, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %115, ptr %121, align 4, !tbaa !22
  br label %122

122:                                              ; preds = %112, %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !22
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !22
  br label %88, !llvm.loop !39

126:                                              ; preds = %88
  br label %127

127:                                              ; preds = %126, %86
  %128 = load ptr, ptr %3, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  store ptr %130, ptr %3, align 8, !tbaa !32
  br label %68, !llvm.loop !40

131:                                              ; preds = %78
  store i32 0, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %7, align 4, !tbaa !22
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = load i32, ptr %7, align 4, !tbaa !22
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %5, align 4, !tbaa !22
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = load i32, ptr %6, align 4, !tbaa !22
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !22
  %150 = add nsw i32 1, %148
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load i32, ptr %5, align 4, !tbaa !22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %151, ptr %157, align 4, !tbaa !22
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4, !tbaa !22
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !22
  br label %132, !llvm.loop !42

161:                                              ; preds = %145
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %162

162:                                              ; preds = %171, %161
  %163 = load i32, ptr %7, align 4, !tbaa !22
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !43
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !22
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !22
  br label %162, !llvm.loop !44

174:                                              ; preds = %162
  %175 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Inta_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %191

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 4, !tbaa !46
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %33, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !46
  br label %23, !llvm.loop !47

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call ptr @realloc(ptr noundef %46, i64 noundef %51) #12
  br label %60

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #11
  br label %60

60:                                               ; preds = %53, %43
  %61 = phi ptr [ %52, %43 ], [ %59, %53 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = call ptr @realloc(ptr noundef %71, i64 noundef %76) #12
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #11
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi ptr [ %77, %68 ], [ %84, %78 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8, !tbaa !49
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = sext i32 %99 to i64
  %101 = mul i64 1, %100
  %102 = call ptr @realloc(ptr noundef %96, i64 noundef %101) #12
  br label %110

103:                                              ; preds = %85
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = mul i64 1, %107
  %109 = call noalias ptr @malloc(i64 noundef %108) #11
  br label %110

110:                                              ; preds = %103, %93
  %111 = phi ptr [ %102, %93 ], [ %109, %103 ]
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %112, i32 0, i32 11
  store ptr %111, ptr %113, align 8, !tbaa !50
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call ptr @realloc(ptr noundef %121, i64 noundef %126) #12
  br label %135

128:                                              ; preds = %110
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = call noalias ptr @malloc(i64 noundef %133) #11
  br label %135

135:                                              ; preds = %128, %118
  %136 = phi ptr [ %127, %118 ], [ %134, %128 ]
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %137, i32 0, i32 15
  store ptr %136, ptr %138, align 8, !tbaa !33
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = sext i32 %149 to i64
  %151 = mul i64 8, %150
  %152 = call ptr @realloc(ptr noundef %146, i64 noundef %151) #12
  br label %160

153:                                              ; preds = %135
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !46
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #11
  br label %160

160:                                              ; preds = %153, %143
  %161 = phi ptr [ %152, %143 ], [ %159, %153 ]
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %162, i32 0, i32 12
  store ptr %161, ptr %163, align 8, !tbaa !51
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = mul nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = call ptr @realloc(ptr noundef %171, i64 noundef %177) #12
  br label %187

179:                                              ; preds = %160
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !46
  %183 = mul nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = mul i64 8, %184
  %186 = call noalias ptr @malloc(i64 noundef %185) #11
  br label %187

187:                                              ; preds = %179, %168
  %188 = phi ptr [ %178, %168 ], [ %186, %179 ]
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %189, i32 0, i32 13
  store ptr %188, ptr %190, align 8, !tbaa !52
  br label %191

191:                                              ; preds = %187, %1
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !43
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 -1, i64 %201, i1 false)
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !43
  %210 = sext i32 %209 to i64
  %211 = mul i64 1, %210
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %211, i1 false)
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !43
  %220 = sext i32 %219 to i64
  %221 = mul i64 4, %220
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %221, i1 false)
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !43
  %230 = sext i32 %229 to i64
  %231 = mul i64 8, %230
  call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 %231, i1 false)
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !43
  %240 = sext i32 %239 to i64
  %241 = mul i64 8, %240
  %242 = mul i64 %241, 2
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %242, i1 false)
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = call i32 @Inta_ManGlobalVars(ptr noundef %243)
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !53
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !54
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %304

254:                                              ; preds = %191
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8, !tbaa !53
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %260, i32 0, i32 6
  store i32 1, ptr %261, align 8, !tbaa !53
  br label %262

262:                                              ; preds = %259, %254
  br label %263

263:                                              ; preds = %273, %262
  %264 = load ptr, ptr %2, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !54
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %263
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !53
  %277 = mul nsw i32 %276, 2
  store i32 %277, ptr %275, align 8, !tbaa !53
  br label %263, !llvm.loop !55

278:                                              ; preds = %263
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !53
  %290 = sext i32 %289 to i64
  %291 = mul i64 4, %290
  %292 = call ptr @realloc(ptr noundef %286, i64 noundef %291) #12
  br label %300

293:                                              ; preds = %278
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !53
  %297 = sext i32 %296 to i64
  %298 = mul i64 4, %297
  %299 = call noalias ptr @malloc(i64 noundef %298) #11
  br label %300

300:                                              ; preds = %293, %283
  %301 = phi ptr [ %292, %283 ], [ %299, %293 ]
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %302, i32 0, i32 19
  store ptr %301, ptr %303, align 8, !tbaa !56
  br label %304

304:                                              ; preds = %300, %191
  %305 = load ptr, ptr %2, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8, !tbaa !56
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !54
  %313 = sext i32 %312 to i64
  %314 = mul i64 4, %313
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %314, i1 false)
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %315, i32 0, i32 17
  %317 = load i32, ptr %316, align 8, !tbaa !57
  %318 = load ptr, ptr %2, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !54
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %357

324:                                              ; preds = %304
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !54
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %330, i32 0, i32 17
  store i32 %329, ptr %331, align 8, !tbaa !57
  %332 = load ptr, ptr %2, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %332, i32 0, i32 16
  %334 = load ptr, ptr %333, align 8, !tbaa !58
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %324
  %337 = load ptr, ptr %2, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %340 = load ptr, ptr %2, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %340, i32 0, i32 17
  %342 = load i32, ptr %341, align 8, !tbaa !57
  %343 = sext i32 %342 to i64
  %344 = mul i64 8, %343
  %345 = call ptr @realloc(ptr noundef %339, i64 noundef %344) #12
  br label %353

346:                                              ; preds = %324
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 8, !tbaa !57
  %350 = sext i32 %349 to i64
  %351 = mul i64 8, %350
  %352 = call noalias ptr @malloc(i64 noundef %351) #11
  br label %353

353:                                              ; preds = %346, %336
  %354 = phi ptr [ %345, %336 ], [ %352, %346 ]
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %355, i32 0, i32 16
  store ptr %354, ptr %356, align 8, !tbaa !58
  br label %357

357:                                              ; preds = %353, %304
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %358, i32 0, i32 16
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %361 = load ptr, ptr %2, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !28
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
define void @Inta_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %11, i32 0, i32 16
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8, !tbaa !56
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %35, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !48
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %47, i32 0, i32 10
  store ptr null, ptr %48, align 8, !tbaa !49
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %59, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !50
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8, !tbaa !33
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %83, i32 0, i32 12
  store ptr null, ptr %84, align 8, !tbaa !51
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  call void @free(ptr noundef %94) #10
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %95, i32 0, i32 13
  store ptr null, ptr %96, align 8, !tbaa !52
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %105) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %104
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Inta_ManPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i32 @Inta_ManProofGet(ptr noundef %9, ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 16777215
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !22
  br label %13, !llvm.loop !60

32:                                               ; preds = %13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Inta_ManProofGet(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Inta_ManPrintResolvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !22
  br label %6, !llvm.loop !61

23:                                               ; preds = %15
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Inta_ManPrintInterOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Inta_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %11, ptr %7, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = call ptr @Inta_ManPropagateOne(ptr noundef %19, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %8, align 8, !tbaa !62
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %34, i32 0, i32 22
  %36 = load i64, ptr %35, align 8, !tbaa !64
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !64
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !22
  br label %12, !llvm.loop !65

43:                                               ; preds = %12
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %8, align 8, !tbaa !62
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %47, i32 0, i32 22
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Inta_ManPropagateOne(ptr noundef %0, i32 noundef %1) #4 {
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
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call i32 @lit_neg(i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !66
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %7, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %164, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %167

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  store i32 %41, ptr %44, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 1
  store i32 %45, ptr %48, align 4, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  store ptr %51, ptr %8, align 8, !tbaa !32
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !67
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %37, %30
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = call i32 @lit_var(i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = icmp eq i32 %64, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %78, i32 0, i32 2
  store ptr %79, ptr %6, align 8, !tbaa !66
  br label %164

80:                                               ; preds = %60
  store i32 2, ptr %10, align 4, !tbaa !22
  br label %81

81:                                               ; preds = %138, %80
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 16777215
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %10, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = call i32 @lit_neg(i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %10, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = call i32 @lit_var(i32 noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %99, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = icmp eq i32 %96, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  br label %138

112:                                              ; preds = %89
  %113 = load ptr, ptr %7, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %10, align 4, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 1
  store i32 %118, ptr %121, align 4, !tbaa !22
  %122 = load i32, ptr %9, align 4, !tbaa !22
  %123 = load ptr, ptr %7, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %10, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !22
  %128 = load ptr, ptr %7, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %130, ptr %131, align 8, !tbaa !32
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = load ptr, ptr %7, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !22
  call void @Inta_ManWatchClause(ptr noundef %132, ptr noundef %133, i32 noundef %137)
  br label %141

138:                                              ; preds = %111
  %139 = load i32, ptr %10, align 4, !tbaa !22
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !22
  br label %81, !llvm.loop !69

141:                                              ; preds = %112, %81
  %142 = load i32, ptr %10, align 4, !tbaa !22
  %143 = load ptr, ptr %7, align 8, !tbaa !32
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
  %152 = load ptr, ptr %7, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !22
  %156 = load ptr, ptr %7, align 8, !tbaa !32
  %157 = call i32 @Inta_ManEnqueue(ptr noundef %151, i32 noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %160, i32 0, i32 2
  store ptr %161, ptr %6, align 8, !tbaa !66
  br label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

164:                                              ; preds = %159, %149, %77
  %165 = load ptr, ptr %6, align 8, !tbaa !66
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  store ptr %166, ptr %7, align 8, !tbaa !32
  br label %27, !llvm.loop !70

167:                                              ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define void @Inta_ManProofWriteOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !45
  call void @Inta_ManProofSet(ptr noundef %6, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i32 @Inta_ManProofGet(ptr noundef %20, ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %22) #10
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 16777215
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = call i32 @lit_print(i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %42) #10
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !22
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !22
  br label %24, !llvm.loop !72

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManProofSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !22
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !22
  %13 = call i32 @lit_var(i32 noundef %12)
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Inta_ManProofTraceOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %13, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %28)
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %47, %25
  %30 = load i32, ptr %8, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %46)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !22
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !22
  br label %29, !llvm.loop !73

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %3
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 16777215
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %9, align 4, !tbaa !22
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = call i32 @lit_var(i32 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !74
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !22
  br label %52, !llvm.loop !75

76:                                               ; preds = %52
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = call ptr @Inta_ManAigRead(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = call ptr @Inta_ManAigRead(ptr noundef %88, ptr noundef %89)
  call void @Inta_ManAigCopy(ptr noundef %84, ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %76
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = call i32 @Inta_ManProofGet(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !22
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !63
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !22
  br label %99

99:                                               ; preds = %367, %91
  %100 = load i32, ptr %8, align 4, !tbaa !22
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %370

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load i32, ptr %8, align 4, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = call i32 @lit_var(i32 noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !22
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = load i32, ptr %10, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !74
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %102
  br label %367

120:                                              ; preds = %102
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load i32, ptr %10, align 4, !tbaa !22
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !74
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = load i32, ptr %10, align 4, !tbaa !22
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  store ptr %133, ptr %7, align 8, !tbaa !32
  %134 = load ptr, ptr %7, align 8, !tbaa !32
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  br label %367

137:                                              ; preds = %120
  store i32 1, ptr %9, align 4, !tbaa !22
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, ptr %9, align 4, !tbaa !22
  %140 = load ptr, ptr %7, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 3
  %144 = and i32 %143, 16777215
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = load ptr, ptr %7, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %9, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = call i32 @lit_var(i32 noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  store i8 1, ptr %158, align 1, !tbaa !74
  br label %159

159:                                              ; preds = %146
  %160 = load i32, ptr %9, align 4, !tbaa !22
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !22
  br label %138, !llvm.loop !77

162:                                              ; preds = %138
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !45
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = load i32, ptr %11, align 4, !tbaa !22
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !32
  %181 = call i32 @Inta_ManProofGet(ptr noundef %179, ptr noundef %180)
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.8, i32 noundef %177, i32 noundef %178, i32 noundef %181) #10
  br label %183

183:                                              ; preds = %171, %162
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 4, !tbaa !45
  store i32 %186, ptr %11, align 4, !tbaa !22
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !76
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %219

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = load i32, ptr %10, align 4, !tbaa !22
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %6, align 8, !tbaa !32
  %206 = call ptr @Inta_ManAigRead(ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = load ptr, ptr %7, align 8, !tbaa !32
  %209 = call ptr @Inta_ManAigRead(ptr noundef %207, ptr noundef %208)
  call void @Inta_ManAigOr(ptr noundef %203, ptr noundef %206, ptr noundef %209)
  br label %218

210:                                              ; preds = %193
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !32
  %214 = call ptr @Inta_ManAigRead(ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %7, align 8, !tbaa !32
  %217 = call ptr @Inta_ManAigRead(ptr noundef %215, ptr noundef %216)
  call void @Inta_ManAigAnd(ptr noundef %211, ptr noundef %214, ptr noundef %217)
  br label %218

218:                                              ; preds = %210, %202
  br label %219

219:                                              ; preds = %218, %183
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %366

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !22
  %225 = load i32, ptr %12, align 4, !tbaa !22
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %228, i32 0, i32 21
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  call void @Inta_ManPrintResolvent(ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %224
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %232

232:                                              ; preds = %254, %231
  %233 = load i32, ptr %14, align 4, !tbaa !22
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8, !tbaa !8
  %243 = load i32, ptr %14, align 4, !tbaa !22
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %16, align 4, !tbaa !22
  br label %245

245:                                              ; preds = %239, %232
  %246 = phi i1 [ false, %232 ], [ true, %239 ]
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = load i32, ptr %16, align 4, !tbaa !22
  %249 = call i32 @lit_var(i32 noundef %248)
  %250 = load i32, ptr %10, align 4, !tbaa !22
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4, !tbaa !22
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !22
  br label %232, !llvm.loop !78

257:                                              ; preds = %252, %245
  %258 = load i32, ptr %14, align 4, !tbaa !22
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %259, i32 0, i32 21
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = call i32 @Vec_IntSize(ptr noundef %261)
  %263 = icmp eq i32 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !59
  %268 = load i32, ptr %10, align 4, !tbaa !22
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %267, i32 noundef %268)
  br label %270

270:                                              ; preds = %264, %257
  %271 = load i32, ptr %16, align 4, !tbaa !22
  %272 = load ptr, ptr %7, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds [0 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8, !tbaa !22
  %276 = call i32 @lit_neg(i32 noundef %275)
  %277 = icmp ne i32 %271, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !59
  %282 = load i32, ptr %10, align 4, !tbaa !22
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %281, i32 noundef %282)
  br label %284

284:                                              ; preds = %278, %270
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  %288 = load i32, ptr %16, align 4, !tbaa !22
  %289 = call i32 @Vec_IntRemove(ptr noundef %287, i32 noundef %288)
  store i32 1, ptr %15, align 4, !tbaa !22
  br label %290

290:                                              ; preds = %362, %284
  %291 = load i32, ptr %15, align 4, !tbaa !22
  %292 = load ptr, ptr %7, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 3
  %296 = and i32 %295, 16777215
  %297 = icmp slt i32 %291, %296
  br i1 %297, label %298, label %365

298:                                              ; preds = %290
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %299

299:                                              ; preds = %327, %298
  %300 = load i32, ptr %14, align 4, !tbaa !22
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %307, i32 0, i32 21
  %309 = load ptr, ptr %308, align 8, !tbaa !8
  %310 = load i32, ptr %14, align 4, !tbaa !22
  %311 = call i32 @Vec_IntEntry(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %16, align 4, !tbaa !22
  br label %312

312:                                              ; preds = %306, %299
  %313 = phi i1 [ false, %299 ], [ true, %306 ]
  br i1 %313, label %314, label %330

314:                                              ; preds = %312
  %315 = load i32, ptr %16, align 4, !tbaa !22
  %316 = call i32 @lit_var(i32 noundef %315)
  %317 = load ptr, ptr %7, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %15, align 4, !tbaa !22
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [0 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = call i32 @lit_var(i32 noundef %322)
  %324 = icmp eq i32 %316, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  br label %330

326:                                              ; preds = %314
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %14, align 4, !tbaa !22
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %14, align 4, !tbaa !22
  br label %299, !llvm.loop !79

330:                                              ; preds = %325, %312
  %331 = load i32, ptr %14, align 4, !tbaa !22
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %332, i32 0, i32 21
  %334 = load ptr, ptr %333, align 8, !tbaa !8
  %335 = call i32 @Vec_IntSize(ptr noundef %334)
  %336 = icmp eq i32 %331, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %330
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %338, i32 0, i32 21
  %340 = load ptr, ptr %339, align 8, !tbaa !8
  %341 = load ptr, ptr %7, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %15, align 4, !tbaa !22
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %340, i32 noundef %346)
  br label %362

347:                                              ; preds = %330
  %348 = load i32, ptr %16, align 4, !tbaa !22
  %349 = load ptr, ptr %7, align 8, !tbaa !32
  %350 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %15, align 4, !tbaa !22
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [0 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = icmp eq i32 %348, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  br label %362

357:                                              ; preds = %347
  %358 = load ptr, ptr %6, align 8, !tbaa !32
  %359 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !59
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %360)
  br label %362

362:                                              ; preds = %357, %356, %337
  %363 = load i32, ptr %15, align 4, !tbaa !22
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %15, align 4, !tbaa !22
  br label %290, !llvm.loop !80

365:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %366

366:                                              ; preds = %365, %219
  br label %367

367:                                              ; preds = %366, %136, %119
  %368 = load i32, ptr %8, align 4, !tbaa !22
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %8, align 4, !tbaa !22
  br label %99, !llvm.loop !81

370:                                              ; preds = %99
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !21
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %556

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -1, ptr %19, align 4, !tbaa !22
  %376 = load i32, ptr %12, align 4, !tbaa !22
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8, !tbaa !8
  call void @Inta_ManPrintResolvent(ptr noundef %381)
  br label %382

382:                                              ; preds = %378, %375
  store i32 0, ptr %17, align 4, !tbaa !22
  br label %383

383:                                              ; preds = %431, %382
  %384 = load i32, ptr %17, align 4, !tbaa !22
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %385, i32 0, i32 21
  %387 = load ptr, ptr %386, align 8, !tbaa !8
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %383
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %391, i32 0, i32 21
  %393 = load ptr, ptr %392, align 8, !tbaa !8
  %394 = load i32, ptr %17, align 4, !tbaa !22
  %395 = call i32 @Vec_IntEntry(ptr noundef %393, i32 noundef %394)
  store i32 %395, ptr %19, align 4, !tbaa !22
  br label %396

396:                                              ; preds = %390, %383
  %397 = phi i1 [ false, %383 ], [ true, %390 ]
  br i1 %397, label %398, label %434

398:                                              ; preds = %396
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %399

399:                                              ; preds = %418, %398
  %400 = load i32, ptr %18, align 4, !tbaa !22
  %401 = load ptr, ptr %6, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 4
  %404 = lshr i32 %403, 3
  %405 = and i32 %404, 16777215
  %406 = icmp slt i32 %400, %405
  br i1 %406, label %407, label %421

407:                                              ; preds = %399
  %408 = load ptr, ptr %6, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %18, align 4, !tbaa !22
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !22
  %414 = load i32, ptr %19, align 4, !tbaa !22
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %407
  br label %421

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %18, align 4, !tbaa !22
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %18, align 4, !tbaa !22
  br label %399, !llvm.loop !82

421:                                              ; preds = %416, %399
  %422 = load i32, ptr %18, align 4, !tbaa !22
  %423 = load ptr, ptr %6, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 3
  %427 = and i32 %426, 16777215
  %428 = icmp slt i32 %422, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  br label %431

430:                                              ; preds = %421
  br label %434

431:                                              ; preds = %429
  %432 = load i32, ptr %17, align 4, !tbaa !22
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %17, align 4, !tbaa !22
  br label %383, !llvm.loop !83

434:                                              ; preds = %430, %396
  %435 = load i32, ptr %17, align 4, !tbaa !22
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %436, i32 0, i32 21
  %438 = load ptr, ptr %437, align 8, !tbaa !8
  %439 = call i32 @Vec_IntSize(ptr noundef %438)
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %453

441:                                              ; preds = %434
  %442 = load ptr, ptr %6, align 8, !tbaa !32
  %443 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8, !tbaa !59
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %444)
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Inta_ManPrintClause(ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %448, i32 0, i32 21
  %450 = load ptr, ptr %449, align 8, !tbaa !8
  call void @Inta_ManPrintResolvent(ptr noundef %450)
  %451 = load ptr, ptr %4, align 8, !tbaa !3
  %452 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Inta_ManPrintClause(ptr noundef %451, ptr noundef %452)
  br label %453

453:                                              ; preds = %441, %434
  %454 = load ptr, ptr %4, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %454, i32 0, i32 21
  %456 = load ptr, ptr %455, align 8, !tbaa !8
  %457 = call i32 @Vec_IntSize(ptr noundef %456)
  %458 = load ptr, ptr %6, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 4
  %461 = lshr i32 %460, 3
  %462 = and i32 %461, 16777215
  %463 = icmp ne i32 %457, %462
  br i1 %463, label %464, label %555

464:                                              ; preds = %453
  store i32 0, ptr %17, align 4, !tbaa !22
  br label %465

465:                                              ; preds = %551, %464
  %466 = load i32, ptr %17, align 4, !tbaa !22
  %467 = load ptr, ptr %6, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4
  %470 = lshr i32 %469, 3
  %471 = and i32 %470, 16777215
  %472 = icmp slt i32 %466, %471
  br i1 %472, label %473, label %554

473:                                              ; preds = %465
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %474

474:                                              ; preds = %500, %473
  %475 = load i32, ptr %18, align 4, !tbaa !22
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %476, i32 0, i32 21
  %478 = load ptr, ptr %477, align 8, !tbaa !8
  %479 = call i32 @Vec_IntSize(ptr noundef %478)
  %480 = icmp slt i32 %475, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %474
  %482 = load ptr, ptr %4, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %482, i32 0, i32 21
  %484 = load ptr, ptr %483, align 8, !tbaa !8
  %485 = load i32, ptr %18, align 4, !tbaa !22
  %486 = call i32 @Vec_IntEntry(ptr noundef %484, i32 noundef %485)
  store i32 %486, ptr %19, align 4, !tbaa !22
  br label %487

487:                                              ; preds = %481, %474
  %488 = phi i1 [ false, %474 ], [ true, %481 ]
  br i1 %488, label %489, label %503

489:                                              ; preds = %487
  %490 = load ptr, ptr %6, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %17, align 4, !tbaa !22
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [0 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !22
  %496 = load i32, ptr %19, align 4, !tbaa !22
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %489
  br label %503

499:                                              ; preds = %489
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %18, align 4, !tbaa !22
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %18, align 4, !tbaa !22
  br label %474, !llvm.loop !84

503:                                              ; preds = %498, %487
  %504 = load i32, ptr %18, align 4, !tbaa !22
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %505, i32 0, i32 21
  %507 = load ptr, ptr %506, align 8, !tbaa !8
  %508 = call i32 @Vec_IntSize(ptr noundef %507)
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %503
  br label %551

511:                                              ; preds = %503
  %512 = load ptr, ptr %6, align 8, !tbaa !32
  %513 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 4
  %515 = lshr i32 %514, 3
  %516 = and i32 %515, 16777215
  %517 = add i32 %516, -1
  %518 = load i32, ptr %513, align 4
  %519 = and i32 %517, 16777215
  %520 = shl i32 %519, 3
  %521 = and i32 %518, -134217721
  %522 = or i32 %521, %520
  store i32 %522, ptr %513, align 4
  %523 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %523, ptr %18, align 4, !tbaa !22
  br label %524

524:                                              ; preds = %545, %511
  %525 = load i32, ptr %18, align 4, !tbaa !22
  %526 = load ptr, ptr %6, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 3
  %530 = and i32 %529, 16777215
  %531 = icmp slt i32 %525, %530
  br i1 %531, label %532, label %548

532:                                              ; preds = %524
  %533 = load ptr, ptr %6, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %18, align 4, !tbaa !22
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x i32], ptr %534, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !22
  %540 = load ptr, ptr %6, align 8, !tbaa !32
  %541 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %540, i32 0, i32 5
  %542 = load i32, ptr %18, align 4, !tbaa !22
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [0 x i32], ptr %541, i64 0, i64 %543
  store i32 %539, ptr %544, align 4, !tbaa !22
  br label %545

545:                                              ; preds = %532
  %546 = load i32, ptr %18, align 4, !tbaa !22
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %18, align 4, !tbaa !22
  br label %524, !llvm.loop !85

548:                                              ; preds = %524
  %549 = load i32, ptr %17, align 4, !tbaa !22
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %17, align 4, !tbaa !22
  br label %551

551:                                              ; preds = %548, %510
  %552 = load i32, ptr %17, align 4, !tbaa !22
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %17, align 4, !tbaa !22
  br label %465, !llvm.loop !86

554:                                              ; preds = %465
  br label %555

555:                                              ; preds = %554, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %556

556:                                              ; preds = %555, %370
  %557 = call i64 @Abc_Clock()
  %558 = load i64, ptr %13, align 8, !tbaa !62
  %559 = sub nsw i64 %557, %558
  %560 = load ptr, ptr %4, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %560, i32 0, i32 23
  %562 = load i64, ptr %561, align 8, !tbaa !87
  %563 = add nsw i64 %562, %559
  store i64 %563, ptr %561, align 8, !tbaa !87
  %564 = load ptr, ptr %4, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !28
  %567 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !76
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %556
  %572 = load ptr, ptr %4, align 8, !tbaa !3
  %573 = load ptr, ptr %6, align 8, !tbaa !32
  %574 = load ptr, ptr %4, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %574, i32 0, i32 18
  %576 = load i32, ptr %575, align 4, !tbaa !45
  call void @Inta_ManProofSet(ptr noundef %572, ptr noundef %573, i32 noundef %576)
  %577 = load ptr, ptr %4, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %577, i32 0, i32 18
  %579 = load i32, ptr %578, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %579
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManAigCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %8, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Inta_ManAigRead(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManAigOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %14, ptr %15, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManAigAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = call ptr @Aig_And(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %14, ptr %15, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !92

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !22
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load i32, ptr %6, align 4, !tbaa !22
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !22
  br label %39, !llvm.loop !93

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Inta_ManProofRecordOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 16777215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %18

18:                                               ; preds = %16, %2
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 16777215
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = call i32 @lit_var(i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !22
  br label %19, !llvm.loop !94

53:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 16777215
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %7, align 4, !tbaa !22
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = call i32 @lit_neg(i32 noundef %69)
  %71 = call i32 @Inta_ManEnqueue(ptr noundef %63, i32 noundef %70, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !22
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !22
  br label %54, !llvm.loop !95

78:                                               ; preds = %54
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !96
  %83 = call ptr @Inta_ManPropagate(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 3
  %92 = and i32 %91, 16777215
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 16777215
  %98 = icmp sge i32 %92, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %7, align 4, !tbaa !22
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 16777215
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %100
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr %9, align 4, !tbaa !22
  %111 = load ptr, ptr %5, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 16777215
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %7, align 4, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = load ptr, ptr %5, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %9, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = icmp eq i32 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  br label %136

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !22
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !22
  br label %109, !llvm.loop !97

136:                                              ; preds = %131, %109
  %137 = load i32, ptr %9, align 4, !tbaa !22
  %138 = load ptr, ptr %5, align 8, !tbaa !32
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
  %147 = load i32, ptr %7, align 4, !tbaa !22
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !22
  br label %100, !llvm.loop !98

149:                                              ; preds = %144, %100
  %150 = load i32, ptr %7, align 4, !tbaa !22
  %151 = load ptr, ptr %6, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 16777215
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !96
  call void @Inta_ManCancelUntil(ptr noundef %158, i32 noundef %161)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %163

162:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %227 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %87
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !32
  %169 = load ptr, ptr %5, align 8, !tbaa !32
  %170 = call i32 @Inta_ManProofTraceOne(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !96
  call void @Inta_ManCancelUntil(ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 3
  %179 = and i32 %178, 16777215
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %194

181:                                              ; preds = %166
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = load ptr, ptr %5, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !22
  call void @Inta_ManWatchClause(ptr noundef %182, ptr noundef %183, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !32
  %190 = load ptr, ptr %5, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !22
  call void @Inta_ManWatchClause(ptr noundef %188, ptr noundef %189, i32 noundef %193)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

194:                                              ; preds = %166
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !22
  %200 = load ptr, ptr %5, align 8, !tbaa !32
  %201 = call i32 @Inta_ManEnqueue(ptr noundef %195, i32 noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

204:                                              ; preds = %194
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4, !tbaa !96
  %209 = call ptr @Inta_ManPropagate(ptr noundef %205, i32 noundef %208)
  store ptr %209, ptr %6, align 8, !tbaa !32
  %210 = load ptr, ptr %6, align 8, !tbaa !32
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !32
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  %220 = call i32 @Inta_ManProofTraceOne(ptr noundef %213, ptr noundef %214, ptr noundef %219)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

221:                                              ; preds = %204
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !63
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %225, i32 0, i32 7
  store i32 %224, ptr %226, align 4, !tbaa !96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %227

227:                                              ; preds = %221, %212, %203, %181, %163, %86, %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Inta_ManEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = call i32 @lit_var(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i32, ptr %8, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !22
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %39, ptr %45, align 8, !tbaa !32
  %46 = load i32, ptr %6, align 4, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !63
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %46, ptr %55, align 4, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManCancelUntil(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  store i32 %23, ptr %5, align 4, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !22
  br label %12, !llvm.loop !100

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4, !tbaa !22
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = call i32 @lit_neg(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !67
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = call i32 @lit_neg(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %24, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %6, align 4, !tbaa !22
  %41 = call i32 @lit_neg(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %36, ptr %43, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Inta_ManProcessRoots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %4, align 8, !tbaa !32
  br label %12, !llvm.loop !101

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %23, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %4, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %96, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !32
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
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !22
  call void @Inta_ManWatchClause(ptr noundef %50, ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !22
  call void @Inta_ManWatchClause(ptr noundef %56, ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %49, %42
  %63 = load ptr, ptr %4, align 8, !tbaa !32
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
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %4, align 8, !tbaa !32
  %77 = call i32 @Inta_ManEnqueue(ptr noundef %71, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = call i32 @Inta_ManProofTraceOne(ptr noundef %80, ptr noundef %81, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !102
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %94

94:                                               ; preds = %92, %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  store ptr %99, ptr %4, align 8, !tbaa !32
  br label %30, !llvm.loop !103

100:                                              ; preds = %40
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call ptr @Inta_ManPropagate(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %4, align 8, !tbaa !32
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !32
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %113 = call i32 @Inta_ManProofTraceOne(ptr noundef %106, ptr noundef %107, ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !102
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %120

120:                                              ; preds = %118, %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

121:                                              ; preds = %100
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !63
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %125, i32 0, i32 7
  store i32 %124, ptr %126, align 4, !tbaa !96
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %121, %120, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Inta_ManPrepareInter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %3, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %100, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !32
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
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = call ptr @Inta_ManAigRead(ptr noundef %32, ptr noundef %33)
  call void @Inta_ManAigFill(ptr noundef %31, ptr noundef %34)
  br label %100

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = call ptr @Inta_ManAigRead(ptr noundef %37, ptr noundef %38)
  call void @Inta_ManAigClear(ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %96, %35
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 16777215
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %99

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = call i32 @lit_var(i32 noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !22
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load i32, ptr %4, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %48
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load i32, ptr %4, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sub nsw i32 0, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !22
  %74 = load ptr, ptr %3, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %6, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = call i32 @lit_sign(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = call ptr @Inta_ManAigRead(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %5, align 4, !tbaa !22
  call void @Inta_ManAigOrNotVar(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  br label %94

88:                                               ; preds = %64
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !32
  %92 = call ptr @Inta_ManAigRead(ptr noundef %90, ptr noundef %91)
  %93 = load i32, ptr %5, align 4, !tbaa !22
  call void @Inta_ManAigOrVar(ptr noundef %89, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94, %48
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !22
  br label %40, !llvm.loop !104

99:                                               ; preds = %40
  br label %100

100:                                              ; preds = %99, %30
  %101 = load ptr, ptr %3, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  store ptr %103, ptr %3, align 8, !tbaa !32
  br label %12, !llvm.loop !105

104:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManAigFill(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManAigClear(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = call ptr @Aig_ManConst0(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManAigOrNotVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Aig_Not(ptr noundef %16)
  %18 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %18, ptr %19, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Inta_ManAigOrVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = call ptr @Aig_IthVar(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %11, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %17, ptr %18, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Inta_ManInterpolate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !106
  store i64 %2, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !107
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %16, align 8, !tbaa !62
  %19 = load i64, ptr %9, align 8, !tbaa !62
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %9, align 8, !tbaa !62
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %239

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !106
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = load i32, ptr %11, align 4, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !102
  %33 = load ptr, ptr %10, align 8, !tbaa !107
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !41
  %36 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %36, ptr %12, align 8, !tbaa !108
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %37, i32 0, i32 14
  store ptr %36, ptr %38, align 8, !tbaa !91
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sub nsw i32 %45, 1
  %47 = call ptr @Aig_IthVar(ptr noundef %41, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Inta_ManResize(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Inta_ManPrepareInter(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %26
  %55 = call noalias ptr @fopen(ptr noundef @.str.15, ptr noundef @.str.16)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %56, i32 0, i32 20
  store ptr %55, ptr %57, align 8, !tbaa !71
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %58, i32 0, i32 18
  store i32 0, ptr %59, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %54, %26
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %14, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %92, %60
  %67 = load ptr, ptr %14, align 8, !tbaa !32
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %69, %66
  %77 = phi i1 [ false, %66 ], [ %75, %69 ]
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Inta_ManProofWriteOne(ptr noundef %79, ptr noundef %80)
  %81 = load i64, ptr %9, align 8, !tbaa !62
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %9, align 8, !tbaa !62
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !108
  call void @Aig_ManStop(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %89, i32 0, i32 14
  store ptr null, ptr %90, align 8, !tbaa !91
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %239

91:                                               ; preds = %83, %78
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  store ptr %95, ptr %14, align 8, !tbaa !32
  br label %66, !llvm.loop !109

96:                                               ; preds = %76
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = call i32 @Inta_ManProcessRoots(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  store ptr %105, ptr %14, align 8, !tbaa !32
  br label %106

106:                                              ; preds = %135, %100
  %107 = load ptr, ptr %14, align 8, !tbaa !32
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %135

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %14, align 8, !tbaa !32
  %120 = call i32 @Inta_ManProofRecordOne(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %139

123:                                              ; preds = %117
  %124 = load i64, ptr %9, align 8, !tbaa !62
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = call i64 @Abc_Clock()
  %128 = load i64, ptr %9, align 8, !tbaa !62
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8, !tbaa !108
  call void @Aig_ManStop(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %132, i32 0, i32 14
  store ptr null, ptr %133, align 8, !tbaa !91
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %239

134:                                              ; preds = %126, %123
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %14, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  store ptr %138, ptr %14, align 8, !tbaa !32
  br label %106, !llvm.loop !110

139:                                              ; preds = %122, %106
  br label %140

140:                                              ; preds = %139, %96
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8, !tbaa !71
  %149 = call i32 @fclose(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %150, i32 0, i32 20
  store ptr null, ptr %151, align 8, !tbaa !71
  br label %152

152:                                              ; preds = %145, %140
  %153 = load i32, ptr %11, align 4, !tbaa !22
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %222

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !43
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !111
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !54
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !111
  %176 = sub nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 4, !tbaa !45
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !111
  %188 = sub nsw i32 %182, %187
  %189 = sitofp i32 %188 to double
  %190 = fmul double 1.000000e+00, %189
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !54
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !111
  %201 = sub nsw i32 %195, %200
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %190, %202
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = call i32 @Sto_ManMemoryReport(ptr noundef %206)
  %208 = sitofp i32 %207 to double
  %209 = fmul double 1.000000e+00, %208
  %210 = fdiv double %209, 0x4130000000000000
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %160, i32 noundef %165, i32 noundef %176, i32 noundef %179, double noundef %203, double noundef %210)
  %212 = call i64 @Abc_Clock()
  %213 = load i64, ptr %16, align 8, !tbaa !62
  %214 = sub nsw i64 %212, %213
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %214)
  %215 = call i64 @Abc_Clock()
  %216 = load i64, ptr %16, align 8, !tbaa !62
  %217 = sub nsw i64 %215, %216
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %218, i32 0, i32 24
  %220 = load i64, ptr %219, align 8, !tbaa !112
  %221 = add nsw i64 %220, %217
  store i64 %221, ptr %219, align 8, !tbaa !112
  br label %222

222:                                              ; preds = %155, %152
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !113
  %229 = call ptr @Inta_ManAigRead(ptr noundef %223, ptr noundef %228)
  %230 = load ptr, ptr %229, align 8, !tbaa !89
  store ptr %230, ptr %13, align 8, !tbaa !89
  %231 = load ptr, ptr %12, align 8, !tbaa !108
  %232 = load ptr, ptr %13, align 8, !tbaa !89
  %233 = call ptr @Aig_ObjCreateCo(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %12, align 8, !tbaa !108
  %235 = call i32 @Aig_ManCleanup(ptr noundef %234)
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %236, i32 0, i32 14
  store ptr null, ptr %237, align 8, !tbaa !91
  %238 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %238, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %239

239:                                              ; preds = %222, %130, %87, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %240 = load ptr, ptr %6, align 8
  ret ptr %240
}

declare ptr @Aig_ManStart(i32 noundef) #7

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare void @Aig_ManStop(ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

declare i32 @Sto_ManMemoryReport(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #7

declare i32 @Aig_ManCleanup(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Inta_ManDeriveClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %15, ptr %7, align 8, !tbaa !108
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !89
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %11, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %121, %3
  %22 = load ptr, ptr %11, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !32
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
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %34, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %121

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !108
  %44 = call ptr @Aig_ManConst0(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !89
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %113, %42
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %116

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %14, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = call i32 @lit_var(i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !22
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %12, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !22
  %79 = load ptr, ptr %7, align 8, !tbaa !108
  %80 = load i32, ptr %13, align 4, !tbaa !22
  %81 = call ptr @Aig_IthVar(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %14, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = call i32 @lit_sign(i32 noundef %87)
  %89 = call ptr @Aig_NotCond(ptr noundef %81, i32 noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !89
  br label %108

90:                                               ; preds = %53
  %91 = load ptr, ptr %7, align 8, !tbaa !108
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Inta_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %12, align 4, !tbaa !22
  %98 = add nsw i32 %96, %97
  %99 = call ptr @Aig_IthVar(ptr noundef %91, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %14, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = call i32 @lit_sign(i32 noundef %105)
  %107 = call ptr @Aig_NotCond(ptr noundef %99, i32 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !89
  br label %108

108:                                              ; preds = %90, %69
  %109 = load ptr, ptr %7, align 8, !tbaa !108
  %110 = load ptr, ptr %9, align 8, !tbaa !89
  %111 = load ptr, ptr %10, align 8, !tbaa !89
  %112 = call ptr @Aig_Or(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !89
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %14, align 4, !tbaa !22
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !22
  br label %45, !llvm.loop !115

116:                                              ; preds = %45
  %117 = load ptr, ptr %7, align 8, !tbaa !108
  %118 = load ptr, ptr %8, align 8, !tbaa !89
  %119 = load ptr, ptr %9, align 8, !tbaa !89
  %120 = call ptr @Aig_And(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !89
  br label %121

121:                                              ; preds = %116, %41
  %122 = load ptr, ptr %11, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  store ptr %124, ptr %11, align 8, !tbaa !32
  br label %21, !llvm.loop !116

125:                                              ; preds = %31
  %126 = load ptr, ptr %7, align 8, !tbaa !108
  %127 = load ptr, ptr %8, align 8, !tbaa !89
  %128 = call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !22
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
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !62
  %18 = load i64, ptr %4, align 8, !tbaa !62
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
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
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !22
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
  %27 = load i32, ptr %3, align 4, !tbaa !22
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !127
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !127
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
  %45 = load ptr, ptr %4, align 8, !tbaa !114
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !114
  %48 = load ptr, ptr @stdout, align 8, !tbaa !127
  %49 = load ptr, ptr %7, align 8, !tbaa !114
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !114
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !114
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !114
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

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr @stdout, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Inta_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 136}
!9 = !{!"Inta_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !13, i64 96, !17, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !18, i64 128, !11, i64 136, !19, i64 144, !19, i64 152, !19, i64 160}
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
!20 = !{!9, !12, i64 24}
!21 = !{!9, !12, i64 20}
!22 = !{!12, !12, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !12, i64 4}
!25 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!26 = !{!25, !12, i64 0}
!27 = !{!25, !13, i64 8}
!28 = !{!9, !10, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"Sto_Man_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !31, i64 16, !31, i64 24, !31, i64 32, !12, i64 40, !12, i64 44, !14, i64 48}
!31 = !{!"p1 _ZTS10Sto_Cls_t_", !5, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!9, !13, i64 96}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !31, i64 0}
!37 = !{!"Sto_Cls_t_", !31, i64 0, !31, i64 8, !31, i64 16, !12, i64 24, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !6, i64 32}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!9, !11, i64 8}
!42 = distinct !{!42, !35}
!43 = !{!30, !12, i64 0}
!44 = distinct !{!44, !35}
!45 = !{!9, !12, i64 116}
!46 = !{!9, !12, i64 28}
!47 = distinct !{!47, !35}
!48 = !{!9, !13, i64 48}
!49 = !{!9, !13, i64 56}
!50 = !{!9, !14, i64 64}
!51 = !{!9, !15, i64 72}
!52 = !{!9, !15, i64 80}
!53 = !{!9, !12, i64 32}
!54 = !{!30, !12, i64 8}
!55 = distinct !{!55, !35}
!56 = !{!9, !13, i64 120}
!57 = !{!9, !12, i64 112}
!58 = !{!9, !17, i64 104}
!59 = !{!37, !12, i64 24}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!19, !19, i64 0}
!63 = !{!9, !12, i64 40}
!64 = !{!9, !19, i64 144}
!65 = distinct !{!65, !35}
!66 = !{!15, !15, i64 0}
!67 = !{!37, !31, i64 8}
!68 = !{!37, !31, i64 16}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!9, !18, i64 128}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !35}
!76 = !{!30, !12, i64 12}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = !{!9, !19, i64 152}
!88 = !{!17, !17, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!91 = !{!9, !16, i64 88}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = !{!9, !12, i64 36}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = !{!30, !31, i64 32}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = !{!9, !12, i64 16}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!10, !10, i64 0}
!107 = !{!5, !5, i64 0}
!108 = !{!16, !16, i64 0}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{!30, !12, i64 4}
!112 = !{!9, !19, i64 160}
!113 = !{!30, !31, i64 24}
!114 = !{!14, !14, i64 0}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = !{!118, !90, i64 48}
!118 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40, !90, i64 48, !120, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !17, i64 160, !12, i64 168, !13, i64 176, !12, i64 184, !121, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !17, i64 248, !17, i64 256, !12, i64 264, !122, i64 272, !11, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !119, i64 384, !11, i64 392, !11, i64 400, !123, i64 408, !119, i64 416, !16, i64 424, !119, i64 432, !12, i64 440, !11, i64 448, !121, i64 456, !11, i64 464, !11, i64 472, !12, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !119, i64 512, !119, i64 520}
!119 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!120 = !{!"Aig_Obj_t_", !6, i64 0, !90, i64 8, !90, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!121 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!122 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!123 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!124 = !{!125, !19, i64 0}
!125 = !{!"timespec", !19, i64 0, !19, i64 8}
!126 = !{!125, !19, i64 8}
!127 = !{!18, !18, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
