target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Csw_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"Beg = %7d.  End = %7d.  (%6.2f %%)  Try = %7d.  Cuts = %8d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Triv0 = %6d.  Triv1 = %6d.  Triv2 = %6d.  Cut-replace = %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Cuts    \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Hashing \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Other   \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TOTAL   \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Csw_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = call noalias ptr @malloc(i64 noundef 168) #10
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 168, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Aig_ManStartFrom(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @Aig_ManObjNumMax(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @Aig_ManObjNumMax(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #10
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @Aig_ManObjNumMax(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Aig_ManObjNumMax(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call i32 @Aig_ManObjNumMax(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %64, i1 false)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = call i32 @Abc_TruthWordNum(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 4, !tbaa !26
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = add i64 24, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = add i64 %72, %77
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = mul nsw i32 %84, %87
  %89 = call ptr @Aig_MmFixedStart(i32 noundef %88, i32 noundef 512)
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %90, i32 0, i32 12
  store ptr %89, ptr %91, align 8, !tbaa !28
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call i32 @Aig_ManNodeNum(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = mul nsw i32 %93, %96
  %98 = sdiv i32 %97, 2
  %99 = call i32 @Abc_PrimeCudd(i32 noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 8, !tbaa !29
  %102 = load ptr, ptr %9, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #10
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8, !tbaa !30
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = sext i32 %115 to i64
  %117 = mul i64 8, %116
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = call ptr @Aig_ManConst1(ptr noundef %121)
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = call ptr @Aig_ManConst1(ptr noundef %125)
  call void @Csw_ObjSetEquiv(ptr noundef %118, ptr noundef %122, ptr noundef %126)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %154, %4
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %10, align 8, !tbaa !40
  br label %144

144:                                              ; preds = %136, %127
  %145 = phi i1 [ false, %127 ], [ true, %136 ]
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = load ptr, ptr %10, align 8, !tbaa !40
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = call ptr @Aig_ManCi(ptr noundef %151, i32 noundef %152)
  call void @Csw_ObjSetEquiv(ptr noundef %147, ptr noundef %148, ptr noundef %153)
  br label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !8
  br label %127, !llvm.loop !41

157:                                              ; preds = %144
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = mul nsw i32 4, %160
  %162 = sext i32 %161 to i64
  %163 = mul i64 4, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #10
  %165 = load ptr, ptr %9, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %165, i32 0, i32 13
  %167 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 0
  store ptr %164, ptr %167, align 8, !tbaa !43
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = load ptr, ptr %9, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds [4 x ptr], ptr %178, i64 0, i64 1
  store ptr %176, ptr %179, align 8, !tbaa !43
  %180 = load ptr, ptr %9, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %180, i32 0, i32 13
  %182 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %9, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [4 x ptr], ptr %190, i64 0, i64 2
  store ptr %188, ptr %191, align 8, !tbaa !43
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 2
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = load ptr, ptr %9, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load ptr, ptr %9, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds [4 x ptr], ptr %202, i64 0, i64 3
  store ptr %200, ptr %203, align 8, !tbaa !43
  %204 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Aig_ManStartFrom(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !45

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !46

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Csw_ObjSetEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Csw_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %147

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call i32 @Aig_ManNodeNum(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call i32 @Aig_ManNodeNum(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+02, %23
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = call i32 @Csw_TableCountCuts(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %18, i32 noundef %19, double noundef %27, i32 noundef %30, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %47, i32 0, i32 19
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %53, i32 0, i32 22
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = sitofp i64 %55 to double
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %69

58:                                               ; preds = %9
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %59, i32 0, i32 19
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = sitofp i64 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %64, i32 0, i32 22
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %63, %67
  br label %70

69:                                               ; preds = %9
  br label %70

70:                                               ; preds = %69, %58
  %71 = phi double [ %68, %58 ], [ 0.000000e+00, %69 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %52, double noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %72, i32 0, i32 20
  %74 = load i64, ptr %73, align 8, !tbaa !61
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fdiv double %76, 1.000000e+06
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %78, i32 0, i32 22
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = sitofp i64 %80 to double
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %84, i32 0, i32 20
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %89, i32 0, i32 22
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %88, %92
  br label %95

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %83
  %96 = phi double [ %93, %83 ], [ 0.000000e+00, %94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %77, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %97, i32 0, i32 21
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %103, i32 0, i32 22
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = sitofp i64 %105 to double
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %119

108:                                              ; preds = %95
  %109 = load ptr, ptr %2, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %109, i32 0, i32 21
  %111 = load i64, ptr %110, align 8, !tbaa !62
  %112 = sitofp i64 %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %114, i32 0, i32 22
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %113, %117
  br label %120

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi double [ %118, %108 ], [ 0.000000e+00, %119 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %102, double noundef %121)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %122, i32 0, i32 22
  %124 = load i64, ptr %123, align 8, !tbaa !60
  %125 = sitofp i64 %124 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = fdiv double %126, 1.000000e+06
  %128 = load ptr, ptr %2, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %128, i32 0, i32 22
  %130 = load i64, ptr %129, align 8, !tbaa !60
  %131 = sitofp i64 %130 to double
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %144

133:                                              ; preds = %120
  %134 = load ptr, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %134, i32 0, i32 22
  %136 = load i64, ptr %135, align 8, !tbaa !60
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %139, i32 0, i32 22
  %141 = load i64, ptr %140, align 8, !tbaa !60
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %138, %142
  br label %145

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144, %133
  %146 = phi double [ %143, %133 ], [ 0.000000e+00, %144 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %127, double noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %147

147:                                              ; preds = %145, %1
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [4 x ptr], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  call void @free(ptr noundef %157) #9
  %158 = load ptr, ptr %2, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds [4 x ptr], ptr %159, i64 0, i64 0
  store ptr null, ptr %160, align 8, !tbaa !43
  br label %162

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %153
  %163 = load ptr, ptr %2, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  call void @Aig_MmFixedStop(ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %2, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %2, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  call void @free(ptr noundef %173) #9
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %174, i32 0, i32 4
  store ptr null, ptr %175, align 8, !tbaa !23
  br label %177

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %170
  %178 = load ptr, ptr %2, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  call void @free(ptr noundef %185) #9
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %186, i32 0, i32 2
  store ptr null, ptr %187, align 8, !tbaa !24
  br label %189

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %182
  %190 = load ptr, ptr %2, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  call void @free(ptr noundef %197) #9
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %198, i32 0, i32 3
  store ptr null, ptr %199, align 8, !tbaa !25
  br label %201

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %194
  %202 = load ptr, ptr %2, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  call void @free(ptr noundef %209) #9
  %210 = load ptr, ptr %2, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %210, i32 0, i32 5
  store ptr null, ptr %211, align 8, !tbaa !30
  br label %213

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %206
  %214 = load ptr, ptr %2, align 8, !tbaa !10
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %217) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %219

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %216
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Csw_TableCountCuts(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
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
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !64
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !63
  %48 = load ptr, ptr @stdout, align 8, !tbaa !64
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !63
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr @stdout, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Csw_Man_t_", !5, i64 0}
!12 = !{!13, !9, i64 52}
!13 = !{!"Csw_Man_t_", !4, i64 0, !4, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !17, i64 72, !6, i64 80, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160}
!14 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"p2 _ZTS10Csw_Cut_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!13, !9, i64 56}
!20 = !{!13, !9, i64 60}
!21 = !{!13, !4, i64 0}
!22 = !{!13, !4, i64 8}
!23 = !{!13, !16, i64 32}
!24 = !{!13, !14, i64 16}
!25 = !{!13, !15, i64 24}
!26 = !{!13, !9, i64 68}
!27 = !{!13, !9, i64 64}
!28 = !{!13, !17, i64 72}
!29 = !{!13, !9, i64 48}
!30 = !{!13, !15, i64 40}
!31 = !{!32, !34, i64 16}
!32 = !{!"Aig_Man_t_", !33, i64 0, !33, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !36, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !14, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !37, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !14, i64 248, !14, i64 256, !9, i64 264, !17, i64 272, !38, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !34, i64 384, !38, i64 392, !38, i64 400, !39, i64 408, !34, i64 416, !4, i64 424, !34, i64 432, !9, i64 440, !38, i64 448, !37, i64 456, !38, i64 464, !38, i64 472, !9, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !34, i64 512, !34, i64 520}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!36 = !{!"Aig_Obj_t_", !6, i64 0, !35, i64 8, !35, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!40 = !{!35, !35, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!16, !16, i64 0}
!44 = !{!32, !34, i64 32}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!36, !9, i64 36}
!48 = !{!32, !35, i64 48}
!49 = !{!34, !34, i64 0}
!50 = !{!51, !9, i64 4}
!51 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!52 = !{!51, !5, i64 8}
!53 = !{!5, !5, i64 0}
!54 = !{!13, !9, i64 128}
!55 = !{!13, !9, i64 112}
!56 = !{!13, !9, i64 116}
!57 = !{!13, !9, i64 120}
!58 = !{!13, !9, i64 124}
!59 = !{!13, !18, i64 136}
!60 = !{!13, !18, i64 160}
!61 = !{!13, !18, i64 144}
!62 = !{!13, !18, i64 152}
!63 = !{!33, !33, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
