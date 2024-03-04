target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.AttrDefault = type { i16, ptr }
%struct.AttrMissing = type { i8, i64 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }

@CurrentResourceOwner = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tupdesc.c\00", align 1
@__func__.TupleDescInitEntry = private unnamed_addr constant [19 x i8] c"TupleDescInitEntry\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unsupported type %u\00", align 1
@__func__.TupleDescInitBuiltinEntry = private unnamed_addr constant [26 x i8] c"TupleDescInitBuiltinEntry\00", align 1
@tupdesc_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.3, i32 3, i32 400, ptr @ResOwnerReleaseTupleDesc, ptr @ResOwnerPrintTupleDesc }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"tupdesc reference\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"TupleDesc %p (%u,%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTemplateTupleDesc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 104
  %7 = add i64 24, %6
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 1
  store i32 2249, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTupleDesc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @CreateTemplateTupleDesc(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %23, i64 104, i1 false)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !5

27:                                               ; preds = %9
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTupleDescCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @CreateTemplateTupleDesc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 5
  %12 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 5
  %15 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 %20, i1 false)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %43, %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %33, i32 0, i32 12
  store i8 0, ptr %34, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %35, i32 0, i32 13
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %37, i32 0, i32 14
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 15
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %41, i32 0, i32 16
  store i8 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %21, !llvm.loop !7

46:                                               ; preds = %21
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.TupleDescData, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.TupleDescData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.TupleDescData, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTupleDescCopyConstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @CreateTemplateTupleDesc(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TupleDescData, ptr %15, i32 0, i32 5
  %17 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %288

28:                                               ; preds = %1
  %29 = call ptr @palloc0(i64 noundef 32)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TupleConstr, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.TupleConstr, ptr %34, i32 0, i32 5
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.TupleConstr, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TupleConstr, ptr %41, i32 0, i32 6
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.TupleConstr, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.TupleConstr, ptr %47, i32 0, i32 3
  store i16 %46, ptr %48, align 8
  %49 = zext i16 %46 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %100

51:                                               ; preds = %28
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.TupleConstr, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = mul i64 %55, 16
  %57 = call ptr @palloc(i64 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.TupleConstr, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.TupleConstr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.TupleConstr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.TupleConstr, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i64
  %70 = mul i64 %69, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %65, i64 %70, i1 false)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.TupleConstr, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = sub i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %96, %51
  %77 = load i32, ptr %5, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.TupleConstr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.AttrDefault, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.AttrDefault, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pstrdup(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.TupleConstr, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.AttrDefault, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.AttrDefault, ptr %94, i32 0, i32 1
  store ptr %88, ptr %95, align 8
  br label %96

96:                                               ; preds = %79
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %5, align 4
  br label %76, !llvm.loop !8

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99, %28
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.TupleConstr, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %177

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.TupleDescData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 16
  %111 = call ptr @palloc(i64 noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.TupleConstr, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.TupleConstr, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.TupleConstr, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.TupleDescData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %119, i64 %124, i1 false)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.TupleDescData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %173, %105
  %130 = load i32, ptr %5, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.TupleConstr, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.AttrMissing, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.AttrMissing, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %172

142:                                              ; preds = %132
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.TupleDescData, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %144, i64 0, i64 %146
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.TupleConstr, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.AttrMissing, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.AttrMissing, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %156, i32 0, i32 8
  %158 = load i8, ptr %157, align 2
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 4
  %163 = sext i16 %162 to i32
  %164 = call i64 @datumCopy(i64 noundef %155, i1 noundef zeroext %159, i32 noundef %163)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.TupleConstr, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.AttrMissing, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.AttrMissing, ptr %170, i32 0, i32 1
  store i64 %164, ptr %171, align 8
  br label %172

172:                                              ; preds = %142, %132
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %5, align 4
  br label %129, !llvm.loop !9

176:                                              ; preds = %129
  br label %177

177:                                              ; preds = %176, %100
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.TupleConstr, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 2
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.TupleConstr, ptr %181, i32 0, i32 4
  store i16 %180, ptr %182, align 2
  %183 = zext i16 %180 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %284

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.TupleConstr, ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = mul i64 %189, 24
  %191 = call ptr @palloc(i64 noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.TupleConstr, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.TupleConstr, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.TupleConstr, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.TupleConstr, ptr %200, i32 0, i32 4
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = mul i64 %203, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %199, i64 %204, i1 false)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.TupleConstr, ptr %205, i32 0, i32 4
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = sub i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %210

210:                                              ; preds = %280, %185
  %211 = load i32, ptr %5, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %283

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.TupleConstr, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr %struct.ConstrCheck, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.ConstrCheck, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @pstrdup(ptr noundef %221)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.TupleConstr, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr %struct.ConstrCheck, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.ConstrCheck, ptr %228, i32 0, i32 0
  store ptr %222, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.TupleConstr, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr %struct.ConstrCheck, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.ConstrCheck, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @pstrdup(ptr noundef %237)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.TupleConstr, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr %struct.ConstrCheck, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.ConstrCheck, ptr %244, i32 0, i32 1
  store ptr %238, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.TupleConstr, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr %struct.ConstrCheck, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.ConstrCheck, ptr %251, i32 0, i32 2
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.TupleConstr, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr %struct.ConstrCheck, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.ConstrCheck, ptr %260, i32 0, i32 2
  %262 = zext i1 %254 to i8
  store i8 %262, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.TupleConstr, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr %struct.ConstrCheck, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.ConstrCheck, ptr %268, i32 0, i32 3
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.TupleConstr, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.ConstrCheck, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.ConstrCheck, ptr %277, i32 0, i32 3
  %279 = zext i1 %271 to i8
  store i8 %279, ptr %278, align 1
  br label %280

280:                                              ; preds = %213
  %281 = load i32, ptr %5, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %5, align 4
  br label %210, !llvm.loop !10

283:                                              ; preds = %210
  br label %284

284:                                              ; preds = %283, %177
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.TupleDescData, ptr %286, i32 0, i32 4
  store ptr %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %284, %1
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.TupleDescData, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.TupleDescData, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 4
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.TupleDescData, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.TupleDescData, ptr %297, i32 0, i32 2
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  ret ptr %299
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 104
  %14 = add i64 24, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %14, i1 false)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TupleDescData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 12
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %31, i32 0, i32 14
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %35, i32 0, i32 16
  store i8 0, ptr %36, align 2
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %15, !llvm.loop !11

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.TupleDescData, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.TupleDescData, ptr %43, i32 0, i32 3
  store i32 -1, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescCopyEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %6, align 2
  %14 = sext i16 %13 to i32
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %8, align 2
  %21 = sext i16 %20 to i32
  %22 = sub i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 104, i1 false)
  %27 = load i16, ptr %6, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 4
  store i16 %27, ptr %29, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %30, i32 0, i32 5
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %32, i32 0, i32 12
  store i8 0, ptr %33, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 13
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 14
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i32 0, i32 15
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %40, i32 0, i32 16
  store i8 0, ptr %41, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.TupleDescData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %144

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.TupleConstr, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.TupleConstr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TupleConstr, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %42, %19
  %33 = load i32, ptr %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.AttrDefault, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.AttrDefault, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 4
  br label %32, !llvm.loop !12

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %11
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.TupleDescData, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TupleConstr, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %98

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TupleDescData, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TupleConstr, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %93, %54
  %65 = load i32, ptr %3, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.AttrMissing, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.AttrMissing, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.AttrMissing, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.AttrMissing, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call ptr @DatumGetPointer(i64 noundef %90)
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %84, %75, %67
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 4
  br label %64, !llvm.loop !13

96:                                               ; preds = %64
  %97 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.TupleDescData, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TupleConstr, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %98
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.TupleDescData, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.TupleConstr, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.TupleDescData, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.TupleConstr, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = sub i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %135, %106
  %120 = load i32, ptr %3, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr %struct.ConstrCheck, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.ConstrCheck, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @pfree(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.ConstrCheck, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.ConstrCheck, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @pfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %122
  %136 = load i32, ptr %3, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %3, align 4
  br label %119, !llvm.loop !14

138:                                              ; preds = %119
  %139 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %98
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.TupleDescData, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  call void @pfree(ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %1
  %145 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %145)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrTupleDescRefCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleDescData, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = load ptr, ptr %2, align 8
  call void @ResourceOwnerRememberTupleDesc(ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberTupleDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @tupdesc_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DecrTupleDescRefCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  %4 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetTupleDesc(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TupleDescData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @FreeTupleDesc(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetTupleDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @tupdesc_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equalTupleDescs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TupleDescData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %512

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %512

36:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %246, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %249

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %47
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %57, ptr noundef %61) #6
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %512

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %512

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 4
  %82 = sext i16 %81 to i32
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %512

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %90, i32 0, i32 7
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i1 false, ptr %3, align 1
  br label %512

96:                                               ; preds = %85
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  br label %512

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp ne i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %512

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %119, i32 0, i32 9
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 9
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  br label %512

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %130, i32 0, i32 10
  %132 = load i8, ptr %131, align 4
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %134, i32 0, i32 10
  %136 = load i8, ptr %135, align 4
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i1 false, ptr %3, align 1
  br label %512

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 11
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %145, i32 0, i32 11
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i1 false, ptr %3, align 1
  br label %512

151:                                              ; preds = %140
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %152, i32 0, i32 12
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %157, i32 0, i32 12
  %159 = load i8, ptr %158, align 2
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp ne i32 %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i1 false, ptr %3, align 1
  br label %512

164:                                              ; preds = %151
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %165, i32 0, i32 13
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %170, i32 0, i32 13
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp ne i32 %169, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i1 false, ptr %3, align 1
  br label %512

177:                                              ; preds = %164
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %178, i32 0, i32 15
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %182, i32 0, i32 15
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %181, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i1 false, ptr %3, align 1
  br label %512

188:                                              ; preds = %177
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %189, i32 0, i32 16
  %191 = load i8, ptr %190, align 2
  %192 = sext i8 %191 to i32
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %193, i32 0, i32 16
  %195 = load i8, ptr %194, align 2
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i1 false, ptr %3, align 1
  br label %512

199:                                              ; preds = %188
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %200, i32 0, i32 17
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %205, i32 0, i32 17
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  store i1 false, ptr %3, align 1
  br label %512

212:                                              ; preds = %199
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %213, i32 0, i32 18
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %218, i32 0, i32 18
  %220 = load i8, ptr %219, align 4
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp ne i32 %217, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %212
  store i1 false, ptr %3, align 1
  br label %512

225:                                              ; preds = %212
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %226, i32 0, i32 19
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %230, i32 0, i32 19
  %232 = load i16, ptr %231, align 2
  %233 = sext i16 %232 to i32
  %234 = icmp ne i32 %229, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  store i1 false, ptr %3, align 1
  br label %512

236:                                              ; preds = %225
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %237, i32 0, i32 20
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i1 false, ptr %3, align 1
  br label %512

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %37, !llvm.loop !15

249:                                              ; preds = %37
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.TupleDescData, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %504

254:                                              ; preds = %249
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.TupleDescData, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %10, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.TupleDescData, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  store i1 false, ptr %3, align 1
  br label %512

264:                                              ; preds = %254
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.TupleConstr, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.TupleConstr, ptr %270, i32 0, i32 5
  %272 = load i8, ptr %271, align 4
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = icmp ne i32 %269, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  store i1 false, ptr %3, align 1
  br label %512

277:                                              ; preds = %264
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.TupleConstr, ptr %278, i32 0, i32 6
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.TupleConstr, ptr %283, i32 0, i32 6
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp ne i32 %282, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store i1 false, ptr %3, align 1
  br label %512

290:                                              ; preds = %277
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.TupleConstr, ptr %291, i32 0, i32 3
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %7, align 4
  %295 = load i32, ptr %7, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.TupleConstr, ptr %296, i32 0, i32 3
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = icmp ne i32 %295, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %290
  store i1 false, ptr %3, align 1
  br label %512

302:                                              ; preds = %290
  store i32 0, ptr %6, align 4
  br label %303

303:                                              ; preds = %341, %302
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %7, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %344

307:                                              ; preds = %303
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.TupleConstr, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr %struct.AttrDefault, ptr %310, i64 %312
  store ptr %313, ptr %12, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.TupleConstr, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr %struct.AttrDefault, ptr %316, i64 %318
  store ptr %319, ptr %13, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.AttrDefault, ptr %320, i32 0, i32 0
  %322 = load i16, ptr %321, align 8
  %323 = sext i16 %322 to i32
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.AttrDefault, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8
  %327 = sext i16 %326 to i32
  %328 = icmp ne i32 %323, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %307
  store i1 false, ptr %3, align 1
  br label %512

330:                                              ; preds = %307
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.AttrDefault, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.AttrDefault, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @strcmp(ptr noundef %333, ptr noundef %336) #6
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %330
  store i1 false, ptr %3, align 1
  br label %512

340:                                              ; preds = %330
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %6, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %6, align 4
  br label %303, !llvm.loop !16

344:                                              ; preds = %303
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.TupleConstr, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %420

349:                                              ; preds = %344
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.TupleConstr, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %349
  store i1 false, ptr %3, align 1
  br label %512

355:                                              ; preds = %349
  store i32 0, ptr %6, align 4
  br label %356

356:                                              ; preds = %416, %355
  %357 = load i32, ptr %6, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.TupleDescData, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %419

362:                                              ; preds = %356
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.TupleConstr, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr %struct.AttrMissing, ptr %365, i64 %367
  store ptr %368, ptr %14, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.TupleConstr, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct.AttrMissing, ptr %371, i64 %373
  store ptr %374, ptr %15, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct.AttrMissing, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.AttrMissing, ptr %380, i32 0, i32 0
  %382 = load i8, ptr %381, align 8
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = icmp ne i32 %379, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %362
  store i1 false, ptr %3, align 1
  br label %512

387:                                              ; preds = %362
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.AttrMissing, ptr %388, i32 0, i32 0
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %415

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.TupleDescData, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %394, i64 0, i64 %396
  store ptr %397, ptr %16, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.AttrMissing, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.AttrMissing, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %404, i32 0, i32 8
  %406 = load i8, ptr %405, align 2
  %407 = trunc i8 %406 to i1
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %408, i32 0, i32 3
  %410 = load i16, ptr %409, align 4
  %411 = sext i16 %410 to i32
  %412 = call zeroext i1 @datumIsEqual(i64 noundef %400, i64 noundef %403, i1 noundef zeroext %407, i32 noundef %411)
  br i1 %412, label %414, label %413

413:                                              ; preds = %392
  store i1 false, ptr %3, align 1
  br label %512

414:                                              ; preds = %392
  br label %415

415:                                              ; preds = %414, %387
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %6, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %6, align 4
  br label %356, !llvm.loop !17

419:                                              ; preds = %356
  br label %427

420:                                              ; preds = %344
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.TupleConstr, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  store i1 false, ptr %3, align 1
  br label %512

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426, %419
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.TupleConstr, ptr %428, i32 0, i32 4
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  store i32 %431, ptr %7, align 4
  %432 = load i32, ptr %7, align 4
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.TupleConstr, ptr %433, i32 0, i32 4
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp ne i32 %432, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %427
  store i1 false, ptr %3, align 1
  br label %512

439:                                              ; preds = %427
  store i32 0, ptr %6, align 4
  br label %440

440:                                              ; preds = %500, %439
  %441 = load i32, ptr %6, align 4
  %442 = load i32, ptr %7, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %503

444:                                              ; preds = %440
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.TupleConstr, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr %struct.ConstrCheck, ptr %447, i64 %449
  store ptr %450, ptr %17, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds %struct.TupleConstr, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr %struct.ConstrCheck, ptr %453, i64 %455
  store ptr %456, ptr %18, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds %struct.ConstrCheck, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct.ConstrCheck, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @strcmp(ptr noundef %459, ptr noundef %462) #6
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %498

465:                                              ; preds = %444
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds %struct.ConstrCheck, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = getelementptr inbounds %struct.ConstrCheck, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @strcmp(ptr noundef %468, ptr noundef %471) #6
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %498

474:                                              ; preds = %465
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds %struct.ConstrCheck, ptr %475, i32 0, i32 2
  %477 = load i8, ptr %476, align 8
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i32
  %480 = load ptr, ptr %18, align 8
  %481 = getelementptr inbounds %struct.ConstrCheck, ptr %480, i32 0, i32 2
  %482 = load i8, ptr %481, align 8
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i32
  %485 = icmp eq i32 %479, %484
  br i1 %485, label %486, label %498

486:                                              ; preds = %474
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct.ConstrCheck, ptr %487, i32 0, i32 3
  %489 = load i8, ptr %488, align 1
  %490 = trunc i8 %489 to i1
  %491 = zext i1 %490 to i32
  %492 = load ptr, ptr %18, align 8
  %493 = getelementptr inbounds %struct.ConstrCheck, ptr %492, i32 0, i32 3
  %494 = load i8, ptr %493, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i32
  %497 = icmp eq i32 %491, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %486, %474, %465, %444
  store i1 false, ptr %3, align 1
  br label %512

499:                                              ; preds = %486
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %6, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %6, align 4
  br label %440, !llvm.loop !18

503:                                              ; preds = %440
  br label %511

504:                                              ; preds = %249
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.TupleDescData, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  store i1 false, ptr %3, align 1
  br label %512

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510, %503
  store i1 true, ptr %3, align 1
  br label %512

512:                                              ; preds = %511, %509, %498, %438, %425, %413, %386, %354, %339, %329, %301, %289, %276, %263, %244, %235, %224, %211, %198, %187, %176, %163, %150, %139, %128, %117, %104, %95, %84, %73, %64, %35, %26
  %513 = load i1, ptr %3, align 1
  ret i1 %513
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TupleDescData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @hash_uint32(i32 noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = call i32 @hash_combine(i32 noundef 0, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @hash_uint32(i32 noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = call i32 @hash_combine(i32 noundef %11, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i64 @hash_uint32(i32 noundef %32)
  %34 = trunc i64 %33 to i32
  %35 = call i32 @hash_combine(i32 noundef %25, i32 noundef %34)
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %18, !llvm.loop !19

39:                                               ; preds = %18
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_combine(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1640531527
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 6
  %9 = add i32 %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 2
  %12 = add i32 %9, %11
  %13 = load i32, ptr %3, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %8, align 2
  %24 = sext i16 %23 to i32
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %26
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 64, ptr %18, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i64, ptr %18, align 8
  %51 = icmp ule i64 %50, 1024
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i64, ptr %18, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %20, align 8
  br label %57

57:                                               ; preds = %61, %52
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr i64, ptr %62, i32 1
  store ptr %63, ptr %19, align 8
  store i64 0, ptr %62, align 8
  br label %57, !llvm.loop !20

64:                                               ; preds = %57
  br label %70

65:                                               ; preds = %49, %46, %42, %33
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70
  br label %84

72:                                               ; preds = %6
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = icmp ne ptr %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %72
  br label %84

84:                                               ; preds = %83, %71
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 5
  store i32 -1, ptr %86, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 4
  %90 = load i16, ptr %8, align 2
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 4
  store i16 %90, ptr %92, align 2
  %93 = load i32, ptr %12, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %95, i32 0, i32 7
  store i16 %94, ptr %96, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %97, i32 0, i32 12
  store i8 0, ptr %98, align 2
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %99, i32 0, i32 13
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 14
  store i8 0, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %103, i32 0, i32 15
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 16
  store i8 0, ptr %106, align 2
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %107, i32 0, i32 17
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %109, i32 0, i32 18
  store i8 1, ptr %110, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 19
  store i16 0, ptr %112, align 2
  %113 = load i32, ptr %10, align 4
  %114 = call i64 @ObjectIdGetDatum(i32 noundef %113)
  %115 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = load i32, ptr %10, align 4
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 658, ptr noundef @__func__.TupleDescInitEntry)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %84
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.HeapTupleData, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %132, i64 %139
  store ptr %140, ptr %14, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_type, ptr %144, i32 0, i32 4
  %146 = load i16, ptr %145, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %147, i32 0, i32 3
  store i16 %146, ptr %148, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_type, ptr %149, i32 0, i32 5
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %153, i32 0, i32 8
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 2
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_type, ptr %156, i32 0, i32 22
  %158 = load i8, ptr %157, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %159, i32 0, i32 9
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_type, ptr %161, i32 0, i32 23
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %164, i32 0, i32 10
  store i8 %163, ptr %165, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %166, i32 0, i32 11
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_type, ptr %168, i32 0, i32 28
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %171, i32 0, i32 20
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %173)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitBuiltinEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %8, align 2
  %17 = sext i16 %16 to i32
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %26, i32 0, i32 5
  store i32 -1, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4
  %31 = load i16, ptr %8, align 2
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %32, i32 0, i32 4
  store i16 %31, ptr %33, align 2
  %34 = load i32, ptr %12, align 4
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 7
  store i16 %35, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i32 0, i32 12
  store i8 0, ptr %39, align 2
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %40, i32 0, i32 13
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 14
  store i8 0, ptr %43, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 15
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %46, i32 0, i32 16
  store i8 0, ptr %47, align 2
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 17
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %50, i32 0, i32 18
  store i8 1, ptr %51, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 19
  store i16 0, ptr %53, align 2
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %123 [
    i32 25, label %58
    i32 1009, label %58
    i32 16, label %71
    i32 23, label %84
    i32 20, label %97
    i32 26, label %110
  ]

58:                                               ; preds = %6, %6
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 3
  store i16 -1, ptr %60, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %61, i32 0, i32 8
  store i8 0, ptr %62, align 2
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 9
  store i8 105, ptr %64, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %65, i32 0, i32 10
  store i8 120, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %67, i32 0, i32 11
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %69, i32 0, i32 20
  store i32 100, ptr %70, align 4
  br label %134

71:                                               ; preds = %6
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %72, i32 0, i32 3
  store i16 1, ptr %73, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 8
  store i8 1, ptr %75, align 2
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %76, i32 0, i32 9
  store i8 99, ptr %77, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %78, i32 0, i32 10
  store i8 112, ptr %79, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %80, i32 0, i32 11
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %82, i32 0, i32 20
  store i32 0, ptr %83, align 4
  br label %134

84:                                               ; preds = %6
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 3
  store i16 4, ptr %86, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %87, i32 0, i32 8
  store i8 1, ptr %88, align 2
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 9
  store i8 105, ptr %90, align 1
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 10
  store i8 112, ptr %92, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %93, i32 0, i32 11
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %95, i32 0, i32 20
  store i32 0, ptr %96, align 4
  br label %134

97:                                               ; preds = %6
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %98, i32 0, i32 3
  store i16 8, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %100, i32 0, i32 8
  store i8 1, ptr %101, align 2
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %102, i32 0, i32 9
  store i8 100, ptr %103, align 1
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %104, i32 0, i32 10
  store i8 112, ptr %105, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 11
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 20
  store i32 0, ptr %109, align 4
  br label %134

110:                                              ; preds = %6
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 3
  store i16 4, ptr %112, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %113, i32 0, i32 8
  store i8 1, ptr %114, align 2
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %115, i32 0, i32 9
  store i8 105, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %117, i32 0, i32 10
  store i8 112, ptr %118, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %119, i32 0, i32 11
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %121, i32 0, i32 20
  store i32 0, ptr %122, align 4
  br label %134

123:                                              ; preds = %6
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %10, align 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.TupleDescInitBuiltinEntry)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %110, %97, %84, %71, %58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitEntryCollation(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = sub i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i32 0, i32 20
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildDescFromLists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForFourState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @CreateTemplateTupleDesc(i32 noundef %23)
  store ptr %24, ptr %15, align 8
  store i16 0, ptr %10, align 2
  %25 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 2
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 3
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %161, %4
  %35 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  br label %56

55:                                               ; preds = %38, %34
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi ptr [ %54, %46 ], [ null, %55 ]
  store ptr %57, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr %union.ListCell, ptr %73, i64 %76
  br label %79

78:                                               ; preds = %61, %56
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi ptr [ %77, %69 ], [ null, %78 ]
  store ptr %80, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  br label %102

101:                                              ; preds = %84, %79
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi ptr [ %100, %92 ], [ null, %101 ]
  store ptr %103, ptr %13, align 8
  %104 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.ListCell, ptr %119, i64 %122
  br label %125

124:                                              ; preds = %107, %102
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi ptr [ %123, %115 ], [ null, %124 ]
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %135, %132, %129, %125
  %139 = phi i1 [ false, %132 ], [ false, %129 ], [ false, %125 ], [ %137, %135 ]
  br i1 %139, label %140, label %165

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.String, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %19, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %20, align 4
  %151 = load i16, ptr %10, align 2
  %152 = add i16 %151, 1
  store i16 %152, ptr %10, align 2
  %153 = load ptr, ptr %15, align 8
  %154 = load i16, ptr %10, align 2
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %19, align 4
  call void @TupleDescInitEntry(ptr noundef %153, i16 noundef signext %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %15, align 8
  %159 = load i16, ptr %10, align 2
  %160 = load i32, ptr %20, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %158, i16 noundef signext %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %140
  %162 = getelementptr inbounds %struct.ForFourState, ptr %16, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %34, !llvm.loop !21

165:                                              ; preds = %138
  %166 = load ptr, ptr %15, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleDescGetDefault(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TupleConstr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %47, %12
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.TupleConstr, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.AttrDefault, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.AttrDefault, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = load i16, ptr %4, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.AttrDefault, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.AttrDefault, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @stringToNode(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %50

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %18, !llvm.loop !22

50:                                               ; preds = %38, %18
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare ptr @stringToNode(ptr noundef) #1

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseTupleDesc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @FreeTupleDesc(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintTupleDesc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TupleDescData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, ptr noundef %6, i32 noundef %9, i32 noundef %12)
  ret ptr %13
}

declare ptr @psprintf(ptr noundef, ...) #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
