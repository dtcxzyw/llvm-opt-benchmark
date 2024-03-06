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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = call noalias ptr @malloc(i64 noundef 168) #7
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 168, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Csw_Man_t_, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Csw_Man_t_, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Csw_Man_t_, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Csw_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Aig_ManStartFrom(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Csw_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Aig_ManObjNumMax(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Csw_Man_t_, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Aig_ManObjNumMax(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Csw_Man_t_, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Aig_ManObjNumMax(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #7
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Csw_Man_t_, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Csw_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Aig_ManObjNumMax(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Csw_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Aig_ManObjNumMax(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %64, i1 false)
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @Abc_TruthWordNum(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Csw_Man_t_, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = add i64 24, %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Csw_Man_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = add i64 %72, %77
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Csw_Man_t_, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Csw_Man_t_, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Csw_Man_t_, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %84, %87
  %89 = call ptr @Aig_MmFixedStart(i32 noundef %88, i32 noundef 512)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Csw_Man_t_, ptr %90, i32 0, i32 12
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Aig_ManNodeNum(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Csw_Man_t_, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %93, %96
  %98 = sdiv i32 %97, 2
  %99 = call i32 @Abc_PrimeCudd(i32 noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Csw_Man_t_, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.Csw_Man_t_, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #7
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Csw_Man_t_, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Csw_Man_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Csw_Man_t_, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 8, %116
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Csw_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Aig_ManConst1(ptr noundef %121)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Csw_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @Aig_ManConst1(ptr noundef %125)
  call void @Csw_ObjSetEquiv(ptr noundef %118, ptr noundef %122, ptr noundef %126)
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %154, %4
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Csw_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Csw_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  br label %144

144:                                              ; preds = %136, %127
  %145 = phi i1 [ false, %127 ], [ true, %136 ]
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Csw_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @Aig_ManCi(ptr noundef %151, i32 noundef %152)
  call void @Csw_ObjSetEquiv(ptr noundef %147, ptr noundef %148, ptr noundef %153)
  br label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %127, !llvm.loop !4

157:                                              ; preds = %144
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Csw_Man_t_, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 4, %160
  %162 = sext i32 %161 to i64
  %163 = mul i64 4, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #7
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Csw_Man_t_, ptr %165, i32 0, i32 13
  %167 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 0
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Csw_Man_t_, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.Csw_Man_t_, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Csw_Man_t_, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds [4 x ptr], ptr %178, i64 0, i64 1
  store ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Csw_Man_t_, ptr %180, i32 0, i32 13
  %182 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Csw_Man_t_, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.Csw_Man_t_, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [4 x ptr], ptr %190, i64 0, i64 2
  store ptr %188, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Csw_Man_t_, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Csw_Man_t_, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.Csw_Man_t_, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds [4 x ptr], ptr %202, i64 0, i64 3
  store ptr %200, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  ret ptr %204
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Aig_ManStartFrom(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !7

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Csw_ObjSetEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Csw_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8
  ret void
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Csw_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Csw_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %147

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Csw_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Aig_ManNodeNum(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Csw_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Aig_ManNodeNum(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+02, %23
  %25 = load i32, ptr %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Csw_Man_t_, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Csw_TableCountCuts(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %18, i32 noundef %19, double noundef %27, i32 noundef %30, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Csw_Man_t_, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Csw_Man_t_, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Csw_Man_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Csw_Man_t_, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Csw_Man_t_, ptr %47, i32 0, i32 19
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Csw_Man_t_, ptr %53, i32 0, i32 22
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %69

58:                                               ; preds = %9
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Csw_Man_t_, ptr %59, i32 0, i32 19
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Csw_Man_t_, ptr %64, i32 0, i32 22
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %63, %67
  br label %70

69:                                               ; preds = %9
  br label %70

70:                                               ; preds = %69, %58
  %71 = phi double [ %68, %58 ], [ 0.000000e+00, %69 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %52, double noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Csw_Man_t_, ptr %72, i32 0, i32 20
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fdiv double %76, 1.000000e+06
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Csw_Man_t_, ptr %78, i32 0, i32 22
  %80 = load i64, ptr %79, align 8
  %81 = sitofp i64 %80 to double
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Csw_Man_t_, ptr %84, i32 0, i32 20
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Csw_Man_t_, ptr %89, i32 0, i32 22
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %88, %92
  br label %95

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %83
  %96 = phi double [ %93, %83 ], [ 0.000000e+00, %94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %77, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Csw_Man_t_, ptr %97, i32 0, i32 21
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Csw_Man_t_, ptr %103, i32 0, i32 22
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %119

108:                                              ; preds = %95
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Csw_Man_t_, ptr %109, i32 0, i32 21
  %111 = load i64, ptr %110, align 8
  %112 = sitofp i64 %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Csw_Man_t_, ptr %114, i32 0, i32 22
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %113, %117
  br label %120

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi double [ %118, %108 ], [ 0.000000e+00, %119 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %102, double noundef %121)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Csw_Man_t_, ptr %122, i32 0, i32 22
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = fdiv double %126, 1.000000e+06
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Csw_Man_t_, ptr %128, i32 0, i32 22
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %144

133:                                              ; preds = %120
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Csw_Man_t_, ptr %134, i32 0, i32 22
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Csw_Man_t_, ptr %139, i32 0, i32 22
  %141 = load i64, ptr %140, align 8
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %138, %142
  br label %145

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144, %133
  %146 = phi double [ %143, %133 ], [ 0.000000e+00, %144 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %127, double noundef %146)
  br label %147

147:                                              ; preds = %145, %1
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Csw_Man_t_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [4 x ptr], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Csw_Man_t_, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Csw_Man_t_, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds [4 x ptr], ptr %159, i64 0, i64 0
  store ptr null, ptr %160, align 8
  br label %162

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %153
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Csw_Man_t_, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  call void @Aig_MmFixedStop(ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Csw_Man_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Csw_Man_t_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %173) #8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Csw_Man_t_, ptr %174, i32 0, i32 4
  store ptr null, ptr %175, align 8
  br label %177

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %170
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Csw_Man_t_, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Csw_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %185) #8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Csw_Man_t_, ptr %186, i32 0, i32 2
  store ptr null, ptr %187, align 8
  br label %189

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %182
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Csw_Man_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Csw_Man_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %197) #8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Csw_Man_t_, ptr %198, i32 0, i32 3
  store ptr null, ptr %199, align 8
  br label %201

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %194
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Csw_Man_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.Csw_Man_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Csw_Man_t_, ptr %210, i32 0, i32 5
  store ptr null, ptr %211, align 8
  br label %213

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %206
  %214 = load ptr, ptr %2, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %217) #8
  store ptr null, ptr %2, align 8
  br label %219

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %216
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Csw_TableCountCuts(ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
