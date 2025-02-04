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
  %2 = call noalias ptr @malloc(i64 noundef 152) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Intp_Man_t_, ptr %4, i32 0, i32 20
  store i32 65536, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Intp_Man_t_, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Intp_Man_t_, ptr %12, i32 0, i32 18
  store ptr %11, ptr %13, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.Intp_Man_t_, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.Intp_Man_t_, ptr %17, i32 0, i32 14
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.Intp_Man_t_, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.Intp_Man_t_, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Intp_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Intp_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Intp_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Sto_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %164

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Intp_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Intp_Man_t_, ptr %18, i32 0, i32 4
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %31, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Intp_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Intp_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Sto_Man_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Intp_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %21, !llvm.loop !4

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Intp_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Intp_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Intp_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @realloc(ptr noundef %44, i64 noundef %49) #10
  br label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Intp_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #9
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi ptr [ %50, %41 ], [ %57, %51 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Intp_Man_t_, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Intp_Man_t_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Intp_Man_t_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Intp_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call ptr @realloc(ptr noundef %69, i64 noundef %74) #10
  br label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Intp_Man_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #9
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi ptr [ %75, %66 ], [ %82, %76 ]
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Intp_Man_t_, ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Intp_Man_t_, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Intp_Man_t_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Intp_Man_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = call ptr @realloc(ptr noundef %94, i64 noundef %99) #10
  br label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Intp_Man_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 1, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #9
  br label %108

108:                                              ; preds = %101, %91
  %109 = phi ptr [ %100, %91 ], [ %107, %101 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Intp_Man_t_, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Intp_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Intp_Man_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Intp_Man_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 8, %123
  %125 = call ptr @realloc(ptr noundef %119, i64 noundef %124) #10
  br label %133

126:                                              ; preds = %108
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Intp_Man_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #9
  br label %133

133:                                              ; preds = %126, %116
  %134 = phi ptr [ %125, %116 ], [ %132, %126 ]
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Intp_Man_t_, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Intp_Man_t_, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Intp_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Intp_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = call ptr @realloc(ptr noundef %144, i64 noundef %150) #10
  br label %160

152:                                              ; preds = %133
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Intp_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #9
  br label %160

160:                                              ; preds = %152, %141
  %161 = phi ptr [ %151, %141 ], [ %159, %152 ]
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Intp_Man_t_, ptr %162, i32 0, i32 12
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %1
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Intp_Man_t_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Intp_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Sto_Man_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 -1, i64 %174, i1 false)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Intp_Man_t_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Intp_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Sto_Man_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 1, %183
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 0, i64 %184, i1 false)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Intp_Man_t_, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Intp_Man_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Sto_Man_t_, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul i64 8, %193
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %194, i1 false)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Intp_Man_t_, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Intp_Man_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Sto_Man_t_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = mul i64 8, %203
  %205 = mul i64 %204, 2
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %205, i1 false)
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Intp_Man_t_, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Intp_Man_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Sto_Man_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %265

215:                                              ; preds = %164
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Intp_Man_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Intp_Man_t_, ptr %221, i32 0, i32 5
  store i32 1, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %215
  br label %224

224:                                              ; preds = %234, %223
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Intp_Man_t_, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Intp_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Sto_Man_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %224
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Intp_Man_t_, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = mul nsw i32 %237, 2
  store i32 %238, ptr %236, align 8
  br label %224, !llvm.loop !6

239:                                              ; preds = %224
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Intp_Man_t_, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Intp_Man_t_, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Intp_Man_t_, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = mul i64 4, %251
  %253 = call ptr @realloc(ptr noundef %247, i64 noundef %252) #10
  br label %261

254:                                              ; preds = %239
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Intp_Man_t_, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = call noalias ptr @malloc(i64 noundef %259) #9
  br label %261

261:                                              ; preds = %254, %244
  %262 = phi ptr [ %253, %244 ], [ %260, %254 ]
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Intp_Man_t_, ptr %263, i32 0, i32 16
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %261, %164
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Intp_Man_t_, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Intp_Man_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Sto_Man_t_, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = mul i64 4, %274
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %275, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Intp_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Intp_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @Vec_VecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Intp_Man_t_, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Intp_Man_t_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Intp_Man_t_, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Intp_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Intp_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Intp_Man_t_, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Intp_Man_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Intp_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Intp_Man_t_, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Intp_Man_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Intp_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Intp_Man_t_, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Intp_Man_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Intp_Man_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Intp_Man_t_, ptr %62, i32 0, i32 11
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Intp_Man_t_, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Intp_Man_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Intp_Man_t_, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Intp_Man_t_, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Intp_Man_t_, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Intp_Man_t_, ptr %86, i32 0, i32 18
  store ptr null, ptr %87, align 8
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %93) #11
  store ptr null, ptr %2, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !7

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Intp_ManPrintClause(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @Intp_ManProofGet(ptr noundef %9, ptr noundef %10)
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
  br label %13, !llvm.loop !8

32:                                               ; preds = %13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @Intp_ManProofGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Intp_Man_t_, ptr %5, i32 0, i32 16
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
define void @Intp_ManPrintResolvent(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %7, !llvm.loop !9

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Intp_ManPrintInterOne(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @Intp_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = getelementptr inbounds %struct.Intp_Man_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Intp_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Intp_ManPropagateOne(ptr noundef %18, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %17
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %8, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Intp_Man_t_, ptr %33, i32 0, i32 21
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
  br label %11, !llvm.loop !10

42:                                               ; preds = %11
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %8, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Intp_Man_t_, ptr %46, i32 0, i32 21
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
define internal ptr @Intp_ManPropagateOne(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = getelementptr inbounds %struct.Intp_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Intp_Man_t_, ptr %19, i32 0, i32 12
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
  %65 = getelementptr inbounds %struct.Intp_Man_t_, ptr %64, i32 0, i32 9
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
  %97 = getelementptr inbounds %struct.Intp_Man_t_, ptr %96, i32 0, i32 9
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
  call void @Intp_ManWatchClause(ptr noundef %131, ptr noundef %132, i32 noundef %136)
  br label %140

137:                                              ; preds = %110
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %80, !llvm.loop !11

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
  %156 = call i32 @Intp_ManEnqueue(ptr noundef %150, i32 noundef %154, ptr noundef %155)
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
  br label %26, !llvm.loop !12

166:                                              ; preds = %26
  store ptr null, ptr %3, align 8
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define void @Intp_ManProofWriteOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Intp_Man_t_, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  call void @Intp_ManProofSet(ptr noundef %6, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Intp_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Intp_Man_t_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Intp_ManProofGet(ptr noundef %20, ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %22) #11
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
  %34 = getelementptr inbounds %struct.Intp_Man_t_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @lit_print(i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %42) #11
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %24, !llvm.loop !13

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Intp_Man_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7) #11
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intp_ManProofSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Intp_Man_t_, ptr %8, i32 0, i32 16
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Intp_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Intp_Man_t_, ptr %25, i32 0, i32 18
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
  %44 = getelementptr inbounds %struct.Intp_Man_t_, ptr %43, i32 0, i32 19
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
  %56 = getelementptr inbounds %struct.Intp_Man_t_, ptr %55, i32 0, i32 10
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
  br label %46, !llvm.loop !14

70:                                               ; preds = %46
  %71 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Intp_Man_t_, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Intp_ManProofGet(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Intp_Man_t_, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %379, %70
  %88 = load i32, ptr %8, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %382

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Intp_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @lit_var(i32 noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Intp_Man_t_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %90
  br label %379

108:                                              ; preds = %90
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Intp_Man_t_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Intp_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  br label %379

125:                                              ; preds = %108
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 3
  %132 = and i32 %131, 16777215
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Intp_Man_t_, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @lit_var(i32 noundef %143)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %126, !llvm.loop !15

150:                                              ; preds = %126
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Intp_Man_t_, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Intp_Man_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Intp_Man_t_, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Intp_Man_t_, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @Intp_ManProofGet(ptr noundef %167, ptr noundef %168)
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.8, i32 noundef %165, i32 noundef %166, i32 noundef %169) #11
  br label %171

171:                                              ; preds = %159, %150
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Intp_Man_t_, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Intp_Man_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %371

179:                                              ; preds = %171
  %180 = load i32, ptr %12, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Intp_Man_t_, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Intp_Man_t_, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 8
  call void @Intp_ManPrintResolvent(ptr noundef %185, i32 noundef %188)
  br label %189

189:                                              ; preds = %182, %179
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %209, %189
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Intp_Man_t_, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Intp_Man_t_, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @lit_var(i32 noundef %203)
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  br label %212

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %190, !llvm.loop !16

212:                                              ; preds = %207, %190
  %213 = load i32, ptr %15, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Intp_Man_t_, ptr %214, i32 0, i32 19
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %218, %212
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Intp_Man_t_, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds [0 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @lit_neg(i32 noundef %235)
  %237 = icmp ne i32 %231, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %238, %224
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Intp_Man_t_, ptr %245, i32 0, i32 19
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %270, %244
  %250 = load i32, ptr %15, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Intp_Man_t_, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %249
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Intp_Man_t_, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %15, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Intp_Man_t_, ptr %264, i32 0, i32 18
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %263, ptr %269, align 4
  br label %270

270:                                              ; preds = %255
  %271 = load i32, ptr %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %15, align 4
  br label %249, !llvm.loop !17

273:                                              ; preds = %249
  store i32 1, ptr %16, align 4
  br label %274

274:                                              ; preds = %367, %273
  %275 = load i32, ptr %16, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 3
  %280 = and i32 %279, 16777215
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %282, label %370

282:                                              ; preds = %274
  store i32 0, ptr %15, align 4
  br label %283

283:                                              ; preds = %308, %282
  %284 = load i32, ptr %15, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Intp_Man_t_, ptr %285, i32 0, i32 19
  %287 = load i32, ptr %286, align 8
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Intp_Man_t_, ptr %290, i32 0, i32 18
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @lit_var(i32 noundef %296)
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 @lit_var(i32 noundef %303)
  %305 = icmp eq i32 %297, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %289
  br label %311

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4
  br label %283, !llvm.loop !18

311:                                              ; preds = %306, %283
  %312 = load i32, ptr %15, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.Intp_Man_t_, ptr %313, i32 0, i32 19
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %346

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Intp_Man_t_, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Intp_Man_t_, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %320, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %328)
  br label %330

330:                                              ; preds = %325, %317
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.Intp_Man_t_, ptr %337, i32 0, i32 18
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Intp_Man_t_, ptr %340, i32 0, i32 19
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, ptr %339, i64 %344
  store i32 %336, ptr %345, align 4
  br label %367

346:                                              ; preds = %311
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Intp_Man_t_, ptr %347, i32 0, i32 18
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [0 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %353, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %346
  br label %367

362:                                              ; preds = %346
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %365)
  br label %367

367:                                              ; preds = %362, %361, %330
  %368 = load i32, ptr %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %16, align 4
  br label %274, !llvm.loop !19

370:                                              ; preds = %274
  br label %371

371:                                              ; preds = %370, %171
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Intp_Man_t_, ptr %372, i32 0, i32 13
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @Vec_PtrEntryLast(ptr noundef %374)
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  call void @Vec_IntPush(ptr noundef %375, i32 noundef %378)
  br label %379

379:                                              ; preds = %371, %124, %107
  %380 = load i32, ptr %8, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %8, align 4
  br label %87, !llvm.loop !20

382:                                              ; preds = %87
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.Intp_Man_t_, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %565

387:                                              ; preds = %382
  %388 = load i32, ptr %12, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Intp_Man_t_, ptr %391, i32 0, i32 18
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.Intp_Man_t_, ptr %394, i32 0, i32 19
  %396 = load i32, ptr %395, align 8
  call void @Intp_ManPrintResolvent(ptr noundef %393, i32 noundef %396)
  br label %397

397:                                              ; preds = %390, %387
  store i32 0, ptr %17, align 4
  br label %398

398:                                              ; preds = %443, %397
  %399 = load i32, ptr %17, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.Intp_Man_t_, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 8
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %404, label %446

404:                                              ; preds = %398
  store i32 0, ptr %18, align 4
  br label %405

405:                                              ; preds = %430, %404
  %406 = load i32, ptr %18, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 3
  %411 = and i32 %410, 16777215
  %412 = icmp slt i32 %406, %411
  br i1 %412, label %413, label %433

413:                                              ; preds = %405
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [0 x i32], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Intp_Man_t_, ptr %420, i32 0, i32 18
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %419, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  br label %433

429:                                              ; preds = %413
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %18, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %18, align 4
  br label %405, !llvm.loop !21

433:                                              ; preds = %428, %405
  %434 = load i32, ptr %18, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %435, i32 0, i32 4
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
  %444 = load i32, ptr %17, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %17, align 4
  br label %398, !llvm.loop !22

446:                                              ; preds = %442, %398
  %447 = load i32, ptr %17, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.Intp_Man_t_, ptr %448, i32 0, i32 19
  %450 = load i32, ptr %449, align 8
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %467

452:                                              ; preds = %446
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 8
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %455)
  %457 = load ptr, ptr %4, align 8
  %458 = load ptr, ptr %5, align 8
  call void @Intp_ManPrintClause(ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.Intp_Man_t_, ptr %459, i32 0, i32 18
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.Intp_Man_t_, ptr %462, i32 0, i32 19
  %464 = load i32, ptr %463, align 8
  call void @Intp_ManPrintResolvent(ptr noundef %461, i32 noundef %464)
  %465 = load ptr, ptr %4, align 8
  %466 = load ptr, ptr %6, align 8
  call void @Intp_ManPrintClause(ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %452, %446
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.Intp_Man_t_, ptr %468, i32 0, i32 19
  %470 = load i32, ptr %469, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 4
  %474 = lshr i32 %473, 3
  %475 = and i32 %474, 16777215
  %476 = icmp ne i32 %470, %475
  br i1 %476, label %477, label %564

477:                                              ; preds = %467
  store i32 0, ptr %17, align 4
  br label %478

478:                                              ; preds = %560, %477
  %479 = load i32, ptr %17, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 4
  %483 = lshr i32 %482, 3
  %484 = and i32 %483, 16777215
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %563

486:                                              ; preds = %478
  store i32 0, ptr %18, align 4
  br label %487

487:                                              ; preds = %510, %486
  %488 = load i32, ptr %18, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.Intp_Man_t_, ptr %489, i32 0, i32 19
  %491 = load i32, ptr %490, align 8
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %513

493:                                              ; preds = %487
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %17, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [0 x i32], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.Intp_Man_t_, ptr %500, i32 0, i32 18
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %18, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %499, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %513

509:                                              ; preds = %493
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %18, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %18, align 4
  br label %487, !llvm.loop !23

513:                                              ; preds = %508, %487
  %514 = load i32, ptr %18, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.Intp_Man_t_, ptr %515, i32 0, i32 19
  %517 = load i32, ptr %516, align 8
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  br label %560

520:                                              ; preds = %513
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %521, i32 0, i32 4
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
  %532 = load i32, ptr %17, align 4
  store i32 %532, ptr %18, align 4
  br label %533

533:                                              ; preds = %554, %520
  %534 = load i32, ptr %18, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 4
  %538 = lshr i32 %537, 3
  %539 = and i32 %538, 16777215
  %540 = icmp slt i32 %534, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %533
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %542, i32 0, i32 5
  %544 = load i32, ptr %18, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x i32], ptr %543, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [0 x i32], ptr %550, i64 0, i64 %552
  store i32 %548, ptr %553, align 4
  br label %554

554:                                              ; preds = %541
  %555 = load i32, ptr %18, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %18, align 4
  br label %533, !llvm.loop !24

557:                                              ; preds = %533
  %558 = load i32, ptr %17, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %17, align 4
  br label %560

560:                                              ; preds = %557, %519
  %561 = load i32, ptr %17, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %17, align 4
  br label %478, !llvm.loop !25

563:                                              ; preds = %478
  br label %564

564:                                              ; preds = %563, %467
  br label %565

565:                                              ; preds = %564, %382
  %566 = call i64 @Abc_Clock()
  %567 = load i64, ptr %13, align 8
  %568 = sub nsw i64 %566, %567
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.Intp_Man_t_, ptr %569, i32 0, i32 22
  %571 = load i64, ptr %570, align 8
  %572 = add nsw i64 %571, %568
  store i64 %572, ptr %570, align 8
  %573 = load ptr, ptr %4, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.Intp_Man_t_, ptr %575, i32 0, i32 15
  %577 = load i32, ptr %576, align 4
  call void @Intp_ManProofSet(ptr noundef %573, ptr noundef %574, i32 noundef %577)
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.Intp_Man_t_, ptr %578, i32 0, i32 15
  %580 = load i32, ptr %579, align 4
  ret i32 %580
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
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
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
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

18:                                               ; preds = %53, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 16777215
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Intp_Man_t_, ptr %27, i32 0, i32 9
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
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Intp_Man_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %3, align 4
  br label %254

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %18, !llvm.loop !26

56:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 3
  %63 = and i32 %62, 16777215
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @lit_neg(i32 noundef %72)
  %74 = call i32 @Intp_ManEnqueue(ptr noundef %66, i32 noundef %73, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %254

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %57, !llvm.loop !27

81:                                               ; preds = %57
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Intp_Man_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @Intp_ManPropagate(ptr noundef %82, i32 noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %254

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 3
  %95 = and i32 %94, 16777215
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 3
  %100 = and i32 %99, 16777215
  %101 = icmp sge i32 %95, %100
  br i1 %101, label %102, label %170

102:                                              ; preds = %90
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %149, %102
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = and i32 %108, 16777215
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %152

111:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 16777215
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  br label %139

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %112, !llvm.loop !28

139:                                              ; preds = %134, %112
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 3
  %145 = and i32 %144, 16777215
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %152

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %103, !llvm.loop !29

152:                                              ; preds = %147, %103
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 3
  %158 = and i32 %157, 16777215
  %159 = icmp eq i32 %153, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Intp_Man_t_, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  call void @Intp_ManCancelUntil(ptr noundef %161, i32 noundef %164)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Intp_Man_t_, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %167, ptr noundef %168)
  store i32 1, ptr %3, align 4
  br label %254

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %90
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @Intp_ManProofTraceOne(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Intp_Man_t_, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4
  call void @Intp_ManCancelUntil(ptr noundef %175, i32 noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 3
  %183 = and i32 %182, 16777215
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %198

185:                                              ; preds = %170
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [0 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8
  call void @Intp_ManWatchClause(ptr noundef %186, ptr noundef %187, i32 noundef %191)
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds [0 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  call void @Intp_ManWatchClause(ptr noundef %192, ptr noundef %193, i32 noundef %197)
  store i32 1, ptr %3, align 4
  br label %254

198:                                              ; preds = %170
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [0 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @Intp_ManEnqueue(ptr noundef %199, i32 noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  br label %254

208:                                              ; preds = %198
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Intp_Man_t_, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @Intp_ManPropagate(ptr noundef %209, i32 noundef %212)
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %248

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %234, %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Intp_Man_t_, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Intp_Man_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Sto_Man_t_, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Intp_Man_t_, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 8
  %232 = sub nsw i32 %228, %231
  %233 = icmp slt i32 %221, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %217
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Intp_Man_t_, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %237, ptr noundef %238)
  br label %217, !llvm.loop !30

239:                                              ; preds = %217
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Intp_Man_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Sto_Man_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Intp_ManProofTraceOne(ptr noundef %240, ptr noundef %241, ptr noundef %246)
  store i32 0, ptr %3, align 4
  br label %254

248:                                              ; preds = %208
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Intp_Man_t_, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Intp_Man_t_, ptr %252, i32 0, i32 6
  store i32 %251, ptr %253, align 4
  store i32 1, ptr %3, align 4
  br label %254

254:                                              ; preds = %248, %239, %207, %185, %160, %89, %76, %47
  %255 = load i32, ptr %3, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @Intp_ManEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.Intp_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Intp_Man_t_, ptr %20, i32 0, i32 9
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
  %33 = getelementptr inbounds %struct.Intp_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Intp_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %38, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Intp_Man_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Intp_Man_t_, ptr %49, i32 0, i32 7
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
define internal void @Intp_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Intp_Man_t_, ptr %8, i32 0, i32 7
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
  %18 = getelementptr inbounds %struct.Intp_Man_t_, ptr %17, i32 0, i32 8
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
  %27 = getelementptr inbounds %struct.Intp_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Intp_Man_t_, ptr %32, i32 0, i32 9
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
  br label %12, !llvm.loop !31

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Intp_Man_t_, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intp_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct.Intp_Man_t_, ptr %14, i32 0, i32 12
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
  %26 = getelementptr inbounds %struct.Intp_Man_t_, ptr %25, i32 0, i32 12
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
  %38 = getelementptr inbounds %struct.Intp_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @lit_neg(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %36, ptr %43, align 8
  ret void
}

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
define i32 @Intp_ManProcessRoots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Intp_Man_t_, ptr %6, i32 0, i32 0
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
  br label %11, !llvm.loop !32

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Intp_Man_t_, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Intp_Man_t_, ptr %24, i32 0, i32 0
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
  call void @Intp_ManWatchClause(ptr noundef %49, ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  call void @Intp_ManWatchClause(ptr noundef %55, ptr noundef %56, i32 noundef %60)
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
  %76 = call i32 @Intp_ManEnqueue(ptr noundef %70, i32 noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Intp_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Sto_Man_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Intp_ManProofTraceOne(ptr noundef %79, ptr noundef %80, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Intp_Man_t_, ptr %87, i32 0, i32 1
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
  br label %29, !llvm.loop !33

99:                                               ; preds = %39
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @Intp_ManPropagate(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Intp_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Sto_Man_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Intp_ManProofTraceOne(ptr noundef %105, ptr noundef %106, ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Intp_Man_t_, ptr %113, i32 0, i32 1
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
  %122 = getelementptr inbounds %struct.Intp_Man_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Intp_Man_t_, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 4
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %120, %119, %93
  %127 = load i32, ptr %2, align 4
  ret i32 %127
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1000000, ptr %6, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sto_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %34, %2
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i1 [ false, %19 ], [ %28, %22 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %19, !llvm.loop !34

38:                                               ; preds = %29
  %39 = call ptr @sat_solver_new()
  store ptr %39, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %74, %38
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %77

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %62, i32 0, i32 4
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
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %40, !llvm.loop !35

77:                                               ; preds = %71, %49
  %78 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = call i32 @sat_solver_solve(ptr noundef %79, ptr noundef null, ptr noundef null, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %83)
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %77
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %99

91:                                               ; preds = %86
  %92 = load i32, ptr %12, align 4
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
  %101 = load i64, ptr %13, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = fdiv double %104, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %105)
  br label %112

106:                                              ; preds = %77
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %99
  ret void
}

declare ptr @sat_solver_new() #5

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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare void @sat_solver_delete(ptr noundef) #5

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.34)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.35)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call signext i8 @Vec_StrEntry(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %67

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  call void @Vec_StrWriteEntry(ptr noundef %22, i32 noundef %23, i8 noundef signext 1)
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %67

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %58, %34
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  call void @Intp_ManUnsatCore_rec(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %40, !llvm.loop !36

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %61, %33, %20
  ret void
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
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %12, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Intp_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Intp_Man_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Intp_ManResize(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Intp_Man_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = call noalias ptr @fopen(ptr noundef @.str.24, ptr noundef @.str.25)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Intp_Man_t_, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Intp_Man_t_, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Intp_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Intp_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Sto_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Intp_Man_t_, ptr %41, i32 0, i32 14
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Intp_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Sto_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %63, %32
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i1 [ false, %48 ], [ %57, %51 ]
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %11, align 8
  call void @Intp_ManProofWriteOne(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %48, !llvm.loop !37

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Intp_ManProcessRoots(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Intp_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Sto_Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %95, %71
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @Intp_ManProofRecordOne(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 0, ptr %12, align 4
  br label %99

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  br label %77, !llvm.loop !38

99:                                               ; preds = %93, %77
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Intp_Man_t_, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Intp_Man_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Intp_Man_t_, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @fclose(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Intp_Man_t_, ptr %114, i32 0, i32 17
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %100
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Intp_Man_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Sto_Man_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Intp_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Sto_Man_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Intp_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Sto_Man_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Intp_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Sto_Man_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Intp_Man_t_, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Intp_Man_t_, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Intp_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Sto_Man_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Intp_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Sto_Man_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Intp_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Sto_Man_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %154, %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Intp_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Sto_ManMemoryReport(ptr noundef %170)
  %172 = sitofp i32 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = fdiv double %173, 0x4130000000000000
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %124, i32 noundef %129, i32 noundef %140, i32 noundef %143, double noundef %167, double noundef %174)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %13, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Intp_Man_t_, ptr %179, i32 0, i32 23
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %119, %116
  %184 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Intp_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Sto_Man_t_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 1
  %193 = call ptr @Vec_StrStart(i32 noundef %192)
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Intp_Man_t_, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Intp_Man_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Sto_Man_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Intp_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Sto_Man_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %7, align 4
  call void @Intp_ManUnsatCore_rec(ptr noundef %196, i32 noundef %203, ptr noundef %204, i32 noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %212)
  %213 = load i32, ptr %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %183
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Intp_Man_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Sto_Man_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Intp_Man_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Sto_Man_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Intp_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Sto_Man_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = sub nsw i32 %225, %230
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %220, i32 noundef %231, i32 noundef %233)
  br label %235

235:                                              ; preds = %215, %183
  %236 = load ptr, ptr %9, align 8
  ret ptr %236
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @fclose(ptr noundef) #5

declare i32 @Sto_ManMemoryReport(ptr noundef) #5

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Sto_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Sto_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %34, %4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %28, !llvm.loop !39

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.28, i32 noundef %41) #11
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %126, %38
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %129

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Sto_Man_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %60, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.29, i32 noundef %59, i32 noundef %64) #11
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %110, %54
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 16777215
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = mul nsw i32 2, %89
  %91 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %90)
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.31, ptr @.str.32
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %18, align 4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.30, ptr noundef %106, i32 noundef %107, i32 noundef %108) #11
  br label %110

110:                                              ; preds = %74
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %66, !llvm.loop !40

113:                                              ; preds = %66
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.Sto_Cls_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 16777215
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.33) #11
  br label %123

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.5) #11
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %43, !llvm.loop !41

129:                                              ; preds = %52
  %130 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %130)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
