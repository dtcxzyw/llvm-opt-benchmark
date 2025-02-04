target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Iso_Sto_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Iso_Dat_t_ = type { i32 }
%struct.Iso_Dat2_t_ = type { i16, [2 x i8] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Freq =%6d \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"FiNeg =%3d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"FoNeg =%3d \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"FoPos =%3d \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Fi0L  =%3d \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Fi1L  =%3d \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Lev   =%3d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Info computation time\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Sorting time\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Divided %d outputs into %d cand equiv classes.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" Unique = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Iso_StoStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_IntStart(i32 noundef 1000)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_IntStart(i32 noundef 1000)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_PtrStart(i32 noundef 1000)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 4) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Iso_StoStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  store ptr null, ptr %2, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Aig_ObjId(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Iso_Dat_t_, ptr %14, i64 %17
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 3
  %31 = add i32 %30, 1
  %32 = load i32, ptr %27, align 4
  %33 = and i32 %31, 3
  %34 = shl i32 %33, 3
  %35 = and i32 %32, -25
  %36 = or i32 %35, %34
  store i32 %36, ptr %27, align 4
  br label %48

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 5
  %41 = and i32 %40, 3
  %42 = add i32 %41, 1
  %43 = load i32, ptr %38, align 4
  %44 = and i32 %42, 3
  %45 = shl i32 %44, 5
  %46 = and i32 %43, -97
  %47 = or i32 %46, %45
  store i32 %47, ptr %38, align 4
  br label %48

48:                                               ; preds = %37, %26
  br label %270

49:                                               ; preds = %6
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = or i32 %52, 65536
  store i32 %53, ptr %50, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 3
  %61 = add i32 %60, 1
  %62 = load i32, ptr %57, align 4
  %63 = and i32 %61, 3
  %64 = shl i32 %63, 3
  %65 = and i32 %62, -25
  %66 = or i32 %65, %64
  store i32 %66, ptr %57, align 4
  br label %78

67:                                               ; preds = %49
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 5
  %71 = and i32 %70, 3
  %72 = add i32 %71, 1
  %73 = load i32, ptr %68, align 4
  %74 = and i32 %72, 3
  %75 = shl i32 %74, 5
  %76 = and i32 %73, -97
  %77 = or i32 %76, %75
  store i32 %77, ptr %68, align 4
  br label %78

78:                                               ; preds = %67, %56
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 16777215
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %84, 7
  %88 = shl i32 %87, 13
  %89 = and i32 %86, -57345
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Aig_ObjFaninC0(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @Aig_ObjFaninC1(ptr noundef %93)
  %95 = add nsw i32 %92, %94
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %95, 7
  %99 = and i32 %97, -8
  %100 = or i32 %99, %98
  store i32 %100, ptr %96, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @Aig_ObjIsNode(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %231

104:                                              ; preds = %78
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Aig_ObjFaninC0(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Aig_ObjFaninC1(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %132, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @Aig_ObjFaninC0(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @Aig_ObjFaninC1(ptr noundef %113)
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 32
  %122 = and i64 %121, 16777215
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @Aig_ObjFanin1(ptr noundef %124)
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 32
  %129 = and i64 %128, 16777215
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %123, %130
  br i1 %131, label %132, label %173

132:                                              ; preds = %116, %104
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 32
  %137 = and i64 %136, 16777215
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @Aig_ObjFanin0(ptr noundef %139)
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 16777215
  %145 = trunc i64 %144 to i32
  %146 = sub nsw i32 %138, %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %146, 7
  %150 = shl i32 %149, 7
  %151 = and i32 %148, -897
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 32
  %157 = and i64 %156, 16777215
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Aig_ObjFanin1(ptr noundef %159)
  %161 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 32
  %164 = and i64 %163, 16777215
  %165 = trunc i64 %164 to i32
  %166 = sub nsw i32 %158, %165
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %166, 7
  %170 = shl i32 %169, 10
  %171 = and i32 %168, -7169
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 4
  br label %214

173:                                              ; preds = %116, %110
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 32
  %178 = and i64 %177, 16777215
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %8, align 8
  %181 = call ptr @Aig_ObjFanin1(ptr noundef %180)
  %182 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 32
  %185 = and i64 %184, 16777215
  %186 = trunc i64 %185 to i32
  %187 = sub nsw i32 %179, %186
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %187, 7
  %191 = shl i32 %190, 7
  %192 = and i32 %189, -897
  %193 = or i32 %192, %191
  store i32 %193, ptr %188, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 32
  %198 = and i64 %197, 16777215
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @Aig_ObjFanin0(ptr noundef %200)
  %202 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 32
  %205 = and i64 %204, 16777215
  %206 = trunc i64 %205 to i32
  %207 = sub nsw i32 %199, %206
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %207, 7
  %211 = shl i32 %210, 10
  %212 = and i32 %209, -7169
  %213 = or i32 %212, %211
  store i32 %213, ptr %208, align 4
  br label %214

214:                                              ; preds = %173, %132
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @Aig_ObjFanin0(ptr noundef %216)
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @Aig_ObjFaninC0(ptr noundef %218)
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  call void @Iso_StoCollectInfo_rec(ptr noundef %215, ptr noundef %217, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = call ptr @Aig_ObjFanin1(ptr noundef %224)
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @Aig_ObjFaninC1(ptr noundef %226)
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %12, align 8
  call void @Iso_StoCollectInfo_rec(ptr noundef %223, ptr noundef %225, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %266

231:                                              ; preds = %78
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = call i32 @Saig_ObjIsLo(ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %231
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, -897
  %240 = or i32 %239, 128
  store i32 %240, ptr %237, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, -7169
  %244 = or i32 %243, 0
  store i32 %244, ptr %241, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call ptr @Saig_ObjLoToLi(ptr noundef %246, ptr noundef %247)
  call void @Vec_PtrPush(ptr noundef %245, ptr noundef %248)
  br label %265

249:                                              ; preds = %231
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @Saig_ObjIsPi(ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, -897
  %258 = or i32 %257, 0
  store i32 %258, ptr %255, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, -7169
  %262 = or i32 %261, 0
  store i32 %262, ptr %259, align 4
  br label %264

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263, %254
  br label %265

265:                                              ; preds = %264, %236
  br label %266

266:                                              ; preds = %265, %214
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 @Aig_ObjId(ptr noundef %268)
  call void @Vec_IntPush(ptr noundef %267, i32 noundef %269)
  br label %270

270:                                              ; preds = %266, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define ptr @Iso_StoCollectInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Iso_Dat2_t_, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntClear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @Vec_PtrClear(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %68, %2
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %71

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  %50 = call i32 @Aig_ObjIsConst1(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Aig_ObjFaninC0(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @Iso_StoCollectInfo_rec(ptr noundef %53, ptr noundef %55, i32 noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %52, %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %32, !llvm.loop !4

71:                                               ; preds = %45
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void @Vec_IntClear(ptr noundef %74)
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %118, %71
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %121

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Iso_Dat2_t_, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %90
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %90
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Iso_Dat_t_, ptr %114, i64 %116
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %75, !llvm.loop !6

121:                                              ; preds = %88
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  call void @Vec_IntClear(ptr noundef %124)
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %157, %121
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %12, align 4
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %160

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %125, !llvm.loop !7

160:                                              ; preds = %138
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @Vec_IntArray(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = call ptr @Abc_MergeSortCost(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = call ptr @Vec_IntAlloc(i32 noundef %173)
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %180

180:                                              ; preds = %207, %160
  %181 = load i32, ptr %10, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %210

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %191)
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = shl i32 %193, 16
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Iso_Sto_t_, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %202)
  %204 = or i32 %194, %203
  store i32 %204, ptr %12, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %183
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %10, align 4
  br label %180, !llvm.loop !8

210:                                              ; preds = %180
  %211 = load ptr, ptr %13, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %214) #10
  store ptr null, ptr %13, align 8
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %5, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %274

219:                                              ; preds = %216
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %270, %219
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %12, align 4
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %273

231:                                              ; preds = %229
  %232 = load i32, ptr %12, align 4
  %233 = and i32 %232, 65535
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  %237 = load i32, ptr %12, align 4
  %238 = ashr i32 %237, 16
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %238)
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 7
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %242)
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 3
  %247 = and i32 %246, 3
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %247)
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 5
  %252 = and i32 %251, 3
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %252)
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 7
  %257 = and i32 %256, 7
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %257)
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 10
  %262 = and i32 %261, 7
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %262)
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 13
  %267 = and i32 %266, 7
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %270

270:                                              ; preds = %231
  %271 = load i32, ptr %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %10, align 4
  br label %220, !llvm.loop !9

273:                                              ; preds = %229
  br label %274

274:                                              ; preds = %273, %216
  %275 = load ptr, ptr %6, align 8
  ret ptr %275
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Iso_StoCompareVecInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntCompareVec(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCompareVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %41

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %3, align 4
  br label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Vec_IntArray(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i32 @memcmp(ptr noundef %33, ptr noundef %35, i64 noundef %39) #12
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %31, %25, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Saig_IsoDetectFast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %12, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Iso_StoStart(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Saig_ManPoNum(ptr noundef %17)
  %19 = call ptr @Vec_PtrAlloc(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %41, %1
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Saig_ManPoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Iso_StoCollectInfo(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %20, !llvm.loop !10

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  call void @Iso_StoStop(ptr noundef %45)
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %13, align 8
  %48 = sub nsw i64 %46, %47
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %48)
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  call void @Vec_PtrSort(ptr noundef %50, ptr noundef @Iso_StoCompareVecInt)
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Saig_ManPoNum(ptr noundef %52)
  %54 = call ptr @Vec_PtrAlloc(i32 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %56, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Vec_IntPop(ptr noundef %60)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %89, %44
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Vec_IntPop(ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Vec_IntCompareVec(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @Vec_IntAlloc(i32 noundef 4)
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @Vec_PtrEntryLast(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %62, !llvm.loop !11

92:                                               ; preds = %71
  %93 = load ptr, ptr %6, align 8
  call void @Vec_VecFree(ptr noundef %93)
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %13, align 8
  %96 = sub nsw i64 %94, %95
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @Saig_ManPoNum(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %98, i32 noundef %100)
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %125, %92
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %119)
  br label %124

121:                                              ; preds = %113
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %102, !llvm.loop !12

128:                                              ; preds = %111
  %129 = load i32, ptr %12, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8
  call void @Vec_VecFree(ptr noundef %131)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
  br label %5, !llvm.loop !13

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.16)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.17)
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
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
