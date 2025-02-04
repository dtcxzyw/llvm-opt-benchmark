target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Intp_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Sto_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.Sto_Cls_t_ = type { ptr, ptr, ptr, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
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
@.str.16 = private unnamed_addr constant [51 x i8] c"The core verification problem is trivially UNSAT.\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Conflict limit is reached.  \00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"UNSAT core verification FAILED.  \00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"UNSAT core verification succeeded.  \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"UNSAT core verification FAILED.  \0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Root clauses = %d. Learned clauses = %d. UNSAT core size = %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"UNSAT contains %d learned clauses:\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%6d : %6d : \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Intp_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 152) #12
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %4, i32 0, i32 20
  store i32 65536, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %12, i32 0, i32 18
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %17, i32 0, i32 14
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 4, !tbaa !22
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Intp_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %164

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %18, i32 0, i32 4
  store i32 1, ptr %19, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %31, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %21, !llvm.loop !34

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @realloc(ptr noundef %44, i64 noundef %49) #13
  br label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #12
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi ptr [ %50, %41 ], [ %57, %51 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !36
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call ptr @realloc(ptr noundef %69, i64 noundef %74) #13
  br label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #12
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi ptr [ %75, %66 ], [ %82, %76 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8, !tbaa !37
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = call ptr @realloc(ptr noundef %94, i64 noundef %99) #13
  br label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = mul i64 1, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #12
  br label %108

108:                                              ; preds = %101, %91
  %109 = phi ptr [ %100, %91 ], [ %107, %101 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8, !tbaa !38
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = mul i64 8, %123
  %125 = call ptr @realloc(ptr noundef %119, i64 noundef %124) #13
  br label %133

126:                                              ; preds = %108
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #12
  br label %133

133:                                              ; preds = %126, %116
  %134 = phi ptr [ %125, %116 ], [ %132, %126 ]
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8, !tbaa !39
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = mul nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = call ptr @realloc(ptr noundef %144, i64 noundef %150) #13
  br label %160

152:                                              ; preds = %133
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = mul nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #12
  br label %160

160:                                              ; preds = %152, %141
  %161 = phi ptr [ %151, %141 ], [ %159, %152 ]
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %162, i32 0, i32 12
  store ptr %161, ptr %163, align 8, !tbaa !40
  br label %164

164:                                              ; preds = %160, %1
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 -1, i64 %174, i1 false)
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = sext i32 %182 to i64
  %184 = mul i64 1, %183
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 0, i64 %184, i1 false)
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = mul i64 8, %193
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %194, i1 false)
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !31
  %203 = sext i32 %202 to i64
  %204 = mul i64 8, %203
  %205 = mul i64 %204, 2
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %205, i1 false)
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !41
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !42
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %265

215:                                              ; preds = %164
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %221, i32 0, i32 5
  store i32 1, ptr %222, align 8, !tbaa !41
  br label %223

223:                                              ; preds = %220, %215
  br label %224

224:                                              ; preds = %234, %223
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !41
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !42
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %224
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !41
  %238 = mul nsw i32 %237, 2
  store i32 %238, ptr %236, align 8, !tbaa !41
  br label %224, !llvm.loop !43

239:                                              ; preds = %224
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !44
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = mul i64 4, %251
  %253 = call ptr @realloc(ptr noundef %247, i64 noundef %252) #13
  br label %261

254:                                              ; preds = %239
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = call noalias ptr @malloc(i64 noundef %259) #12
  br label %261

261:                                              ; preds = %254, %244
  %262 = phi ptr [ %253, %244 ], [ %260, %254 ]
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %263, i32 0, i32 16
  store ptr %262, ptr %264, align 8, !tbaa !44
  br label %265

265:                                              ; preds = %261, %164
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !42
  %274 = sext i32 %273 to i64
  %275 = mul i64 4, %274
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %275, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Intp_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Vec_VecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8, !tbaa !44
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !36
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !37
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8, !tbaa !38
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %62, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !39
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8, !tbaa !40
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %86, i32 0, i32 18
  store ptr null, ptr %87, align 8, !tbaa !18
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %93) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !23
  br label %5, !llvm.loop !47

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Intp_ManPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i32 @Intp_ManProofGet(ptr noundef %9, ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 16777215
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !48
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
  br label %13, !llvm.loop !51

32:                                               ; preds = %13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Intp_ManProofGet(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Intp_ManPrintResolvent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !52
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
  br label %7, !llvm.loop !53

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Intp_ManPrintInterOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intp_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !54
  %11 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %11, ptr %7, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = call ptr @Intp_ManPropagateOne(ptr noundef %19, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !48
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %8, align 8, !tbaa !54
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %34, i32 0, i32 21
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !23
  br label %12, !llvm.loop !57

43:                                               ; preds = %12
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %8, align 8, !tbaa !54
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %47, i32 0, i32 21
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Intp_ManPropagateOne(ptr noundef %0, i32 noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = call i32 @lit_neg(i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %7, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %164, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %167

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  store i32 %41, ptr %44, align 8, !tbaa !23
  %45 = load i32, ptr %9, align 4, !tbaa !23
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 1
  store i32 %45, ptr %48, align 4, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  store ptr %51, ptr %8, align 8, !tbaa !48
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !59
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = load ptr, ptr %7, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %37, %30
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %7, align 8, !tbaa !48
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
  %78 = load ptr, ptr %7, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %78, i32 0, i32 2
  store ptr %79, ptr %6, align 8, !tbaa !58
  br label %164

80:                                               ; preds = %60
  store i32 2, ptr %10, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %138, %80
  %82 = load i32, ptr %10, align 4, !tbaa !23
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 16777215
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %10, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = call i32 @lit_neg(i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load ptr, ptr %7, align 8, !tbaa !48
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
  %113 = load ptr, ptr %7, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %10, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = load ptr, ptr %7, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 1
  store i32 %118, ptr %121, align 4, !tbaa !23
  %122 = load i32, ptr %9, align 4, !tbaa !23
  %123 = load ptr, ptr %7, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %10, align 4, !tbaa !23
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !23
  %128 = load ptr, ptr %7, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %130, ptr %131, align 8, !tbaa !48
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !48
  %134 = load ptr, ptr %7, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !23
  call void @Intp_ManWatchClause(ptr noundef %132, ptr noundef %133, i32 noundef %137)
  br label %141

138:                                              ; preds = %111
  %139 = load i32, ptr %10, align 4, !tbaa !23
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !23
  br label %81, !llvm.loop !61

141:                                              ; preds = %112, %81
  %142 = load i32, ptr %10, align 4, !tbaa !23
  %143 = load ptr, ptr %7, align 8, !tbaa !48
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
  %152 = load ptr, ptr %7, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !23
  %156 = load ptr, ptr %7, align 8, !tbaa !48
  %157 = call i32 @Intp_ManEnqueue(ptr noundef %151, i32 noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %160, i32 0, i32 2
  store ptr %161, ptr %6, align 8, !tbaa !58
  br label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

164:                                              ; preds = %159, %149, %77
  %165 = load ptr, ptr %6, align 8, !tbaa !58
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  store ptr %166, ptr %7, align 8, !tbaa !48
  br label %27, !llvm.loop !62

167:                                              ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define void @Intp_ManProofWriteOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !63
  call void @Intp_ManProofSet(ptr noundef %6, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = call i32 @Intp_ManProofGet(ptr noundef %20, ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %22) #11
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 16777215
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = call i32 @lit_print(i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %42) #11
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !23
  br label %24, !llvm.loop !65

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intp_ManProofSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !49
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
define i32 @Intp_ManProofTraceOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %13, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext i32 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %30, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 16777215
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %43, i32 0, i32 19
  store i32 %42, ptr %44, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %24, %3
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %9, align 4, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 16777215
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = call i32 @lit_var(i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !67
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !23
  br label %46, !llvm.loop !68

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %71, ptr %14, align 8, !tbaa !69
  %72 = load ptr, ptr %14, align 8, !tbaa !69
  %73 = load ptr, ptr %5, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !49
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %14, align 8, !tbaa !69
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = call i32 @Intp_ManProofGet(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !23
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %379, %70
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %382

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load i32, ptr %8, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = call i32 @lit_var(i32 noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !23
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load i32, ptr %10, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !67
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %90
  br label %379

108:                                              ; preds = %90
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load i32, ptr %10, align 4, !tbaa !23
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !67
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = load i32, ptr %10, align 4, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  store ptr %121, ptr %7, align 8, !tbaa !48
  %122 = load ptr, ptr %7, align 8, !tbaa !48
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  br label %379

125:                                              ; preds = %108
  store i32 1, ptr %9, align 4, !tbaa !23
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %9, align 4, !tbaa !23
  %128 = load ptr, ptr %7, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 3
  %132 = and i32 %131, 16777215
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load ptr, ptr %7, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %9, align 4, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = call i32 @lit_var(i32 noundef %143)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  store i8 1, ptr %146, align 1, !tbaa !67
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !23
  br label %126, !llvm.loop !71

150:                                              ; preds = %126
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 4, !tbaa !63
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !63
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !21
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 4, !tbaa !63
  %166 = load i32, ptr %11, align 4, !tbaa !23
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr %7, align 8, !tbaa !48
  %169 = call i32 @Intp_ManProofGet(ptr noundef %167, ptr noundef %168)
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.8, i32 noundef %165, i32 noundef %166, i32 noundef %169) #11
  br label %171

171:                                              ; preds = %159, %150
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 4, !tbaa !63
  store i32 %174, ptr %11, align 4, !tbaa !23
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %371

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %180 = load i32, ptr %12, align 4, !tbaa !23
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 8, !tbaa !66
  call void @Intp_ManPrintResolvent(ptr noundef %185, i32 noundef %188)
  br label %189

189:                                              ; preds = %182, %179
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %209, %189
  %191 = load i32, ptr %15, align 4, !tbaa !23
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 8, !tbaa !66
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = load i32, ptr %15, align 4, !tbaa !23
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !23
  %204 = call i32 @lit_var(i32 noundef %203)
  %205 = load i32, ptr %10, align 4, !tbaa !23
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  br label %212

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !23
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !23
  br label %190, !llvm.loop !72

212:                                              ; preds = %207, %190
  %213 = load i32, ptr %15, align 4, !tbaa !23
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %214, i32 0, i32 19
  %216 = load i32, ptr %215, align 8, !tbaa !66
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !49
  %222 = load i32, ptr %10, align 4, !tbaa !23
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %218, %212
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = load i32, ptr %15, align 4, !tbaa !23
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = load ptr, ptr %7, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds [0 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %234, align 8, !tbaa !23
  %236 = call i32 @lit_neg(i32 noundef %235)
  %237 = icmp ne i32 %231, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = load ptr, ptr %6, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !49
  %242 = load i32, ptr %10, align 4, !tbaa !23
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %238, %224
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %245, i32 0, i32 19
  %247 = load i32, ptr %246, align 8, !tbaa !66
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !66
  br label %249

249:                                              ; preds = %270, %244
  %250 = load i32, ptr %15, align 4, !tbaa !23
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 8, !tbaa !66
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %249
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = load i32, ptr %15, align 4, !tbaa !23
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %264, i32 0, i32 18
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %267 = load i32, ptr %15, align 4, !tbaa !23
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %263, ptr %269, align 4, !tbaa !23
  br label %270

270:                                              ; preds = %255
  %271 = load i32, ptr %15, align 4, !tbaa !23
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %15, align 4, !tbaa !23
  br label %249, !llvm.loop !73

273:                                              ; preds = %249
  store i32 1, ptr %16, align 4, !tbaa !23
  br label %274

274:                                              ; preds = %367, %273
  %275 = load i32, ptr %16, align 4, !tbaa !23
  %276 = load ptr, ptr %7, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 3
  %280 = and i32 %279, 16777215
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %282, label %370

282:                                              ; preds = %274
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %283

283:                                              ; preds = %308, %282
  %284 = load i32, ptr %15, align 4, !tbaa !23
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %285, i32 0, i32 19
  %287 = load i32, ptr %286, align 8, !tbaa !66
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %290, i32 0, i32 18
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %293 = load i32, ptr %15, align 4, !tbaa !23
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !23
  %297 = call i32 @lit_var(i32 noundef %296)
  %298 = load ptr, ptr %7, align 8, !tbaa !48
  %299 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %16, align 4, !tbaa !23
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !23
  %304 = call i32 @lit_var(i32 noundef %303)
  %305 = icmp eq i32 %297, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %289
  br label %311

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %15, align 4, !tbaa !23
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4, !tbaa !23
  br label %283, !llvm.loop !74

311:                                              ; preds = %306, %283
  %312 = load i32, ptr %15, align 4, !tbaa !23
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %313, i32 0, i32 19
  %315 = load i32, ptr %314, align 8, !tbaa !66
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %346

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 8, !tbaa !66
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 4, !tbaa !8
  %324 = icmp eq i32 %320, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  %326 = load ptr, ptr %6, align 8, !tbaa !48
  %327 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !49
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %328)
  br label %330

330:                                              ; preds = %325, %317
  %331 = load ptr, ptr %7, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %16, align 4, !tbaa !23
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !23
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %337, i32 0, i32 18
  %339 = load ptr, ptr %338, align 8, !tbaa !18
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %340, i32 0, i32 19
  %342 = load i32, ptr %341, align 8, !tbaa !66
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !66
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, ptr %339, i64 %344
  store i32 %336, ptr %345, align 4, !tbaa !23
  br label %367

346:                                              ; preds = %311
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %347, i32 0, i32 18
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %350 = load i32, ptr %15, align 4, !tbaa !23
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !23
  %354 = load ptr, ptr %7, align 8, !tbaa !48
  %355 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %16, align 4, !tbaa !23
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [0 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !23
  %360 = icmp eq i32 %353, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %346
  br label %367

362:                                              ; preds = %346
  %363 = load ptr, ptr %6, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !49
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %365)
  br label %367

367:                                              ; preds = %362, %361, %330
  %368 = load i32, ptr %16, align 4, !tbaa !23
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %16, align 4, !tbaa !23
  br label %274, !llvm.loop !75

370:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %371

371:                                              ; preds = %370, %171
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %372, i32 0, i32 13
  %374 = load ptr, ptr %373, align 8, !tbaa !19
  %375 = call ptr @Vec_PtrEntryLast(ptr noundef %374)
  %376 = load ptr, ptr %7, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8, !tbaa !49
  call void @Vec_IntPush(ptr noundef %375, i32 noundef %378)
  br label %379

379:                                              ; preds = %371, %124, %107
  %380 = load i32, ptr %8, align 4, !tbaa !23
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %8, align 4, !tbaa !23
  br label %87, !llvm.loop !76

382:                                              ; preds = %87
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %565

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %388 = load i32, ptr %12, align 4, !tbaa !23
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %391, i32 0, i32 18
  %393 = load ptr, ptr %392, align 8, !tbaa !18
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %394, i32 0, i32 19
  %396 = load i32, ptr %395, align 8, !tbaa !66
  call void @Intp_ManPrintResolvent(ptr noundef %393, i32 noundef %396)
  br label %397

397:                                              ; preds = %390, %387
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %398

398:                                              ; preds = %443, %397
  %399 = load i32, ptr %17, align 4, !tbaa !23
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 8, !tbaa !66
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %404, label %446

404:                                              ; preds = %398
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %405

405:                                              ; preds = %430, %404
  %406 = load i32, ptr %18, align 4, !tbaa !23
  %407 = load ptr, ptr %6, align 8, !tbaa !48
  %408 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 3
  %411 = and i32 %410, 16777215
  %412 = icmp slt i32 %406, %411
  br i1 %412, label %413, label %433

413:                                              ; preds = %405
  %414 = load ptr, ptr %6, align 8, !tbaa !48
  %415 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %18, align 4, !tbaa !23
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [0 x i32], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !23
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %420, i32 0, i32 18
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %423 = load i32, ptr %17, align 4, !tbaa !23
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !23
  %427 = icmp eq i32 %419, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  br label %433

429:                                              ; preds = %413
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %18, align 4, !tbaa !23
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %18, align 4, !tbaa !23
  br label %405, !llvm.loop !77

433:                                              ; preds = %428, %405
  %434 = load i32, ptr %18, align 4, !tbaa !23
  %435 = load ptr, ptr %6, align 8, !tbaa !48
  %436 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 3
  %439 = and i32 %438, 16777215
  %440 = icmp slt i32 %434, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  br label %443

442:                                              ; preds = %433
  br label %446

443:                                              ; preds = %441
  %444 = load i32, ptr %17, align 4, !tbaa !23
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %17, align 4, !tbaa !23
  br label %398, !llvm.loop !78

446:                                              ; preds = %442, %398
  %447 = load i32, ptr %17, align 4, !tbaa !23
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %448, i32 0, i32 19
  %450 = load i32, ptr %449, align 8, !tbaa !66
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %467

452:                                              ; preds = %446
  %453 = load ptr, ptr %6, align 8, !tbaa !48
  %454 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 8, !tbaa !49
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %455)
  %457 = load ptr, ptr %4, align 8, !tbaa !3
  %458 = load ptr, ptr %5, align 8, !tbaa !48
  call void @Intp_ManPrintClause(ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %459, i32 0, i32 18
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  %462 = load ptr, ptr %4, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %462, i32 0, i32 19
  %464 = load i32, ptr %463, align 8, !tbaa !66
  call void @Intp_ManPrintResolvent(ptr noundef %461, i32 noundef %464)
  %465 = load ptr, ptr %4, align 8, !tbaa !3
  %466 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Intp_ManPrintClause(ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %452, %446
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %468, i32 0, i32 19
  %470 = load i32, ptr %469, align 8, !tbaa !66
  %471 = load ptr, ptr %6, align 8, !tbaa !48
  %472 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 4
  %474 = lshr i32 %473, 3
  %475 = and i32 %474, 16777215
  %476 = icmp ne i32 %470, %475
  br i1 %476, label %477, label %564

477:                                              ; preds = %467
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %478

478:                                              ; preds = %560, %477
  %479 = load i32, ptr %17, align 4, !tbaa !23
  %480 = load ptr, ptr %6, align 8, !tbaa !48
  %481 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 4
  %483 = lshr i32 %482, 3
  %484 = and i32 %483, 16777215
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %563

486:                                              ; preds = %478
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %487

487:                                              ; preds = %510, %486
  %488 = load i32, ptr %18, align 4, !tbaa !23
  %489 = load ptr, ptr %4, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %489, i32 0, i32 19
  %491 = load i32, ptr %490, align 8, !tbaa !66
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %513

493:                                              ; preds = %487
  %494 = load ptr, ptr %6, align 8, !tbaa !48
  %495 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %17, align 4, !tbaa !23
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [0 x i32], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !23
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %500, i32 0, i32 18
  %502 = load ptr, ptr %501, align 8, !tbaa !18
  %503 = load i32, ptr %18, align 4, !tbaa !23
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !23
  %507 = icmp eq i32 %499, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %513

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %18, align 4, !tbaa !23
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %18, align 4, !tbaa !23
  br label %487, !llvm.loop !79

513:                                              ; preds = %508, %487
  %514 = load i32, ptr %18, align 4, !tbaa !23
  %515 = load ptr, ptr %4, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %515, i32 0, i32 19
  %517 = load i32, ptr %516, align 8, !tbaa !66
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  br label %560

520:                                              ; preds = %513
  %521 = load ptr, ptr %6, align 8, !tbaa !48
  %522 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %521, i32 0, i32 4
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 3
  %525 = and i32 %524, 16777215
  %526 = add i32 %525, -1
  %527 = load i32, ptr %522, align 4
  %528 = and i32 %526, 16777215
  %529 = shl i32 %528, 3
  %530 = and i32 %527, -134217721
  %531 = or i32 %530, %529
  store i32 %531, ptr %522, align 4
  %532 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %532, ptr %18, align 4, !tbaa !23
  br label %533

533:                                              ; preds = %554, %520
  %534 = load i32, ptr %18, align 4, !tbaa !23
  %535 = load ptr, ptr %6, align 8, !tbaa !48
  %536 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 4
  %538 = lshr i32 %537, 3
  %539 = and i32 %538, 16777215
  %540 = icmp slt i32 %534, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %533
  %542 = load ptr, ptr %6, align 8, !tbaa !48
  %543 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %542, i32 0, i32 5
  %544 = load i32, ptr %18, align 4, !tbaa !23
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x i32], ptr %543, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !23
  %549 = load ptr, ptr %6, align 8, !tbaa !48
  %550 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %18, align 4, !tbaa !23
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [0 x i32], ptr %550, i64 0, i64 %552
  store i32 %548, ptr %553, align 4, !tbaa !23
  br label %554

554:                                              ; preds = %541
  %555 = load i32, ptr %18, align 4, !tbaa !23
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %18, align 4, !tbaa !23
  br label %533, !llvm.loop !80

557:                                              ; preds = %533
  %558 = load i32, ptr %17, align 4, !tbaa !23
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %17, align 4, !tbaa !23
  br label %560

560:                                              ; preds = %557, %519
  %561 = load i32, ptr %17, align 4, !tbaa !23
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %17, align 4, !tbaa !23
  br label %478, !llvm.loop !81

563:                                              ; preds = %478
  br label %564

564:                                              ; preds = %563, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %565

565:                                              ; preds = %564, %382
  %566 = call i64 @Abc_Clock()
  %567 = load i64, ptr %13, align 8, !tbaa !54
  %568 = sub nsw i64 %566, %567
  %569 = load ptr, ptr %4, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %569, i32 0, i32 22
  %571 = load i64, ptr %570, align 8, !tbaa !82
  %572 = add nsw i64 %571, %568
  store i64 %572, ptr %570, align 8, !tbaa !82
  %573 = load ptr, ptr %4, align 8, !tbaa !3
  %574 = load ptr, ptr %6, align 8, !tbaa !48
  %575 = load ptr, ptr %4, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %575, i32 0, i32 15
  %577 = load i32, ptr %576, align 4, !tbaa !63
  call void @Intp_ManProofSet(ptr noundef %573, ptr noundef %574, i32 noundef %577)
  %578 = load ptr, ptr %4, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %578, i32 0, i32 15
  %580 = load i32, ptr %579, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %580
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !83
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !87
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Intp_ManProofRecordOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !48
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

19:                                               ; preds = %54, %18
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 16777215
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = call i32 @lit_var(i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %27
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !23
  br label %19, !llvm.loop !88

57:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %7, align 4, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 16777215
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %7, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = call i32 @lit_neg(i32 noundef %73)
  %75 = call i32 @Intp_ManEnqueue(ptr noundef %67, i32 noundef %74, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !tbaa !23
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !23
  br label %58, !llvm.loop !89

82:                                               ; preds = %58
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = call ptr @Intp_ManPropagate(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !48
  %88 = load ptr, ptr %6, align 8, !tbaa !48
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 16777215
  %97 = load ptr, ptr %6, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 3
  %101 = and i32 %100, 16777215
  %102 = icmp sge i32 %96, %101
  br i1 %102, label %103, label %174

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %104

104:                                              ; preds = %150, %103
  %105 = load i32, ptr %7, align 4, !tbaa !23
  %106 = load ptr, ptr %6, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 3
  %110 = and i32 %109, 16777215
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %153

112:                                              ; preds = %104
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %9, align 4, !tbaa !23
  %115 = load ptr, ptr %5, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 3
  %119 = and i32 %118, 16777215
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %7, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %9, align 4, !tbaa !23
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = icmp eq i32 %127, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  br label %140

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !23
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !23
  br label %113, !llvm.loop !91

140:                                              ; preds = %135, %113
  %141 = load i32, ptr %9, align 4, !tbaa !23
  %142 = load ptr, ptr %5, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 3
  %146 = and i32 %145, 16777215
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %153

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4, !tbaa !23
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !23
  br label %104, !llvm.loop !92

153:                                              ; preds = %148, %104
  %154 = load i32, ptr %7, align 4, !tbaa !23
  %155 = load ptr, ptr %6, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 3
  %159 = and i32 %158, 16777215
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !90
  call void @Intp_ManCancelUntil(ptr noundef %162, i32 noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %168, ptr noundef %169)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

170:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %170, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %172 = load i32, ptr %8, align 4
  switch i32 %172, label %258 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %91
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !48
  %177 = load ptr, ptr %5, align 8, !tbaa !48
  %178 = call i32 @Intp_ManProofTraceOne(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !90
  call void @Intp_ManCancelUntil(ptr noundef %179, i32 noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 3
  %187 = and i32 %186, 16777215
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %202

189:                                              ; preds = %174
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !48
  %192 = load ptr, ptr %5, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8, !tbaa !23
  call void @Intp_ManWatchClause(ptr noundef %190, ptr noundef %191, i32 noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load ptr, ptr %5, align 8, !tbaa !48
  %198 = load ptr, ptr %5, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds [0 x i32], ptr %199, i64 0, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !23
  call void @Intp_ManWatchClause(ptr noundef %196, ptr noundef %197, i32 noundef %201)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

202:                                              ; preds = %174
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load ptr, ptr %5, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !23
  %208 = load ptr, ptr %5, align 8, !tbaa !48
  %209 = call i32 @Intp_ManEnqueue(ptr noundef %203, i32 noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

212:                                              ; preds = %202
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !90
  %217 = call ptr @Intp_ManPropagate(ptr noundef %213, i32 noundef %216)
  store ptr %217, ptr %6, align 8, !tbaa !48
  %218 = load ptr, ptr %6, align 8, !tbaa !48
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %252

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %238, %220
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !49
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %233, i32 0, i32 14
  %235 = load i32, ptr %234, align 8, !tbaa !20
  %236 = sub nsw i32 %232, %235
  %237 = icmp slt i32 %225, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %221
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %241, ptr noundef %242)
  br label %221, !llvm.loop !94

243:                                              ; preds = %221
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load ptr, ptr %6, align 8, !tbaa !48
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !93
  %251 = call i32 @Intp_ManProofTraceOne(ptr noundef %244, ptr noundef %245, ptr noundef %250)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

252:                                              ; preds = %212
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !55
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %256, i32 0, i32 6
  store i32 %255, ptr %257, align 4, !tbaa !90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

258:                                              ; preds = %252, %243, %211, %189, %171, %90, %77, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Intp_ManEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call i32 @lit_var(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !37
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
  %34 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load i32, ptr %8, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %39, ptr %45, align 8, !tbaa !48
  %46 = load i32, ptr %6, align 4, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !55
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %46, ptr %55, align 4, !tbaa !23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intp_ManCancelUntil(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !55
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
  %18 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %23, ptr %5, align 4, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !23
  br label %12, !llvm.loop !95

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4, !tbaa !23
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Intp_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = call i32 @lit_neg(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !59
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = call i32 @lit_neg(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !60
  br label %35

35:                                               ; preds = %24, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i32, ptr %6, align 4, !tbaa !23
  %41 = call i32 @lit_neg(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %36, ptr %43, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Intp_ManProcessRoots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %11, ptr %4, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  store ptr %21, ptr %4, align 8, !tbaa !48
  br label %12, !llvm.loop !98

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %29, ptr %4, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %96, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !48
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
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !23
  call void @Intp_ManWatchClause(ptr noundef %50, ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !23
  call void @Intp_ManWatchClause(ptr noundef %56, ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %49, %42
  %63 = load ptr, ptr %4, align 8, !tbaa !48
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
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  %77 = call i32 @Intp_ManEnqueue(ptr noundef %71, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !48
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = call i32 @Intp_ManProofTraceOne(ptr noundef %80, ptr noundef %81, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !99
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
  %97 = load ptr, ptr %4, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  store ptr %99, ptr %4, align 8, !tbaa !48
  br label %30, !llvm.loop !100

100:                                              ; preds = %40
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call ptr @Intp_ManPropagate(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %4, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !48
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !48
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = call i32 @Intp_ManProofTraceOne(ptr noundef %106, ptr noundef %107, ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !99
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
  %123 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %125, i32 0, i32 6
  store i32 %124, ptr %126, align 4, !tbaa !90
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %121, %120, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Intp_ManUnsatCoreVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1000000, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !54
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %15, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %8, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %34, %2
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i1 [ false, %19 ], [ %28, %22 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  store ptr %37, ptr %8, align 8, !tbaa !48
  br label %19, !llvm.loop !102

38:                                               ; preds = %29
  %39 = call ptr @sat_solver_new()
  store ptr %39, ptr %7, align 8, !tbaa !103
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %74, %38
  %41 = load i32, ptr %10, align 4, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %77

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = load i32, ptr %11, align 4, !tbaa !23
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !103
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 16777215
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  %69 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %58, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %51
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %77

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !23
  br label %40, !llvm.loop !105

77:                                               ; preds = %71, %49
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !103
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = call i32 @sat_solver_solve(ptr noundef %79, ptr noundef null, ptr noundef null, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %82, ptr %12, align 4, !tbaa !23
  %83 = load ptr, ptr %7, align 8, !tbaa !103
  call void @sat_solver_delete(ptr noundef %83)
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %77
  %87 = load i32, ptr %12, align 4, !tbaa !23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %99

91:                                               ; preds = %86
  %92 = load i32, ptr %12, align 4, !tbaa !23
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %98

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %98

98:                                               ; preds = %96, %94
  br label %99

99:                                               ; preds = %98, %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.21)
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %13, align 8, !tbaa !54
  %102 = sub nsw i64 %100, %101
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = fdiv double %104, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %105)
  br label %112

106:                                              ; preds = %77
  %107 = load i32, ptr %12, align 4, !tbaa !23
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @sat_solver_new() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  ret ptr %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #7

declare void @sat_solver_delete(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
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
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !107
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.34)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !107
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.35)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !106
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !106
  %48 = load ptr, ptr @stdout, align 8, !tbaa !107
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !106
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !106
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
define void @Intp_ManUnsatCore_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !108
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !108
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = call signext i8 @Vec_StrEntry(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %69

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !108
  %24 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_StrWriteEntry(ptr noundef %23, i32 noundef %24, i8 noundef signext 1)
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = load i32, ptr %10, align 4, !tbaa !23
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4, !tbaa !23
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !69
  %33 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  store i32 1, ptr %16, align 4
  br label %69

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = load i32, ptr %10, align 4, !tbaa !23
  %39 = sub nsw i32 %37, %38
  %40 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !69
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %59, %35
  %42 = load i32, ptr %14, align 4, !tbaa !23
  %43 = load ptr, ptr %13, align 8, !tbaa !69
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !69
  %48 = load i32, ptr %14, align 4, !tbaa !23
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = load i32, ptr %15, align 4, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !69
  %56 = load i32, ptr %10, align 4, !tbaa !23
  %57 = load ptr, ptr %11, align 8, !tbaa !108
  %58 = load i32, ptr %12, align 4, !tbaa !23
  call void @Intp_ManUnsatCore_rec(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !23
  br label %41, !llvm.loop !110

62:                                               ; preds = %50
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !69
  %67 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !67
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i8 %2, ptr %6, align 1, !tbaa !67
  %7 = load i8, ptr %6, align 1, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intp_ManUnsatCore(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !99
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Intp_ManResize(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = call noalias ptr @fopen(ptr noundef @.str.24, ptr noundef @.str.25)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 4, !tbaa !63
  br label %32

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !113
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %41, i32 0, i32 14
  store i32 %40, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  store ptr %47, ptr %11, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %63, %32
  %49 = load ptr, ptr %11, align 8, !tbaa !48
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i1 [ false, %48 ], [ %57, %51 ]
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Intp_ManProofWriteOne(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  store ptr %66, ptr %11, align 8, !tbaa !48
  br label %48, !llvm.loop !114

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @Intp_ManProcessRoots(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  store ptr %76, ptr %11, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %95, %71
  %78 = load ptr, ptr %11, align 8, !tbaa !48
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !48
  %91 = call i32 @Intp_ManProofRecordOne(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %99

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %11, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  store ptr %98, ptr %11, align 8, !tbaa !48
  br label %77, !llvm.loop !115

99:                                               ; preds = %93, %77
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = call i32 @fclose(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %114, i32 0, i32 17
  store ptr null, ptr %115, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %109, %100
  %117 = load i32, ptr %8, align 4, !tbaa !23
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !113
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !42
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !113
  %140 = sub nsw i32 %134, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4, !tbaa !63
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !113
  %152 = sub nsw i32 %146, %151
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !113
  %165 = sub nsw i32 %159, %164
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %154, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = call i32 @Sto_ManMemoryReport(ptr noundef %170)
  %172 = sitofp i32 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = fdiv double %173, 0x4130000000000000
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %124, i32 noundef %129, i32 noundef %140, i32 noundef %143, double noundef %167, double noundef %174)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %13, align 8, !tbaa !54
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %179, i32 0, i32 23
  %181 = load i64, ptr %180, align 8, !tbaa !116
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !116
  br label %183

183:                                              ; preds = %119, %116
  %184 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %184, ptr %9, align 8, !tbaa !69
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  %190 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = add nsw i32 %191, 1
  %193 = call ptr @Vec_StrStart(i32 noundef %192)
  store ptr %193, ptr %10, align 8, !tbaa !108
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %9, align 8, !tbaa !69
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !113
  %210 = load ptr, ptr %10, align 8, !tbaa !108
  %211 = load i32, ptr %7, align 4, !tbaa !23
  call void @Intp_ManUnsatCore_rec(ptr noundef %196, i32 noundef %203, ptr noundef %204, i32 noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !108
  call void @Vec_StrFree(ptr noundef %212)
  %213 = load i32, ptr %8, align 4, !tbaa !23
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %183
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !113
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !42
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Intp_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !113
  %231 = sub nsw i32 %225, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !69
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %220, i32 noundef %231, i32 noundef %233)
  br label %235

235:                                              ; preds = %215, %183
  %236 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %236
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

declare i32 @fclose(ptr noundef) #7

declare i32 @Sto_ManMemoryReport(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !117
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !111
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !108
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Intp_ManUnsatCorePrintForBmc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %19, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %20, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %12, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %34, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  store ptr %37, ptr %12, align 8, !tbaa !48
  br label %28, !llvm.loop !118

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  %40 = load ptr, ptr %9, align 8, !tbaa !69
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.28, i32 noundef %41) #11
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %126, %38
  %44 = load i32, ptr %14, align 4, !tbaa !23
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !69
  %50 = load i32, ptr %14, align 4, !tbaa !23
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %129

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !24
  %56 = load i32, ptr %15, align 4, !tbaa !23
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !48
  %58 = load ptr, ptr %5, align 8, !tbaa !107
  %59 = load i32, ptr %14, align 4, !tbaa !23
  %60 = load i32, ptr %15, align 4, !tbaa !23
  %61 = load ptr, ptr %6, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = sub nsw i32 %60, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.29, i32 noundef %59, i32 noundef %64) #11
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %110, %54
  %67 = load i32, ptr %13, align 4, !tbaa !23
  %68 = load ptr, ptr %12, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 16777215
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %13, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !23
  %82 = load ptr, ptr %10, align 8, !tbaa !69
  %83 = load ptr, ptr %12, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %13, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = mul nsw i32 2, %89
  %91 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %90)
  store i32 %91, ptr %17, align 4, !tbaa !23
  %92 = load ptr, ptr %10, align 8, !tbaa !69
  %93 = load ptr, ptr %12, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %13, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %101)
  store i32 %102, ptr %18, align 4, !tbaa !23
  %103 = load ptr, ptr %5, align 8, !tbaa !107
  %104 = load i32, ptr %16, align 4, !tbaa !23
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.31, ptr @.str.32
  %107 = load i32, ptr %17, align 4, !tbaa !23
  %108 = load i32, ptr %18, align 4, !tbaa !23
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.30, ptr noundef %106, i32 noundef %107, i32 noundef %108) #11
  br label %110

110:                                              ; preds = %74
  %111 = load i32, ptr %13, align 4, !tbaa !23
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !23
  br label %66, !llvm.loop !119

113:                                              ; preds = %66
  %114 = load ptr, ptr %12, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 16777215
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !107
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.33) #11
  br label %123

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %5, align 8, !tbaa !107
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.5) #11
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4, !tbaa !23
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !23
  br label %43, !llvm.loop !120

129:                                              ; preds = %52
  %130 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr @stdout, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !108
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !117
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
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
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Intp_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 124}
!9 = !{!"Intp_Man_t_", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !11, i64 88, !11, i64 92, !12, i64 96, !16, i64 104, !12, i64 112, !11, i64 120, !11, i64 124, !17, i64 128, !17, i64 136, !17, i64 144}
!10 = !{!"p1 _ZTS10Sto_Man_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 _ZTS10Sto_Cls_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!9, !12, i64 112}
!19 = !{!9, !15, i64 80}
!20 = !{!9, !11, i64 88}
!21 = !{!9, !11, i64 16}
!22 = !{!9, !11, i64 12}
!23 = !{!11, !11, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !5, i64 8}
!29 = !{!9, !11, i64 20}
!30 = !{!9, !10, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"Sto_Man_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !11, i64 40, !11, i64 44, !13, i64 48}
!33 = !{!"p1 _ZTS10Sto_Cls_t_", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !12, i64 40}
!37 = !{!9, !12, i64 48}
!38 = !{!9, !13, i64 56}
!39 = !{!9, !14, i64 64}
!40 = !{!9, !14, i64 72}
!41 = !{!9, !11, i64 24}
!42 = !{!32, !11, i64 8}
!43 = distinct !{!43, !35}
!44 = !{!9, !12, i64 96}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!33, !33, i64 0}
!49 = !{!50, !11, i64 24}
!50 = !{!"Sto_Cls_t_", !33, i64 0, !33, i64 8, !33, i64 16, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !6, i64 32}
!51 = distinct !{!51, !35}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !35}
!54 = !{!17, !17, i64 0}
!55 = !{!9, !11, i64 32}
!56 = !{!9, !17, i64 128}
!57 = distinct !{!57, !35}
!58 = !{!14, !14, i64 0}
!59 = !{!50, !33, i64 8}
!60 = !{!50, !33, i64 16}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!9, !11, i64 92}
!64 = !{!9, !16, i64 104}
!65 = distinct !{!65, !35}
!66 = !{!9, !11, i64 120}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !35}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!9, !17, i64 136}
!83 = !{!84, !11, i64 4}
!84 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!85 = !{!84, !11, i64 0}
!86 = !{!84, !12, i64 8}
!87 = !{!5, !5, i64 0}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!9, !11, i64 28}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!32, !33, i64 32}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = !{!32, !33, i64 16}
!97 = !{!50, !33, i64 0}
!98 = distinct !{!98, !35}
!99 = !{!9, !11, i64 8}
!100 = distinct !{!100, !35}
!101 = !{!10, !10, i64 0}
!102 = distinct !{!102, !35}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!105 = distinct !{!105, !35}
!106 = !{!13, !13, i64 0}
!107 = !{!16, !16, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!110 = distinct !{!110, !35}
!111 = !{!112, !13, i64 8}
!112 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!113 = !{!32, !11, i64 4}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = !{!9, !17, i64 144}
!117 = !{!112, !11, i64 4}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = !{!122, !11, i64 4}
!122 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!123 = !{!122, !5, i64 8}
!124 = !{!125, !17, i64 0}
!125 = !{!"timespec", !17, i64 0, !17, i64 8}
!126 = !{!125, !17, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!129 = !{!112, !11, i64 0}
