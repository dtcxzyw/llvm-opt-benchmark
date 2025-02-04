target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [83 x i8] c"Skipping computation of truth tables for sequential cuts with more than 5 inputs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Skipping computation of truth table for more than %d inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Cut computation statistics:\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Current cuts      = %8d. (Trivial = %d.)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Peak cuts         = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Total allocated   = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Total deallocated = %8d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Cuts filtered     = %8d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Nodes saturated   = %8d. (Max cuts = %d.)\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Cuts per node     = %8.1f\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"The cut size      = %8d bytes.\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Peak memory       = %8.2f MB.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Total nodes       = %8d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"DAG nodes         = %8d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Tree nodes        = %8d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Nodes w/o cuts    = %8d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Mapping delay     = %8d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Merge \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Union \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Map   \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"cut_stats.txt\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%-20s \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%6.1f \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Cut_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 320) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 320, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = call ptr @Vec_PtrAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !18
  call void @Vec_PtrFill(ptr noundef %17, i32 noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = call ptr @Vec_PtrAlloc(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !18
  call void @Vec_PtrFill(ptr noundef %38, i32 noundef %41, ptr noundef null)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = call ptr @Vec_PtrAlloc(i32 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  call void @Vec_PtrFill(ptr noundef %50, i32 noundef %53, ptr noundef null)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %25
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 4, !tbaa !26
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %67

67:                                               ; preds = %63, %58, %25
  br label %68

68:                                               ; preds = %67, %1
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = add i64 24, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 8, !tbaa !28
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %68
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = icmp sgt i32 %85, 14
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %88, i32 0, i32 5
  store i32 0, ptr %89, align 4, !tbaa !26
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 14)
  br label %109

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = call i32 @Cut_TruthWords(i32 noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 4, !tbaa !29
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = add i64 %106, %102
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 8, !tbaa !28
  br label %109

109:                                              ; preds = %91, %87
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = mul nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = mul i64 4, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #11
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  store ptr %116, ptr %119, align 8, !tbaa !30
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 1
  store ptr %128, ptr %131, align 8, !tbaa !30
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 2
  store ptr %140, ptr %143, align 8, !tbaa !30
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %144, i32 0, i32 19
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 2
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds [4 x ptr], ptr %154, i64 0, i64 3
  store ptr %152, ptr %155, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %109, %68
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = call ptr @Vec_IntStart(i32 noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %166, i32 0, i32 20
  store ptr %165, ptr %167, align 8, !tbaa !33
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = call ptr @Vec_IntStart(i32 noundef %170)
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %172, i32 0, i32 21
  store ptr %171, ptr %173, align 8, !tbaa !34
  %174 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %175, i32 0, i32 22
  store ptr %174, ptr %176, align 8, !tbaa !35
  br label %177

177:                                              ; preds = %161, %156
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4, !tbaa !21
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %208, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !18
  %193 = call ptr @Vec_IntStart(i32 noundef %192)
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %194, i32 0, i32 24
  store ptr %193, ptr %195, align 8, !tbaa !37
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = call ptr @Vec_IntStart(i32 noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %200, i32 0, i32 25
  store ptr %199, ptr %201, align 8, !tbaa !38
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = call ptr @Vec_PtrStart(i32 noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %206, i32 0, i32 23
  store ptr %205, ptr %207, align 8, !tbaa !39
  br label %208

208:                                              ; preds = %189, %182, %177
  %209 = load ptr, ptr %3, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !28
  %212 = call ptr @Extra_MmFixedStart(i32 noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %213, i32 0, i32 6
  store ptr %212, ptr %214, align 8, !tbaa !40
  %215 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %216, i32 0, i32 10
  store ptr %215, ptr %217, align 8, !tbaa !41
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %218
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
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !42
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !42
  br label %10, !llvm.loop !49

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_TruthWords(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load i32, ptr %2, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %2, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

declare ptr @Extra_MmFixedStart(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cut_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %2, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 0
  store ptr null, ptr %120, align 8, !tbaa !30
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %113
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  call void @Extra_MmFixedStop(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %130) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Extra_MmFixedStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Cut_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  call void @Cut_CutRecycle(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %7, %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = sub nsw i32 %18, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %27, i32 0, i32 30
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %43, i32 0, i32 33
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %45, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %55, i32 0, i32 31
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = sub nsw i32 %54, %57
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %60, i32 0, i32 34
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %59, %63
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = sitofp i32 %77 to float
  %79 = fmul float %74, %78
  %80 = fdiv float %79, 0x4130000000000000
  %81 = fpext float %80 to double
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %81)
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 8, !tbaa !66
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %14
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %93, %14
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %105, i32 0, i32 34
  %107 = load i32, ptr %106, align 8, !tbaa !66
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %108, i32 0, i32 35
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = sub nsw i32 %107, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %111)
  br label %113

113:                                              ; preds = %100, %93
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 8, !tbaa !70
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %116)
  %118 = load ptr, ptr %2, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 8, !tbaa !71
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %134)
  br label %136

136:                                              ; preds = %131, %124, %113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.18)
  %137 = load ptr, ptr %2, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %137, i32 0, i32 37
  %139 = load i64, ptr %138, align 8, !tbaa !72
  %140 = sitofp i64 %139 to double
  %141 = fmul double 1.000000e+00, %140
  %142 = fdiv double %141, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %142)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.20)
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %143, i32 0, i32 38
  %145 = load i64, ptr %144, align 8, !tbaa !73
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = fdiv double %147, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %148)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.21)
  %149 = load ptr, ptr %2, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %149, i32 0, i32 40
  %151 = load i64, ptr %150, align 8, !tbaa !74
  %152 = sitofp i64 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = fdiv double %153, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %154)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.22)
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %155, i32 0, i32 39
  %157 = load i64, ptr %156, align 8, !tbaa !75
  %158 = sitofp i64 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = fdiv double %159, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %160)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.23)
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %161, i32 0, i32 42
  %163 = load i64, ptr %162, align 8, !tbaa !76
  %164 = sitofp i64 %163 to double
  %165 = fmul double 1.000000e+00, %164
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %166)
  ret void
}

declare void @Cut_CutRecycle(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !42
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
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !79
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.31)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !79
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.32)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !77
  %48 = load ptr, ptr @stdout, align 8, !tbaa !79
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !77
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
define void @Cut_ManPrintStatsToFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noalias ptr @fopen(ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %8, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %7, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.26, ptr noundef %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, i32 noundef %15) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %21, %25
  %27 = fpext float %26 to double
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.28, double noundef %27) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+02, %33
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %35, %39
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.29, double noundef %41) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !79
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = sitofp i32 %50 to float
  %52 = fmul float %47, %51
  %53 = fdiv float %52, 0x4130000000000000
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.29, double noundef %54) #10
  %56 = load ptr, ptr %7, align 8, !tbaa !79
  %57 = load i64, ptr %6, align 8, !tbaa !81
  %58 = sitofp i64 %57 to float
  %59 = fdiv float %58, 1.000000e+06
  %60 = fpext float %59 to double
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.29, double noundef %60) #10
  %62 = load ptr, ptr %7, align 8, !tbaa !79
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.30) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !79
  %65 = call i32 @fclose(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Cut_ManSetFanoutCounts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cut_ManSetNodeAttrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cut_ManReadVarsMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !27
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Cut_ManReadParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cut_ManReadNodeAttrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cut_ManIncrementDagNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr @stdout, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !83
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
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Cut_ManStruct_t_", !4, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !16, i64 64, !13, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !6, i64 96, !6, i64 112, !16, i64 128, !16, i64 136, !6, i64 144, !12, i64 176, !12, i64 184, !12, i64 192, !13, i64 200, !12, i64 208, !12, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"Cut_ParamsStruct_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!20 = !{!11, !13, i64 24}
!21 = !{!19, !15, i64 28}
!22 = !{!19, !15, i64 24}
!23 = !{!11, !13, i64 32}
!24 = !{!19, !15, i64 16}
!25 = !{!11, !13, i64 40}
!26 = !{!19, !15, i64 20}
!27 = !{!19, !15, i64 0}
!28 = !{!11, !15, i64 56}
!29 = !{!11, !15, i64 60}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!19, !15, i64 52}
!33 = !{!11, !12, i64 176}
!34 = !{!11, !12, i64 184}
!35 = !{!11, !12, i64 192}
!36 = !{!19, !15, i64 64}
!37 = !{!11, !12, i64 208}
!38 = !{!11, !12, i64 216}
!39 = !{!11, !13, i64 200}
!40 = !{!11, !14, i64 48}
!41 = !{!11, !13, i64 72}
!42 = !{!15, !15, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !15, i64 4}
!45 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!46 = !{!45, !15, i64 0}
!47 = !{!45, !5, i64 8}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !15, i64 4}
!53 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !31, i64 8}
!54 = !{!53, !31, i64 8}
!55 = !{!53, !15, i64 0}
!56 = !{!11, !12, i64 8}
!57 = !{!11, !16, i64 64}
!58 = !{!11, !15, i64 228}
!59 = !{!11, !15, i64 244}
!60 = !{!11, !15, i64 240}
!61 = !{!11, !15, i64 232}
!62 = !{!11, !15, i64 236}
!63 = !{!11, !15, i64 248}
!64 = !{!11, !15, i64 252}
!65 = !{!19, !15, i64 4}
!66 = !{!11, !15, i64 256}
!67 = !{!19, !15, i64 36}
!68 = !{!19, !15, i64 40}
!69 = !{!11, !15, i64 260}
!70 = !{!11, !15, i64 264}
!71 = !{!11, !15, i64 224}
!72 = !{!11, !17, i64 272}
!73 = !{!11, !17, i64 280}
!74 = !{!11, !17, i64 296}
!75 = !{!11, !17, i64 288}
!76 = !{!11, !17, i64 312}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!81 = !{!17, !17, i64 0}
!82 = !{!11, !12, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
