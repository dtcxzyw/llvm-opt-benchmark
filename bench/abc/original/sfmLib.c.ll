target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Sfm_Lib_t_ = type { i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Sfm_Fun_t_ = type { i32, i32, [9 x i8], [9 x i8] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truth8 = internal global [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str = private unnamed_addr constant [45 x i8] c"Skipping gate \22%s\22 with non-DSD function %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"Library processing: Var = %d. Cell = %d.  Fun = %d. Obj = %d. Ave = %.2f.  Skip = %d. Rem = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %-20s(\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"F = %d  A =%6.2f  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Num =%5d  \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hit =%4d  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"There is no current library.\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Not found in the precomputed library: \00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Exp_Truth6.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Exp_Truth8.Truth8 = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define void @Sfm_DecCreateCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %13, ptr %7, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %51, %3
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i64 @Vec_WrdEntry(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Sfm_TruthToCnf(i64 noundef %27, ptr noundef null, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Vec_StrSize(ptr noundef %38)
  call void @Vec_StrGrow(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Vec_StrArray(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Vec_StrArray(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Vec_StrSize(ptr noundef %44)
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %46, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Vec_StrSize(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Vec_Str_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %26
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %15, !llvm.loop !4

54:                                               ; preds = %24
  %55 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPreprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Mio_LibraryReadGateNum(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %12, align 4
  call void @Vec_IntGrow(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %12, align 4
  call void @Vec_WrdGrow(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  call void @Vec_WecInit(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %12, align 4
  call void @Vec_PtrGrow(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Mio_LibraryReadGates(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %40, %5
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @Mio_GateReadPinNum(ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i64 @Mio_GateReadTruth(ptr noundef %33)
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  call void @Mio_GateSetValue(ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Mio_GateReadNext(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  br label %25, !llvm.loop !6

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  call void @Sfm_DecCreateCnf(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  ret void
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

declare ptr @Mio_LibraryReadGates(ptr noundef) #1

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

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

declare i64 @Mio_GateReadTruth(ptr noundef) #1

declare void @Mio_GateSetValue(ptr noundef, i32 noundef) #1

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

declare ptr @Mio_GateReadNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibFindComplInputGate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @Vec_WrdEntry(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @Abc_Tt6Flip(i64 noundef %20, i32 noundef %21)
  store i64 %22, ptr %13, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %5
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call i64 @Vec_WrdEntry(ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %6, align 4
  br label %132

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %29, !llvm.loop !7

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %11, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i64, ptr %13, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %62, i32 noundef %64)
  store i64 %65, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %84, %61
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Vec_WrdSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call i64 @Vec_WrdEntry(ptr noundef %72, i32 noundef %73)
  store i64 %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %15, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %6, align 4
  br label %132

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %66, !llvm.loop !8

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %50
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %11, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i64, ptr %13, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %101, i32 noundef %102)
  store i64 %103, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %122, %100
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Vec_WrdSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call i64 @Vec_WrdEntry(ptr noundef %110, i32 noundef %111)
  store i64 %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  %116 = load i64, ptr %14, align 8
  %117 = load i64, ptr %15, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %16, align 4
  store i32 %120, ptr %6, align 4
  br label %132

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4
  br label %104, !llvm.loop !9

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %88
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  store i32 -1, ptr %130, align 4
  br label %131

131:                                              ; preds = %129, %126
  store i32 -1, ptr %6, align 4
  br label %132

132:                                              ; preds = %131, %119, %81, %44
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define ptr @Sfm_LibStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #13
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Vec_MemAllocForTT(i32 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %13, i32 0, i32 10
  call void @Vec_IntGrow(ptr noundef %14, i32 noundef 65536)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %15, i32 0, i32 11
  call void @Vec_IntGrow(ptr noundef %16, i32 noundef 65536)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %17, i32 0, i32 12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 65536)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %19, i32 0, i32 10
  call void @Vec_IntFill(ptr noundef %20, i32 noundef 2, i32 noundef -1)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %21, i32 0, i32 11
  call void @Vec_IntFill(ptr noundef %22, i32 noundef 2, i32 noundef -1)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %23, i32 0, i32 12
  call void @Vec_IntFill(ptr noundef %24, i32 noundef 2, i32 noundef -1)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %25, i32 0, i32 7
  store i32 65536, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 28) #13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %40, i32 0, i32 13
  call void @Vec_IntGrow(ptr noundef %41, i32 noundef 65536)
  br label %42

42:                                               ; preds = %39, %3
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %46, i32 0, i32 14
  call void @Vec_IntGrow(ptr noundef %47, i32 noundef 262144)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %49, i32 0, i32 15
  call void @Vec_IntGrow(ptr noundef %50, i32 noundef 16)
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @Abc_TtWordNum(i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #12
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @Vec_MemHashFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @Vec_MemFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %9, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #12
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !11

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @Sfm_LibTruth6Two(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 28
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @Exp_Truth6(i32 noundef %14, ptr noundef %17, ptr noundef null)
  store i64 %18, ptr %10, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %49, %3
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %37
  store i64 %35, ptr %38, align 8
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %46
  store i64 %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %23, !llvm.loop !12

52:                                               ; preds = %23
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 28
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %61 = call i64 @Exp_Truth6(i32 noundef %56, ptr noundef %59, ptr noundef %60)
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #13
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %18, !llvm.loop !13

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #12
  store ptr null, ptr %7, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibTruth8Two(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [8 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 28
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @Exp_Truth8(i32 noundef %16, ptr noundef %19, ptr noundef null, ptr noundef %20)
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 28
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %51, %4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 28
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %39
  store ptr %37, ptr %40, align 8
  br label %50

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x [4 x i64]], ptr @s_Truth8, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %48
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %25, !llvm.loop !14

54:                                               ; preds = %25
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 28
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8
  call void @Exp_Truth8(i32 noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exp_Truth8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x [4 x i64]], align 16
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_IntEntryLast(ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %4
  %27 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %40, %26
  %29 = load i32, ptr %14, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [4 x i64]], ptr %9, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %28, !llvm.loop !15

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Exp_NodeNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %70

54:                                               ; preds = %51, %48
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %55, !llvm.loop !16

69:                                               ; preds = %55
  br label %111

70:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  br label %101

90:                                               ; preds = %74
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  br label %101

101:                                              ; preds = %90, %78
  %102 = phi i64 [ %89, %78 ], [ %100, %90 ]
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %71, !llvm.loop !17

110:                                              ; preds = %71
  br label %111

111:                                              ; preds = %110, %69
  br label %351

112:                                              ; preds = %44
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Exp_NodeNum(ptr noundef %113)
  %115 = mul nsw i32 4, %114
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 8) #13
  store ptr %117, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %311, %112
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Exp_NodeNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %314

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 0
  %128 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %127)
  %129 = call i32 @Abc_Lit2Var(i32 noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %133)
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 0
  %140 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %139)
  %141 = call i32 @Abc_LitIsCompl(i32 noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %13, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %144, 1
  %146 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %145)
  %147 = call i32 @Abc_LitIsCompl(i32 noundef %146)
  store i32 %147, ptr %19, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %123
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %165

157:                                              ; preds = %123
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = mul nsw i32 4, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %158, i64 %163
  br label %165

165:                                              ; preds = %157, %151
  %166 = phi ptr [ %156, %151 ], [ %164, %157 ]
  store ptr %166, ptr %20, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  br label %184

176:                                              ; preds = %165
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 4, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %177, i64 %182
  br label %184

184:                                              ; preds = %176, %170
  %185 = phi ptr [ %175, %170 ], [ %183, %176 ]
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %13, align 4
  %188 = mul nsw i32 4, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %186, i64 %189
  store ptr %190, ptr %12, align 8
  %191 = load i32, ptr %18, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %184
  %194 = load i32, ptr %19, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %222

196:                                              ; preds = %193
  store i32 0, ptr %14, align 4
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, ptr %14, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = xor i64 %205, -1
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = xor i64 %211, -1
  %213 = and i64 %206, %212
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %200
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %197, !llvm.loop !18

221:                                              ; preds = %197
  br label %310

222:                                              ; preds = %193, %184
  %223 = load i32, ptr %18, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %253, label %228

228:                                              ; preds = %225
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %249, %228
  %230 = load i32, ptr %14, align 4
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, -1
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %238, %243
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  store i64 %244, ptr %248, align 8
  br label %249

249:                                              ; preds = %232
  %250 = load i32, ptr %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4
  br label %229, !llvm.loop !19

252:                                              ; preds = %229
  br label %309

253:                                              ; preds = %225, %222
  %254 = load i32, ptr %18, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %284, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %19, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %256
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %280, %259
  %261 = load i32, ptr %14, align 4
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %283

263:                                              ; preds = %260
  %264 = load ptr, ptr %20, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = xor i64 %273, -1
  %275 = and i64 %268, %274
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %276, i64 %278
  store i64 %275, ptr %279, align 8
  br label %280

280:                                              ; preds = %263
  %281 = load i32, ptr %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %14, align 4
  br label %260, !llvm.loop !20

283:                                              ; preds = %260
  br label %308

284:                                              ; preds = %256, %253
  store i32 0, ptr %14, align 4
  br label %285

285:                                              ; preds = %304, %284
  %286 = load i32, ptr %14, align 4
  %287 = icmp slt i32 %286, 4
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %293, %298
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  store i64 %299, ptr %303, align 8
  br label %304

304:                                              ; preds = %288
  %305 = load i32, ptr %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %14, align 4
  br label %285, !llvm.loop !21

307:                                              ; preds = %285
  br label %308

308:                                              ; preds = %307, %283
  br label %309

309:                                              ; preds = %308, %252
  br label %310

310:                                              ; preds = %309, %221
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4
  br label %118, !llvm.loop !22

314:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %315

315:                                              ; preds = %341, %314
  %316 = load i32, ptr %14, align 4
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %318, label %344

318:                                              ; preds = %315
  %319 = load i32, ptr %15, align 4
  %320 = call i32 @Abc_LitIsCompl(i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = xor i64 %327, -1
  br label %335

329:                                              ; preds = %318
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  br label %335

335:                                              ; preds = %329, %322
  %336 = phi i64 [ %328, %322 ], [ %334, %329 ]
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %337, i64 %339
  store i64 %336, ptr %340, align 8
  br label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %14, align 4
  br label %315, !llvm.loop !23

344:                                              ; preds = %315
  %345 = load ptr, ptr %11, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %348) #12
  store ptr null, ptr %11, align 8
  br label %350

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349, %347
  br label %351

351:                                              ; preds = %350, %111
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibCellProfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %65, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 28
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 1, %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %64

40:                                               ; preds = %22
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 28
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4
  br label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %18, !llvm.loop !24

68:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrepareAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x i32], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %7
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  br label %39

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i32 [ %37, %33 ], [ 0, %38 ]
  %41 = add nsw i32 %30, %40
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Vec_MemHashInsert(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %25, align 4
  %47 = load i32, ptr %25, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %48, i32 0, i32 10
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %53, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %54, i32 noundef -1)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %57, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %52, %39
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %216

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  call void @Sfm_LibCellProfile(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %71, i32 0, i32 15
  call void @Vec_IntClear(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %25, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Sfm_LibFun(ptr noundef %73, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %111, %64
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 @Sfm_LibFunId(ptr noundef %85, ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @Sfm_LibFunId(ptr noundef %90, ptr noundef %91)
  %93 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %23, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %23, align 4
  %97 = call ptr @Vec_IntEntryP(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %18, align 4
  %101 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @Sfm_LibNewIsContained(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %82
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %436

110:                                              ; preds = %82
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @Sfm_LibFun(ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  br label %79, !llvm.loop !25

117:                                              ; preds = %79
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %161, %117
  %119 = load i32, ptr %19, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %120, i32 0, i32 15
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %19, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %21, align 4
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ false, %118 ], [ true, %124 ]
  br i1 %130, label %131, label %164

131:                                              ; preds = %129
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %21, align 4
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %23, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %23, align 4
  %139 = call ptr @Vec_IntEntryP(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %21, align 4
  %142 = call ptr @Sfm_LibFun(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %24, align 8
  %144 = load i32, ptr %18, align 4
  %145 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %146 = load i32, ptr %11, align 4
  %147 = call i32 @Sfm_LibNewContains(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %151, i32 noundef %152, i32 noundef %154)
  br label %160

155:                                              ; preds = %131
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %155, %149
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4
  br label %118, !llvm.loop !26

164:                                              ; preds = %129
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %19, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %215

168:                                              ; preds = %164
  %169 = load i32, ptr %20, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %25, align 4
  call void @Vec_IntWriteEntry(ptr noundef %173, i32 noundef %174, i32 noundef -1)
  br label %214

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %20, align 4
  call void @Vec_IntShrink(ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %179, i32 0, i32 15
  %181 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef 0)
  store i32 %181, ptr %22, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %22, align 4
  call void @Vec_IntWriteEntry(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 1, ptr %19, align 4
  br label %186

186:                                              ; preds = %206, %175
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %188, i32 0, i32 15
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %19, align 4
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %21, align 4
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ true, %192 ]
  br i1 %198, label %199, label %209

199:                                              ; preds = %197
  %200 = load i32, ptr %21, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %22, align 4
  %203 = call ptr @Sfm_LibFun(ptr noundef %201, i32 noundef %202)
  %204 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %203, i32 0, i32 0
  store i32 %200, ptr %204, align 4
  %205 = load i32, ptr %21, align 4
  store i32 %205, ptr %22, align 4
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4
  br label %186, !llvm.loop !27

209:                                              ; preds = %197
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %22, align 4
  %212 = call ptr @Sfm_LibFun(ptr noundef %210, i32 noundef %211)
  %213 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %212, i32 0, i32 0
  store i32 -1, ptr %213, align 4
  br label %214

214:                                              ; preds = %209, %171
  br label %215

215:                                              ; preds = %214, %164
  br label %241

216:                                              ; preds = %59
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %25, align 4
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @Sfm_LibFun(ptr noundef %217, i32 noundef %221)
  store ptr %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %234, %216
  %224 = load ptr, ptr %15, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load i32, ptr %18, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %227, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  br label %436

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @Sfm_LibFun(ptr noundef %235, i32 noundef %238)
  store ptr %239, ptr %15, align 8
  br label %223, !llvm.loop !28

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240, %215
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %255, %241
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %11, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load i32, ptr %20, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %253
  store i32 %247, ptr %254, align 4
  br label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %20, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %20, align 4
  br label %242, !llvm.loop !29

258:                                              ; preds = %242
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %266, i32 0, i32 14
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %268)
  store i32 0, ptr %20, align 4
  br label %269

269:                                              ; preds = %280, %263
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %11, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %274, i32 0, i32 14
  %276 = load i32, ptr %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  call void @Vec_IntPush(ptr noundef %275, i32 noundef %279)
  br label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %20, align 4
  br label %269, !llvm.loop !30

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %258
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %287, %290
  br i1 %291, label %292, label %334

292:                                              ; preds = %284
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 4
  %296 = mul nsw i32 2, %295
  store i32 %296, ptr %26, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %292
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %26, align 4
  %306 = sext i32 %305 to i64
  %307 = mul i64 28, %306
  %308 = call ptr @realloc(ptr noundef %304, i64 noundef %307) #11
  br label %314

309:                                              ; preds = %292
  %310 = load i32, ptr %26, align 4
  %311 = sext i32 %310 to i64
  %312 = mul i64 28, %311
  %313 = call noalias ptr @malloc(i64 noundef %312) #10
  br label %314

314:                                              ; preds = %309, %301
  %315 = phi ptr [ %308, %301 ], [ %313, %309 ]
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %316, i32 0, i32 8
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %320, i64 %324
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 28, %329
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 %330, i1 false)
  %331 = load i32, ptr %26, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %332, i32 0, i32 7
  store i32 %331, ptr %333, align 4
  br label %334

334:                                              ; preds = %314, %284
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %337, i64 %341
  store ptr %342, ptr %15, align 8
  %343 = load i32, ptr %18, align 4
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %25, align 4
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %350, i32 0, i32 0
  store i32 %349, ptr %351, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %352, i32 0, i32 10
  %354 = load i32, ptr %25, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8
  call void @Vec_IntWriteEntry(ptr noundef %353, i32 noundef %354, i32 noundef %357)
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %25, align 4
  %362 = call i32 @Vec_IntAddToEntry(ptr noundef %360, i32 noundef %361, i32 noundef 1)
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 67108863
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds [9 x i8], ptr %369, i64 0, i64 0
  store i8 %367, ptr %370, align 1
  store i32 0, ptr %20, align 4
  br label %371

371:                                              ; preds = %390, %334
  %372 = load i32, ptr %20, align 4
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = lshr i32 %375, 28
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %393

378:                                              ; preds = %371
  %379 = load i32, ptr %20, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %20, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x i8], ptr %385, i64 0, i64 %388
  store i8 %383, ptr %389, align 1
  br label %390

390:                                              ; preds = %378
  %391 = load i32, ptr %20, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %20, align 4
  br label %371, !llvm.loop !31

393:                                              ; preds = %371
  %394 = load ptr, ptr %13, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  br label %436

397:                                              ; preds = %393
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 67108863
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds [9 x i8], ptr %404, i64 0, i64 0
  store i8 %402, ptr %405, align 4
  store i32 0, ptr %19, align 4
  br label %406

406:                                              ; preds = %433, %397
  %407 = load i32, ptr %19, align 4
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = lshr i32 %410, 28
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %436

413:                                              ; preds = %406
  %414 = load i32, ptr %19, align 4
  %415 = load i32, ptr %14, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  br label %424

418:                                              ; preds = %413
  %419 = load i32, ptr %20, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %20, align 4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  br label %424

424:                                              ; preds = %418, %417
  %425 = phi i32 [ 16, %417 ], [ %423, %418 ]
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %19, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x i8], ptr %428, i64 0, i64 %431
  store i8 %426, ptr %432, align 1
  br label %433

433:                                              ; preds = %424
  %434 = load i32, ptr %19, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %19, align 4
  br label %406, !llvm.loop !32

436:                                              ; preds = %406, %396, %232, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_LibFun(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %11, i64 %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ null, %7 ], [ %14, %8 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_LibFunId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_LibNewIsContained(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %42

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %42

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %20, !llvm.loop !33

41:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %36, %18
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_LibNewContains(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %42

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %42

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %20, !llvm.loop !34

41:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %36, %18
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Sfm_LibPrepare(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [9 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [8 x i32], align 16
  %20 = alloca [9 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i64], align 16
  %25 = alloca [4 x i64], align 16
  %26 = alloca [1000 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @Sfm_LibStart(i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Abc_MinInt(i32 noundef 6, i32 noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %39, i32 0, i32 4
  %41 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef %38, ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %46, i64 %50
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %54, i64 4
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %116, %5
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %119

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %27, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -201326593
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 8
  %69 = load i64, ptr %27, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 28
  %74 = call i32 @Abc_Tt6IsAndType(i64 noundef %69, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %60
  %77 = load i64, ptr %27, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 28
  %82 = call i32 @Abc_Tt6IsOrType(i64 noundef %77, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %76, %60
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -201326593
  %89 = or i32 %88, 67108864
  store i32 %89, ptr %86, align 8
  br label %115

90:                                               ; preds = %76
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 28
  %95 = getelementptr inbounds [1000 x i8], ptr %26, i64 0, i64 0
  %96 = call i32 @Dau_DsdDecompose(ptr noundef %27, i32 noundef %94, i32 noundef 0, i32 noundef 0, ptr noundef %95)
  %97 = icmp sle i32 %96, 3
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -201326593
  %103 = or i32 %102, 134217728
  store i32 %103, ptr %100, align 8
  br label %114

104:                                              ; preds = %90
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [1000 x i8], ptr %26, i64 0, i64 0
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %84
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %117, i32 1
  store ptr %118, ptr %13, align 8
  br label %56, !llvm.loop !35

119:                                              ; preds = %56
  store i32 2, ptr %21, align 4
  br label %120

120:                                              ; preds = %130, %119
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, ptr %21, align 4
  %126 = call ptr @Extra_PermSchedule(i32 noundef %125)
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %128
  store ptr %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %21, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %120, !llvm.loop !36

133:                                              ; preds = %120
  store i32 2, ptr %21, align 4
  br label %134

134:                                              ; preds = %144, %133
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i32, ptr %21, align 4
  %140 = call i32 @Extra_Factorial(i32 noundef %139)
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %142
  store i32 %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4
  br label %134, !llvm.loop !37

147:                                              ; preds = %134
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %150, i64 4
  store ptr %151, ptr %13, align 8
  br label %152

152:                                              ; preds = %242, %147
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %245

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 28
  store i32 %160, ptr %28, align 4
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %170, %156
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %28, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load i32, ptr %21, align 4
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %21, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %21, align 4
  br label %161, !llvm.loop !38

173:                                              ; preds = %161
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  store i64 %176, ptr %177, align 16
  %178 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  store i64 %176, ptr %178, align 16
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %192

183:                                              ; preds = %173
  %184 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %185 = load i64, ptr %184, align 16
  %186 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 3
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 2
  store i64 %185, ptr %187, align 16
  %188 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 1
  store i64 %185, ptr %188, align 8
  %189 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 3
  store i64 %185, ptr %189, align 8
  %190 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  store i64 %185, ptr %190, align 16
  %191 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 1
  store i64 %185, ptr %191, align 8
  br label %192

192:                                              ; preds = %183, %173
  store i32 0, ptr %23, align 4
  br label %193

193:                                              ; preds = %238, %192
  %194 = load i32, ptr %23, align 4
  %195 = load i32, ptr %28, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %193
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %203 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %204 = load i32, ptr %28, align 4
  %205 = load ptr, ptr %13, align 8
  call void @Sfm_LibPrepareAdd(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef null, i32 noundef -1)
  %206 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %28, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %206, i32 noundef %209, i32 noundef %217)
  %218 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %219 = load i32, ptr %28, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %218, i64 %227
  store ptr %228, ptr %17, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 1
  store ptr %230, ptr %18, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %29, align 4
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %17, align 8
  store i32 %234, ptr %235, align 4
  %236 = load i32, ptr %29, align 4
  %237 = load ptr, ptr %18, align 8
  store i32 %236, ptr %237, align 4
  br label %238

238:                                              ; preds = %200
  %239 = load i32, ptr %23, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %23, align 4
  br label %193, !llvm.loop !39

241:                                              ; preds = %193
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %243, i32 1
  store ptr %244, ptr %13, align 8
  br label %152, !llvm.loop !40

245:                                              ; preds = %152
  %246 = load i32, ptr %7, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %417

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %251, i64 4
  store ptr %252, ptr %13, align 8
  br label %253

253:                                              ; preds = %413, %248
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %416

257:                                              ; preds = %253
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 26
  %262 = and i32 %261, 3
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %412

264:                                              ; preds = %257
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %267, i64 4
  store ptr %268, ptr %14, align 8
  br label %269

269:                                              ; preds = %408, %264
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %411

273:                                              ; preds = %269
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 26
  %278 = and i32 %277, 3
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %407

280:                                              ; preds = %273
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = lshr i32 %283, 28
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 28
  %289 = add nsw i32 %284, %288
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %406

293:                                              ; preds = %280
  store i32 0, ptr %22, align 4
  br label %294

294:                                              ; preds = %402, %293
  %295 = load i32, ptr %22, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = lshr i32 %298, 28
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %405

301:                                              ; preds = %294
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 28
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 28
  %310 = add nsw i32 %305, %309
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %30, align 4
  store i32 0, ptr %21, align 4
  br label %312

312:                                              ; preds = %321, %301
  %313 = load i32, ptr %21, align 4
  %314 = load i32, ptr %30, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %319
  store i32 %317, ptr %320, align 4
  br label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %21, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %21, align 4
  br label %312, !llvm.loop !41

324:                                              ; preds = %312
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, 6
  br i1 %328, label %329, label %339

329:                                              ; preds = %324
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %22, align 4
  %333 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @Sfm_LibTruth8Two(ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333)
  %334 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %335 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  call void @Abc_TtCopy(ptr noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef 0)
  br label %346

339:                                              ; preds = %324
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %22, align 4
  %343 = call i64 @Sfm_LibTruth6Two(ptr noundef %340, ptr noundef %341, i32 noundef %342)
  %344 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  store i64 %343, ptr %344, align 16
  %345 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  store i64 %343, ptr %345, align 16
  br label %346

346:                                              ; preds = %339, %329
  store i32 0, ptr %23, align 4
  br label %347

347:                                              ; preds = %398, %346
  %348 = load i32, ptr %23, align 4
  %349 = load i32, ptr %30, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %401

354:                                              ; preds = %347
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %357 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %358 = load i32, ptr %30, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %22, align 4
  call void @Sfm_LibPrepareAdd(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  %362 = load i32, ptr %30, align 4
  %363 = icmp sgt i32 %362, 5
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  br label %401

365:                                              ; preds = %354
  %366 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %30, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %366, i32 noundef %369, i32 noundef %377)
  %378 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %379 = load i32, ptr %30, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %23, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %378, i64 %387
  store ptr %388, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 1
  store ptr %390, ptr %18, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %31, align 4
  %393 = load ptr, ptr %18, align 8
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %17, align 8
  store i32 %394, ptr %395, align 4
  %396 = load i32, ptr %31, align 4
  %397 = load ptr, ptr %18, align 8
  store i32 %396, ptr %397, align 4
  br label %398

398:                                              ; preds = %365
  %399 = load i32, ptr %23, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %23, align 4
  br label %347, !llvm.loop !42

401:                                              ; preds = %364, %347
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %22, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %22, align 4
  br label %294, !llvm.loop !43

405:                                              ; preds = %294
  br label %406

406:                                              ; preds = %405, %280
  br label %407

407:                                              ; preds = %406, %273
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %409, i32 1
  store ptr %410, ptr %14, align 8
  br label %269, !llvm.loop !44

411:                                              ; preds = %269
  br label %412

412:                                              ; preds = %411, %257
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %414, i32 1
  store ptr %415, ptr %13, align 8
  br label %253, !llvm.loop !45

416:                                              ; preds = %253
  br label %417

417:                                              ; preds = %416, %245
  store i32 2, ptr %21, align 4
  br label %418

418:                                              ; preds = %438, %417
  %419 = load i32, ptr %21, align 4
  %420 = load i32, ptr %6, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %441

422:                                              ; preds = %418
  %423 = load i32, ptr %21, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %422
  %429 = load i32, ptr %21, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8
  call void @free(ptr noundef %432) #12
  %433 = load i32, ptr %21, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %434
  store ptr null, ptr %435, align 8
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %428
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %21, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %21, align 4
  br label %418, !llvm.loop !46

441:                                              ; preds = %418
  %442 = load i32, ptr %9, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %487

444:                                              ; preds = %441
  %445 = load i32, ptr %6, align 4
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %449, i32 0, i32 9
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @Vec_MemEntryNum(ptr noundef %451)
  %453 = sub nsw i32 %452, 2
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %457, i32 0, i32 17
  %459 = load i32, ptr %458, align 4
  %460 = sub nsw i32 %456, %459
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %464, i32 0, i32 17
  %466 = load i32, ptr %465, align 4
  %467 = sub nsw i32 %463, %466
  %468 = sitofp i32 %467 to double
  %469 = fmul double 1.000000e+00, %468
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @Vec_MemEntryNum(ptr noundef %472)
  %474 = sub nsw i32 %473, 2
  %475 = sitofp i32 %474 to double
  %476 = fdiv double %469, %475
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %480, i32 0, i32 17
  %482 = load i32, ptr %481, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %445, i32 noundef %448, i32 noundef %453, i32 noundef %460, double noundef %476, i32 noundef %479, i32 noundef %482)
  %484 = call i64 @Abc_Clock()
  %485 = load i64, ptr %11, align 8
  %486 = sub nsw i64 %484, %485
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %486)
  br label %487

487:                                              ; preds = %444, %441
  %488 = load ptr, ptr %12, align 8
  ret ptr %488
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6IsAndType(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = call i64 @Abc_Tt6Mask(i32 noundef %7)
  %9 = and i64 %5, %8
  %10 = call i32 @Abc_TtOnlyOneOne(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6IsOrType(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = xor i64 %5, -1
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 1, %7
  %9 = call i64 @Abc_Tt6Mask(i32 noundef %8)
  %10 = and i64 %6, %9
  %11 = call i32 @Abc_TtOnlyOneOne(i64 noundef %10)
  ret i32 %11
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Extra_PermSchedule(i32 noundef) #1

declare i32 @Extra_Factorial(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !47

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !48

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !49

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !50

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !51

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !52

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
define void @Sfm_LibPrintGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %42, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 28
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @Sfm_LibPrintGate(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef null)
  br label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 97, %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %39)
  br label %41

41:                                               ; preds = %32, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %14, !llvm.loop !53

45:                                               ; preds = %14
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrintObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %13, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [9 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %23, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %47

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 28
  %46 = sub nsw i32 %45, 1
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi i32 [ 0, %40 ], [ %46, %41 ]
  %49 = add nsw i32 %34, %48
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call float @Scl_Int2Flt(i32 noundef %53)
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %50, double noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [9 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  call void @Sfm_LibPrintGate(ptr noundef %63, ptr noundef %67, ptr noundef null, ptr noundef null)
  br label %79

68:                                               ; preds = %47
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [9 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [9 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  call void @Sfm_LibPrintGate(ptr noundef %69, ptr noundef %73, ptr noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %62
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Sfm_LibFunId(ptr noundef %87, ptr noundef %88)
  %90 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @Vec_IntEntryP(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %108, %84
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call float @Scl_Int2Flt(i32 noundef %104)
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %106)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %95, !llvm.loop !54

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %73, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_MemEntryNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_MemReadEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %76

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23
  br label %73

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @Abc_TtSupportSize(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @Sfm_LibFun(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %63, %33
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %3, align 8
  call void @Sfm_LibPrintObj(ptr noundef %61, ptr noundef %62)
  br label %69

63:                                               ; No predecessors!
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @Sfm_LibFun(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %57, !llvm.loop !55

69:                                               ; preds = %60, %57
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %32
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %7, !llvm.loop !56

76:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !57

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Sfm_LibTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %3 = call ptr (...) @Abc_FrameReadLibGen()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %16

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @Sfm_LibPrepare(i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  call void @Sfm_LibPrint(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = load ptr, ptr %1, align 8
  call void @Sfm_LibStop(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %5
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibFindAreaMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Vec_MemHashLookup(ptr noundef %14, ptr noundef %15)
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Sfm_LibFun(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %32, %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  br label %38

32:                                               ; No predecessors!
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @Sfm_LibFun(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  br label %28, !llvm.loop !58

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 28
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %41, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %52, %20
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !59

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibFindDelayMatches(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x i64], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  call void @Abc_TtCopy(ptr noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef 0)
  %24 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  call void @Dau_DsdPrintFromTruth(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %6
  %29 = load ptr, ptr %12, align 8
  call void @Vec_PtrClear(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Vec_MemHashLookup(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %39
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  store i32 0, ptr %7, align 4
  br label %133

52:                                               ; preds = %28
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @Vec_IntAddToEntry(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %17, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Sfm_LibFun(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %123, %52
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %129

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [9 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %69, i64 %75
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [9 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %79, i64 %85
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %66
  br label %102

98:                                               ; preds = %66
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi ptr [ null, %97 ], [ %101, %98 ]
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %103)
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [9 x i8], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  br label %121

116:                                              ; preds = %102
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [9 x i8], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  br label %121

121:                                              ; preds = %116, %115
  %122 = phi ptr [ null, %115 ], [ %120, %116 ]
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %122)
  br label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @Sfm_LibFun(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %14, align 8
  br label %63, !llvm.loop !60

129:                                              ; preds = %63
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = sdiv i32 %131, 2
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %129, %51
  %134 = load i32, ptr %7, align 4
  ret i32 %134
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
define i32 @Sfm_LibImplementSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Abc_TtIsConst0(ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Abc_TtIsConst1(ptr noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %24, %6
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_TtIsConst1(ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @Mio_LibraryReadConst1(ptr noundef %39)
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @Mio_LibraryReadConst0(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %40, %38 ], [ %43, %41 ]
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @Mio_GateReadValue(ptr noundef %47)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @Vec_WecPushLevel(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  store i32 1, ptr %7, align 4
  br label %90

51:                                               ; preds = %24
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_TtEqual(ptr noundef %52, ptr noundef @s_Truth8, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Abc_TtOpposite(ptr noundef %59, ptr noundef @s_Truth8, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_TtEqual(ptr noundef %66, ptr noundef @s_Truth8, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @Mio_LibraryReadBuf(ptr noundef %73)
  br label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @Mio_LibraryReadInv(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %74, %72 ], [ %77, %75 ]
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @Mio_GateReadValue(ptr noundef %81)
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @Vec_WecPushLevel(ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %88)
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %78, %44
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !61

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !62

24:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @Mio_LibraryReadConst1(ptr noundef) #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) #1

declare i32 @Mio_GateReadValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !63

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = icmp ne i64 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %9, !llvm.loop !64

31:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) #1

declare ptr @Mio_LibraryReadInv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibImplementGatesArea(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %24, i64 %26
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [9 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %30, i64 %36
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [9 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %40, i64 %46
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Mio_LibraryReadGateByName(ptr noundef %48, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @Mio_GateReadValue(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @Vec_WecPushLevel(ptr noundef %56)
  store ptr %57, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %79, %6
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 28
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %20, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i8], ptr %69, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %67, i64 %76
  %78 = load i32, ptr %77, align 4
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %78)
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %58, !llvm.loop !65

82:                                               ; preds = %58
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Sfm_Lib_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %7, align 4
  br label %141

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Mio_LibraryReadGateByName(ptr noundef %90, ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @Mio_GateReadValue(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @Vec_WecPushLevel(ptr noundef %98)
  store ptr %99, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %137, %89
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 28
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i8], ptr %109, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @Vec_WecSize(ptr noundef %119)
  %121 = sub nsw i32 %120, 2
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %121)
  br label %136

122:                                              ; preds = %107
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i8], ptr %126, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %124, i64 %133
  %135 = load i32, ptr %134, align 4
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %135)
  br label %136

136:                                              ; preds = %122, %117
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4
  br label %100, !llvm.loop !66

140:                                              ; preds = %100
  store i32 2, ptr %7, align 4
  br label %141

141:                                              ; preds = %140, %88
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibImplementGatesDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @Mio_GateReadValue(ptr noundef %22)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %17, align 8
  %25 = call ptr @Vec_WecPushLevel(ptr noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @Mio_GateReadPinNum(ptr noundef %26)
  store i32 %27, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %28

28:                                               ; preds = %44, %8
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %43)
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %19, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %19, align 4
  br label %28, !llvm.loop !67

47:                                               ; preds = %28
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @Mio_GateReadValue(ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @Vec_WecPushLevel(ptr noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @Mio_GateReadPinNum(ptr noundef %57)
  store i32 %58, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %89, %51
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @Vec_WecSize(ptr noundef %73)
  %75 = sub nsw i32 %74, 2
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  br label %88

76:                                               ; preds = %63
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %78, i64 %85
  %87 = load i32, ptr %86, align 4
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %87)
  br label %88

88:                                               ; preds = %76, %71
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %59, !llvm.loop !68

92:                                               ; preds = %59
  store i32 2, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %50
  %94 = load i32, ptr %9, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

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
  br label %14, !llvm.loop !69

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
  br i1 %35, label %7, label %36, !llvm.loop !70

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !71

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #11
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #10
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #10
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !72

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
define internal i32 @Abc_TtOnlyOneOne(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !73

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !74

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !75

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !76

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
