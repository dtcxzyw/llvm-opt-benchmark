target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Au_Ntk_t_ = type { ptr, ptr, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [8 x i32], ptr, %struct.Vec_Ptr_t_, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, ptr, ptr, i32, double, double, double, double, double, double }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Au_Man_t_ = type { ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, double, double, double }
%struct.Au_Obj_t_ = type { i64, [2 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%-30s:\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" i/o =%6d/%6d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  lat =%5d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"  nd =%6d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"  box =%5d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"  obj =%7d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" %5.1f %%\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" %6.1f MB\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Design %-13s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Different functions = %d. \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Memory = %.1f MB\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Total nodes = %15.0f. Total instances = %15.0f. Total ports = %15.0f.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Total ANDs  = %15.0f.\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Total XORs  = %15.0f.\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Total MUXes = %15.0f.\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"There is no hierarchy information.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"MODULE  \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%-30s : \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PI=%6d \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PO=%6d \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"BB=%6d \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ND=%6d \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%15d : %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"WARNING: Model \22%s\22 contains a recursive definition.\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Cannot read directive in line %d: \22%s\22.\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".and\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".xor\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".mux\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Unknown directive in line %d: \22%s\22.\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ref_egcd\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"Replacing one instance of recursive model \22%s\22 by a black box.\0A\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Collapsing model \22%s\22...\0A\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"Const0 outputs =%15d. Const1 outputs =%15d.  Total outputs =%15d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [92 x i8] c"Const0 ports =  %.0f. Const1  ports =  %.0f. Non-const ports=  %.0f.  Total ports =  %.0f.\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"path_0_r_x_lhs\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Could not find module \22%s\22.\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Time all \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Time new \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Time GIA \00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Reading CBLIF file has failed.\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Reading file\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Time sim \00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Au_NtkAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #11
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Au_UtilStrsav(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 111)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %14, i32 0, i32 3
  call void @Vec_IntGrow(ptr noundef %15, i32 noundef 111)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %16, i32 0, i32 4
  call void @Vec_IntGrow(ptr noundef %17, i32 noundef 111)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %18, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 1111)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %20, i32 0, i32 8
  call void @Vec_PtrGrow(ptr noundef %21, i32 noundef 11)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @Au_ManAddNtk(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Au_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define void @Au_ManAddNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Au_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Au_Man_t_, ptr %12, i32 0, i32 1
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Au_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Au_ManFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFreeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #14
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #14
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #14
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #14
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.Vec_Int_t_, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  br label %83

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #14
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %92, i32 0, i32 16
  store ptr null, ptr %93, align 8
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #14
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %111) #14
  store ptr null, ptr %2, align 8
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Au_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Au_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @Abc_NamStop(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Au_Man_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Au_Man_t_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Au_Man_t_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  br label %33

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Au_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Au_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #14
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Au_Man_t_, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #14
  store ptr null, ptr %2, align 8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Au_NtkMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 256, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 4, %7
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 4, %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 16, %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Au_NtkPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_NtkName(ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Au_NtkPiNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Au_NtkPoNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Au_NtkFlopNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Au_NtkFlopNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Au_NtkNodeNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Au_NtkBoxNum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Au_NtkObjNum(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Au_NtkObjNumMax(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Au_NtkObjNum(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+02, %33
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Au_NtkObjNumMax(ptr noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Au_NtkMemUsage(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = fdiv double %43, 0x4130000000000000
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %48, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+02, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Au_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkFlopNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  %7 = mul nsw i32 %6, 4096
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Au_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Au_NtkObjNumMax(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef -1)
  ret void
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
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkNodeNumFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Au_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %55

21:                                               ; preds = %13, %2
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Au_NtkObjI(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Au_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %40, align 4
  %42 = and i64 %41, 1073741823
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %39, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %22, !llvm.loop !6

53:                                               ; preds = %32
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %20
  %56 = load i32, ptr %3, align 4
  ret i32 %56
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
define internal ptr @Au_NtkObjI(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Au_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Au_UtilStrsav(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Au_Man_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Au_Man_t_, ptr %9, i32 0, i32 1
  call void @Vec_PtrGrow(ptr noundef %10, i32 noundef 111)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Au_Man_t_, ptr %11, i32 0, i32 1
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
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

declare void @Abc_NamStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Au_ManDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Au_Man_t_, ptr %7, i32 0, i32 1
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Au_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  call void @Au_NtkFree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !7

22:                                               ; preds = %15
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
define internal ptr @Au_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Man_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @Au_ManFindNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Au_Man_t_, ptr %10, i32 0, i32 1
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Au_ManNtk(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Au_NtkName(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Au_ManFindNtkP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Au_ManFindNtk(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Au_ManNtk(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Au_ManMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Au_Man_t_, ptr %8, i32 0, i32 1
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Au_ManNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 16, %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !9

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Au_ManMemUsageUseful(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Au_Man_t_, ptr %8, i32 0, i32 1
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Au_ManNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 16, %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !10

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Au_Man_t_, ptr %5, i32 0, i32 1
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Au_ManName(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %1
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Au_Man_t_, ptr %16, i32 0, i32 1
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Au_ManNtk(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  call void @Au_NtkPrintStats(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %14, !llvm.loop !11

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Au_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Au_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Abc_NamObjNumMax(ptr noundef %39)
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @Au_ManMemUsage(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 0x4130000000000000
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Au_ManMemUsage(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @Au_ManMemUsageUseful(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+02, %56
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @Au_ManMemUsage(ptr noundef %58)
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %57, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Au_ManReorderModels_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %14, i32 0, i32 18
  store i32 1, ptr %15, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %47, %13
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Au_NtkObjI(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Au_ObjIsBox(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Au_ObjModel(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %33
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  call void @Au_ManReorderModels_rec(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %32
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %16, !llvm.loop !12

50:                                               ; preds = %26
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjIsBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_ObjModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ObjNtk(ptr noundef %3)
  %5 = call ptr @Au_NtkMan(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 1073741823
  %9 = trunc i64 %8 to i32
  %10 = call ptr @Au_ManNtk(ptr noundef %5, i32 noundef %9)
  ret ptr %10
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
define void @Au_ManReorderModels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Au_Man_t_, ptr %18, i32 0, i32 1
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Au_ManNtk(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %29, i32 0, i32 18
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %16, !llvm.loop !13

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Au_ManNtkNum(ptr noundef %35)
  %37 = add nsw i32 %36, 1
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Au_ManReorderModels_rec(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Vec_IntPop(ptr noundef %42)
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %67, %34
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Au_Man_t_, ptr %46, i32 0, i32 1
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @Au_ManNtk(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i1 [ false, %44 ], [ true, %50 ]
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %44, !llvm.loop !14

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %80, align 8
  %83 = load ptr, ptr %6, align 8
  call void @Vec_IntReverseOrder(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Vec_Int_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i32, ptr %86, i32 -1
  store ptr %87, ptr %85, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Vec_Int_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @Au_ManNtkNum(ptr noundef %92)
  %94 = add nsw i32 %93, 1
  %95 = call ptr @Vec_PtrAlloc(i32 noundef %94)
  store ptr %95, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %112, %70
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @Au_ManNtk(ptr noundef %109, i32 noundef %110)
  call void @Vec_PtrPush(ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %96, !llvm.loop !15

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %7, align 8
  %117 = call ptr @Vec_IntInvert(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %118)
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %200, %115
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Au_Man_t_, ptr %121, i32 0, i32 1
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @Au_ManNtk(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi i1 [ false, %119 ], [ true, %125 ]
  br i1 %130, label %131, label %203

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %196, %131
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %141, i32 0, i32 5
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @Au_NtkObjI(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi i1 [ false, %139 ], [ true, %145 ]
  br i1 %150, label %151, label %199

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @Au_ObjIsBox(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %195

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, 1073741823
  %161 = trunc i64 %160 to i32
  %162 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %161)
  %163 = load ptr, ptr %10, align 8
  %164 = zext i32 %162 to i64
  %165 = load i64, ptr %163, align 4
  %166 = and i64 %164, 1073741823
  %167 = and i64 %165, -1073741824
  %168 = or i64 %167, %166
  store i64 %168, ptr %163, align 4
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %191, %156
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @Au_BoxFanoutNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @Au_BoxFanout(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %11, align 8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %194

180:                                              ; preds = %178
  %181 = load ptr, ptr %10, align 8
  %182 = load i64, ptr %181, align 4
  %183 = and i64 %182, 1073741823
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %11, align 8
  %186 = zext i32 %184 to i64
  %187 = load i64, ptr %185, align 4
  %188 = and i64 %186, 1073741823
  %189 = and i64 %187, -1073741824
  %190 = or i64 %189, %188
  store i64 %190, ptr %185, align 4
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %169, !llvm.loop !16

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194, %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %139, !llvm.loop !17

199:                                              ; preds = %149
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %119, !llvm.loop !18

203:                                              ; preds = %129
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Au_Man_t_, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Au_Man_t_, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #14
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Au_Man_t_, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %215, i32 0, i32 2
  store ptr null, ptr %216, align 8
  br label %218

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %209
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Au_Man_t_, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %223, i32 0, i32 2
  store ptr %221, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %225, i32 0, i32 2
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %227)
  store i32 1, ptr %12, align 4
  br label %228

228:                                              ; preds = %274, %218
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Au_Man_t_, ptr %230, i32 0, i32 1
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %12, align 4
  %237 = call ptr @Au_ManNtk(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %8, align 8
  br label %238

238:                                              ; preds = %234, %228
  %239 = phi i1 [ false, %228 ], [ true, %234 ]
  br i1 %239, label %240, label %277

240:                                              ; preds = %238
  store i32 0, ptr %13, align 4
  br label %241

241:                                              ; preds = %270, %240
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %243, i32 0, i32 5
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %13, align 4
  %250 = call ptr @Au_NtkObjI(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %247, %241
  %252 = phi i1 [ false, %241 ], [ true, %247 ]
  br i1 %252, label %253, label %273

253:                                              ; preds = %251
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 @Au_ObjIsBox(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  br label %269

258:                                              ; preds = %253
  %259 = load ptr, ptr %10, align 8
  %260 = call ptr @Au_ObjModel(ptr noundef %259)
  store ptr %260, ptr %9, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263, %258
  br label %270

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4
  br label %241, !llvm.loop !19

273:                                              ; preds = %251
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4
  br label %228, !llvm.loop !20

277:                                              ; preds = %238
  %278 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %278)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Au_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Man_t_, ptr %3, i32 0, i32 1
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
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
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !21

53:                                               ; preds = %5
  ret void
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
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntFindMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !22

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
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
  call void @free(ptr noundef %10) #14
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_BoxFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 35
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_BoxFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Au_ObjNtk(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Au_BoxFanoutId(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %6, i32 noundef %9)
  ret ptr %10
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
  call void @free(ptr noundef %10) #14
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_ManCountThings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Au_Man_t_, ptr %8, i32 0, i32 1
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %130, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Au_ManNtk(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ true, %15 ]
  br i1 %20, label %21, label %133

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Au_NtkBoxNum(ptr noundef %22)
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %25, i32 0, i32 19
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Au_NtkNodeNum(ptr noundef %27)
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %30, i32 0, i32 20
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Au_NtkPiNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Au_NtkPoNum(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %38, i32 0, i32 21
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Au_NtkNodeNumFunc(ptr noundef %40, i32 noundef 1)
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %43, i32 0, i32 22
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Au_NtkNodeNumFunc(ptr noundef %45, i32 noundef 2)
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %48, i32 0, i32 23
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Au_NtkNodeNumFunc(ptr noundef %50, i32 noundef 3)
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %53, i32 0, i32 24
  store double %52, ptr %54, align 8
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %126, %21
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %57, i32 0, i32 5
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @Au_NtkObjI(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %66, label %67, label %129

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Au_ObjIsBox(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %125

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Au_ObjModel(ptr noundef %73)
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %72
  br label %126

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %83, i32 0, i32 19
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %86, i32 0, i32 19
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, %85
  store double %89, ptr %87, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %90, i32 0, i32 20
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %93, i32 0, i32 20
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, %92
  store double %96, ptr %94, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %97, i32 0, i32 21
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %100, i32 0, i32 21
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, %99
  store double %103, ptr %101, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %104, i32 0, i32 22
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %107, i32 0, i32 22
  %109 = load double, ptr %108, align 8
  %110 = fadd double %109, %106
  store double %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %111, i32 0, i32 23
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %114, i32 0, i32 23
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %118, i32 0, i32 24
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %121, i32 0, i32 24
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %120
  store double %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %82, %71
  br label %126

126:                                              ; preds = %125, %81
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %55, !llvm.loop !23

129:                                              ; preds = %65
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %6, align 4
  br label %12, !llvm.loop !24

133:                                              ; preds = %19
  %134 = load ptr, ptr %2, align 8
  %135 = call ptr @Au_ManNtkRoot(ptr noundef %134)
  store ptr %135, ptr %3, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %136, i32 0, i32 20
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %139, i32 0, i32 19
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %142, i32 0, i32 21
  %144 = load double, ptr %143, align 8
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %138, double noundef %141, double noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %146, i32 0, i32 22
  %148 = load double, ptr %147, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %148)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %150, i32 0, i32 23
  %152 = load double, ptr %151, align 8
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %154, i32 0, i32 24
  %156 = load double, ptr %155, align 8
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %156)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_ManNtkRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ManNtk(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCompareNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Au_NtkName(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Au_NtkName(ptr noundef %9)
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintBoxInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %169

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Au_Man_t_, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  store ptr %24, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %127, %17
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %130

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Au_NtkBoxNum(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %127

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  call void @Vec_IntFill(ptr noundef %42, i32 noundef %44, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %80, %41
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %47, i32 0, i32 5
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @Au_NtkObjI(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i1 [ false, %45 ], [ true, %51 ]
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Au_ObjIsBox(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @Au_ObjModel(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %62
  br label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Vec_PtrFind(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @Vec_IntAddToEntry(ptr noundef %76, i32 noundef %77, i32 noundef 1)
  br label %79

79:                                               ; preds = %72, %61
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %45, !llvm.loop !25

83:                                               ; preds = %55
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @Au_NtkName(ptr noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Au_NtkPiNum(ptr noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Au_NtkPoNum(ptr noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Au_NtkBoxNum(ptr noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Au_NtkNodeNum(ptr noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %123, %83
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %126

112:                                              ; preds = %110
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Au_NtkName(ptr noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %116, ptr noundef %120)
  br label %122

122:                                              ; preds = %115, %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %101, !llvm.loop !26

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %40
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %25, !llvm.loop !27

130:                                              ; preds = %34
  %131 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %131)
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %166, %130
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %4, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %169

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @Au_NtkBoxNum(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %166

148:                                              ; preds = %143
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @Au_NtkName(ptr noundef %150)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Au_NtkPiNum(ptr noundef %153)
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @Au_NtkPoNum(ptr noundef %156)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %157)
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @Au_NtkBoxNum(ptr noundef %159)
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Au_NtkNodeNum(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %163)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %148, %147
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %132, !llvm.loop !28

169:                                              ; preds = %141, %15
  ret void
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
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !29

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

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
define i32 @Au_NtkCompareSign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Au_NtkPiNum(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Au_NtkPiNum(ptr noundef %10)
  %12 = sub nsw i32 %8, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Au_NtkPiNum(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Au_NtkPiNum(ptr noundef %19)
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Au_NtkPoNum(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Au_NtkPoNum(ptr noundef %27)
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintBoxInfoSorted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %71

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Au_Man_t_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Vec_PtrDup(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  call void @Vec_PtrSort(ptr noundef %36, ptr noundef @Au_NtkCompareSign)
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %66, %13
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Au_NtkName(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Au_NtkPiNum(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Au_NtkPoNum(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Au_NtkBoxNum(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Au_NtkNodeNum(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %37, !llvm.loop !30

69:                                               ; preds = %46
  %70 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
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
define i32 @Au_NtkCheckRecursive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %2, align 4
  br label %69

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Au_Man_t_, ptr %20, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %64, %17
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %36, i32 0, i32 5
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @Au_NtkObjI(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Au_ObjIsBox(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Au_ObjModel(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Au_NtkName(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %57)
  store i32 1, ptr %9, align 4
  br label %63

59:                                               ; preds = %50, %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %34, !llvm.loop !31

63:                                               ; preds = %55, %44
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %22, !llvm.loop !32

67:                                               ; preds = %31
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %14
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @Au_ObjSuppSize_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Au_ObjIsTravIdCurrentId(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  call void @Au_ObjSetTravIdCurrentId(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Au_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Au_ObjIsPi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %48

25:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Au_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Au_ObjFaninId(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Au_ObjSuppSize_rec(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %26, !llvm.loop !33

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %24, %14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Au_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 4095
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Au_Obj_t_, ptr %13, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 35
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Au_Lit2Var(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Au_ObjSuppSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Au_ObjNtk(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Au_NtkIncrementTravId(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Au_ObjId(ptr noundef %8)
  %10 = call i32 @Au_ObjSuppSize_rec(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ObjBase(ptr noundef %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Au_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Au_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ObjBase(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1023
  %11 = ashr i64 %10, 4
  %12 = or i64 %7, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkSuppSizeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Au_NtkObjI(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Au_ObjIsNode(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Au_ObjSuppSize(ptr noundef %23)
  %25 = icmp sle i32 %24, 16
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %6, !llvm.loop !34

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Au_NtkNodeNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %34, i32 noundef %36)
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 2, %14
  %16 = ashr i32 %15, 2
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 2, %17
  %19 = and i32 %18, 3
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sgt i32 %24, 63
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sub nsw i32 %27, 63
  %29 = ashr i32 %28, 6
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 63
  %32 = and i32 %31, 63
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = mul nsw i32 64, %35
  %37 = add nsw i32 63, %36
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %26, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %48, 4096
  br i1 %49, label %50, label %116

50:                                               ; preds = %43, %38
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 64
  %53 = icmp sgt i32 %52, 4096
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #11
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 4
  br label %71

65:                                               ; preds = %50
  %66 = call noalias ptr @calloc(i64 noundef 4160, i64 noundef 16) #11
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 4160
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 15
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %8, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 15
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %80, %71
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1023
  %92 = ashr i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %94, i32 0, i32 9
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 63
  %105 = sub nsw i32 64, %104
  %106 = load ptr, ptr %8, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %struct.Au_Obj_t_, ptr %106, i64 %107
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %109, i32 0, i32 9
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %100, %88
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  call void @Au_NtkInsertHeader(ptr noundef %115)
  br label %164

116:                                              ; preds = %43
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %117, i32 0, i32 8
  %119 = call ptr @Vec_PtrEntryLast(ptr noundef %118)
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 63
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 63
  %131 = sub nsw i32 64, %130
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %125, %116
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 63
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 63
  %144 = sub nsw i32 64, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %139, %133
  %150 = load ptr, ptr %5, align 8
  call void @Au_NtkInsertHeader(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %125
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp sgt i32 %156, 4096
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @Au_NtkAllocObj(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %4, align 4
  br label %238

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163, %111
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Au_Obj_t_, ptr %165, i64 %169
  store ptr %170, ptr %9, align 8
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = zext i32 %171 to i64
  %174 = load i64, ptr %172, align 4
  %175 = and i64 %173, 536870911
  %176 = shl i64 %175, 35
  %177 = and i64 %174, 34359738367
  %178 = or i64 %177, %176
  store i64 %178, ptr %172, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %7, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = zext i32 %181 to i64
  %184 = load i64, ptr %182, align 4
  %185 = and i64 %183, 7
  %186 = shl i64 %185, 32
  %187 = and i64 %184, -30064771073
  %188 = or i64 %187, %186
  store i64 %188, ptr %182, align 4
  %189 = trunc i64 %185 to i32
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %205

196:                                              ; preds = %164
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %198, i32 0, i32 3
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  call void @Au_ObjSetFaninLit(ptr noundef %197, i32 noundef 0, i32 noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @Au_ObjId(ptr noundef %203)
  call void @Vec_IntPush(ptr noundef %202, i32 noundef %204)
  br label %218

205:                                              ; preds = %164
  %206 = load i32, ptr %7, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %210, i32 0, i32 4
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  call void @Au_ObjSetFaninLit(ptr noundef %209, i32 noundef 1, i32 noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @Au_ObjId(ptr noundef %215)
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %216)
  br label %217

217:                                              ; preds = %208, %205
  br label %218

218:                                              ; preds = %217, %196
  %219 = load i32, ptr %11, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, %219
  store i32 %223, ptr %221, align 8
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = call i32 @Au_ObjId(ptr noundef %229)
  store i32 %230, ptr %12, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @Au_NtkObj(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %10, align 8
  %237 = load i32, ptr %12, align 4
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %218, %158
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal void @Au_NtkInsertHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %4, i32 0, i32 8
  %6 = call ptr @Vec_PtrEntryLast(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Au_Obj_t_, ptr %8, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %7, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %15, i32 0, i32 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 %18, 12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4032
  %24 = or i32 %19, %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Au_Obj_t_, ptr %25, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  store i32 %24, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  ret void
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
define internal void @Au_ObjSetFaninLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Au_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  store i32 %7, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Au_NtkAllocObj(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Au_NtkAllocObj(ptr noundef %3, i32 noundef 0, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreatePo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Au_NtkAllocObj(ptr noundef %6, i32 noundef 1, i32 noundef 3)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Au_NtkObj(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  call void @Au_ObjSetFaninLit(ptr noundef %13, i32 noundef 0, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateFan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Au_NtkAllocObj(ptr noundef %11, i32 noundef 1, i32 noundef 4)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @Au_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %6, align 4
  call void @Au_ObjSetFaninLit(ptr noundef %19, i32 noundef 0, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  call void @Au_ObjSetFaninLit(ptr noundef %22, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1073741823
  %29 = and i64 %27, -1073741824
  %30 = or i64 %29, %28
  store i64 %30, ptr %25, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = call i32 @Au_NtkAllocObj(ptr noundef %11, i32 noundef %13, i32 noundef 7)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @Au_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  call void @Au_ObjSetFaninLit(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %18, !llvm.loop !35

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1073741823
  %42 = and i64 %40, -1073741824
  %43 = or i64 %42, %41
  store i64 %43, ptr %38, align 4
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %18, %19
  %21 = call i32 @Au_NtkAllocObj(ptr noundef %16, i32 noundef %20, i32 noundef 6)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Au_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %40, %4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  call void @Au_ObjSetFaninLit(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %25, !llvm.loop !36

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %7, align 4
  call void @Au_ObjSetFaninLit(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %63, %43
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @Au_Var2Lit(i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @Au_NtkCreateFan(ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  call void @Au_ObjSetFaninLit(ptr noundef %52, i32 noundef %56, i32 noundef %62)
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %47, !llvm.loop !37

66:                                               ; preds = %47
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 35
  %73 = and i64 %70, 34359738367
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = zext i32 %75 to i64
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %77, 1073741823
  %80 = and i64 %78, -1073741824
  %81 = or i64 %80, %79
  store i64 %81, ptr %76, align 4
  %82 = load i32, ptr %12, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Au_NtkParseCBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.26)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %28)
  store ptr null, ptr %2, align 8
  br label %432

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Extra_FileRead(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %58, %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, 1
  %56 = trunc i64 %55 to i32
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %56)
  br label %57

57:                                               ; preds = %47, %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  br label %38, !llvm.loop !38

61:                                               ; preds = %38
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @Au_ManAlloc(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %64, ptr %12, align 8
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %65, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %333, %61
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %20, align 4
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %336

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call ptr @strtok(ptr noundef %81, ptr noundef @.str.28) #14
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %77
  br label %333

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 46
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %97, ptr noundef %101)
  br label %333

103:                                              ; preds = %91
  %104 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.30) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i32, ptr %15, align 4
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @atoi(ptr noundef %114) #12
  store i32 %115, ptr %21, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %21, align 4
  %119 = call i32 @Au_NtkRemapNum(ptr noundef %117, i32 noundef %118)
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %109, !llvm.loop !39

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @Au_NtkCreateNode(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  store i32 %126, ptr %17, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %128)
  br label %332

129:                                              ; preds = %103
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.31) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %154, label %133

133:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %145, %133
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @atoi(ptr noundef %139) #12
  store i32 %140, ptr %21, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %21, align 4
  %144 = call i32 @Au_NtkRemapNum(ptr noundef %142, i32 noundef %143)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %134, !llvm.loop !40

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call i32 @Au_NtkCreateNode(ptr noundef %149, ptr noundef %150, i32 noundef 2)
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  br label %331

154:                                              ; preds = %129
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.32) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %179, label %158

158:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %170, %158
  %160 = load i32, ptr %15, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 @atoi(ptr noundef %164) #12
  store i32 %165, ptr %21, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %21, align 4
  %169 = call i32 @Au_NtkRemapNum(ptr noundef %167, i32 noundef %168)
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %159, !llvm.loop !41

173:                                              ; preds = %159
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @Au_NtkCreateNode(ptr noundef %174, ptr noundef %175, i32 noundef 3)
  store i32 %176, ptr %17, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %178)
  br label %330

179:                                              ; preds = %154
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.33) #12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %238, label %183

183:                                              ; preds = %179
  %184 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %22, align 4
  %191 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %191, ptr %10, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @atoi(ptr noundef %192) #12
  store i32 %193, ptr %18, align 4
  %194 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %194, ptr %10, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @atoi(ptr noundef %195) #12
  store i32 %196, ptr %19, align 4
  br label %197

197:                                              ; preds = %207, %183
  %198 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %207

206:                                              ; preds = %201, %197
  br label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %12, align 8
  call void @Au_NtkParseCBlifNum(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %197

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %22, align 4
  %216 = call i32 @Au_NtkCreateBox(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store i32 %216, ptr %17, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %17, align 4
  %219 = call ptr @Au_NtkObj(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %220

220:                                              ; preds = %234, %211
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @Au_BoxFanoutNum(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call i32 @Au_BoxFanoutId(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %21, align 4
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %220, !llvm.loop !42

237:                                              ; preds = %229
  br label %329

238:                                              ; preds = %179
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.34) #12
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %238
  %243 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %243, ptr %10, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call ptr @Au_NtkAlloc(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %6, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @Au_NtkCreateConst0(ptr noundef %247)
  store i32 %248, ptr %17, align 4
  %249 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %249)
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %250, i32 noundef %251)
  br label %328

252:                                              ; preds = %238
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.35) #12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %252
  %257 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %257, ptr %10, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 @atoi(ptr noundef %258) #12
  store i32 %259, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %268, %256
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %21, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @Au_NtkCreatePi(ptr noundef %266)
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %267)
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4
  br label %260, !llvm.loop !43

271:                                              ; preds = %260
  br label %327

272:                                              ; preds = %252
  %273 = load ptr, ptr %10, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.36) #12
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %314, label %276

276:                                              ; preds = %272
  %277 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %277, ptr %10, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = call i32 @atoi(ptr noundef %278) #12
  store i32 %279, ptr %19, align 4
  br label %280

280:                                              ; preds = %290, %276
  %281 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %281, ptr %10, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %10, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %290

289:                                              ; preds = %284, %280
  br label %294

290:                                              ; preds = %284
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %12, align 8
  call void @Au_NtkParseCBlifNum(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  br label %280

294:                                              ; preds = %289
  store i32 0, ptr %15, align 4
  br label %295

295:                                              ; preds = %310, %294
  %296 = load i32, ptr %15, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr %15, align 4
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %21, align 4
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi i1 [ false, %295 ], [ true, %300 ]
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %21, align 4
  %309 = call i32 @Au_NtkCreatePo(ptr noundef %307, i32 noundef %308)
  br label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4
  br label %295, !llvm.loop !44

313:                                              ; preds = %304
  br label %326

314:                                              ; preds = %272
  %315 = load ptr, ptr %10, align 8
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.37) #12
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = load i32, ptr %14, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %319, ptr noundef %323)
  br label %325

325:                                              ; preds = %318, %314
  br label %326

326:                                              ; preds = %325, %313
  br label %327

327:                                              ; preds = %326, %271
  br label %328

328:                                              ; preds = %327, %242
  br label %329

329:                                              ; preds = %328, %237
  br label %330

330:                                              ; preds = %329, %173
  br label %331

331:                                              ; preds = %330, %148
  br label %332

332:                                              ; preds = %331, %123
  br label %333

333:                                              ; preds = %332, %96, %90
  %334 = load i32, ptr %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %14, align 4
  br label %66, !llvm.loop !45

336:                                              ; preds = %75
  %337 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %337)
  %338 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %338)
  %339 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %339)
  store i32 1, ptr %14, align 4
  br label %340

340:                                              ; preds = %417, %336
  %341 = load i32, ptr %14, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Au_Man_t_, ptr %342, i32 0, i32 1
  %344 = call i32 @Vec_PtrSize(ptr noundef %343)
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %14, align 4
  %349 = call ptr @Au_ManNtk(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %6, align 8
  br label %350

350:                                              ; preds = %346, %340
  %351 = phi i1 [ false, %340 ], [ true, %346 ]
  br i1 %351, label %352, label %420

352:                                              ; preds = %350
  store i32 0, ptr %15, align 4
  br label %353

353:                                              ; preds = %413, %352
  %354 = load i32, ptr %15, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %355, i32 0, i32 5
  %357 = call i32 @Vec_IntSize(ptr noundef %356)
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %15, align 4
  %362 = call ptr @Au_NtkObjI(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %7, align 8
  br label %363

363:                                              ; preds = %359, %353
  %364 = phi i1 [ false, %353 ], [ true, %359 ]
  br i1 %364, label %365, label %416

365:                                              ; preds = %363
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @Au_ObjIsBox(ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  br label %412

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load i64, ptr %373, align 4
  %375 = and i64 %374, 1073741823
  %376 = trunc i64 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %372, i64 %377
  %379 = call i32 @Au_ManFindNtk(ptr noundef %371, ptr noundef %378)
  %380 = load ptr, ptr %7, align 8
  %381 = zext i32 %379 to i64
  %382 = load i64, ptr %380, align 4
  %383 = and i64 %381, 1073741823
  %384 = and i64 %382, -1073741824
  %385 = or i64 %384, %383
  store i64 %385, ptr %380, align 4
  store i32 0, ptr %16, align 4
  br label %386

386:                                              ; preds = %408, %370
  %387 = load i32, ptr %16, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = call i32 @Au_BoxFanoutNum(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %16, align 4
  %394 = call ptr @Au_BoxFanout(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %8, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %411

397:                                              ; preds = %395
  %398 = load ptr, ptr %7, align 8
  %399 = load i64, ptr %398, align 4
  %400 = and i64 %399, 1073741823
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %8, align 8
  %403 = zext i32 %401 to i64
  %404 = load i64, ptr %402, align 4
  %405 = and i64 %403, 1073741823
  %406 = and i64 %404, -1073741824
  %407 = or i64 %406, %405
  store i64 %407, ptr %402, align 4
  br label %408

408:                                              ; preds = %397
  %409 = load i32, ptr %16, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %16, align 4
  br label %386, !llvm.loop !46

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411, %369
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %15, align 4
  br label %353, !llvm.loop !47

416:                                              ; preds = %363
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %14, align 4
  br label %340, !llvm.loop !48

420:                                              ; preds = %350
  %421 = load ptr, ptr %9, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %424) #14
  store ptr null, ptr %9, align 8
  br label %426

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425, %423
  %427 = load ptr, ptr %5, align 8
  %428 = call ptr @Au_ManNtkRoot(ptr noundef %427)
  store ptr %428, ptr %6, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %6, align 8
  call void @Au_ManReorderModels(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %6, align 8
  store ptr %431, ptr %2, align 8
  br label %432

432:                                              ; preds = %426, %27
  %433 = load ptr, ptr %2, align 8
  ret ptr %433
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @Extra_FileRead(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Au_NtkRemapNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Au_Lit2Var(i32 noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Au_LitIsCompl(i32 noundef %9)
  %11 = call i32 @Au_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Au_NtkParseCBlifNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @atoi(ptr noundef %11) #12
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %68, %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 58
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i32 @atoi(ptr noundef %25) #12
  store i32 %26, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %40, %23
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = call i32 @Au_NtkRemapNum(ptr noundef %33, i32 noundef %38)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %27, !llvm.loop !49

43:                                               ; preds = %27
  br label %76

44:                                               ; preds = %18
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 42
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = call i32 @atoi(ptr noundef %51) #12
  store i32 %52, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %62, %49
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @Au_NtkRemapNum(ptr noundef %59, i32 noundef %60)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %53, !llvm.loop !50

65:                                               ; preds = %53
  br label %76

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  br label %14, !llvm.loop !51

71:                                               ; preds = %14
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Au_NtkRemapNum(ptr noundef %73, i32 noundef %74)
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %65, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_BoxFanoutId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 35
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Au_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %29, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %18, i32 0, i32 3
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Au_NtkPi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %16, !llvm.loop !52

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Au_NtkName(ptr noundef %33)
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.39) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef @.str.39)
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %41, i32 0, i32 4
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Au_NtkPo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i1 [ false, %39 ], [ true, %45 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Gia_ManAppendCi(ptr noundef %53)
  call void @Au_ObjSetCopy(ptr noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %39, !llvm.loop !53

58:                                               ; preds = %49
  br label %284

59:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %239, %59
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %62, i32 0, i32 5
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @Au_NtkObjI(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %71, label %72, label %242

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Au_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %178

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Au_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Au_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, 1073741823
  %92 = trunc i64 %91 to i32
  %93 = call ptr @Abc_NamStr(ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %111, %83
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @Au_ObjFaninNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @Au_ObjFanin(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @Au_ObjCopy(ptr noundef %106)
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %94, !llvm.loop !54

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %9, align 4
  br label %175

119:                                              ; preds = %76
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @Au_ObjFanin0(ptr noundef %120)
  %122 = call i32 @Au_ObjCopy(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @Au_ObjFaninC0(ptr noundef %123)
  %125 = call i32 @Abc_LitNotCond(i32 noundef %122, i32 noundef %124)
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @Au_ObjFanin1(ptr noundef %126)
  %128 = call i32 @Au_ObjCopy(ptr noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @Au_ObjFaninC1(ptr noundef %129)
  %131 = call i32 @Abc_LitNotCond(i32 noundef %128, i32 noundef %130)
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 1073741823
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %119
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %13, align 4
  %141 = call i32 @Gia_ManHashAnd(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %9, align 4
  br label %174

142:                                              ; preds = %119
  %143 = load ptr, ptr %5, align 8
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, 1073741823
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @Gia_ManHashXor(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %9, align 4
  br label %173

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8
  %155 = load i64, ptr %154, align 4
  %156 = and i64 %155, 1073741823
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @Au_ObjFanin2(ptr noundef %160)
  %162 = call i32 @Au_ObjCopy(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Au_ObjFaninC2(ptr noundef %163)
  %165 = call i32 @Abc_LitNotCond(i32 noundef %162, i32 noundef %164)
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %14, align 4
  %170 = call i32 @Gia_ManHashMux(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %9, align 4
  br label %172

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171, %159
  br label %173

173:                                              ; preds = %172, %148
  br label %174

174:                                              ; preds = %173, %137
  br label %175

175:                                              ; preds = %174, %114
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  call void @Au_ObjSetCopy(ptr noundef %176, i32 noundef %177)
  br label %238

178:                                              ; preds = %72
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @Au_ObjIsBox(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %230

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @Au_ObjModel(ptr noundef %183)
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  call void @Au_NtkCleanCopy(ptr noundef %185)
  store i32 0, ptr %8, align 4
  br label %186

186:                                              ; preds = %203, %182
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @Au_ObjFaninNum(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @Au_ObjFanin(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @Au_NtkPi(ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @Au_ObjCopy(ptr noundef %201)
  call void @Au_ObjSetCopy(ptr noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %186, !llvm.loop !55

206:                                              ; preds = %195
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %15, align 8
  call void @Au_NtkDeriveFlatGia_rec(ptr noundef %207, ptr noundef %208)
  store i32 0, ptr %8, align 4
  br label %209

209:                                              ; preds = %226, %206
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @Au_BoxFanoutNum(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @Au_BoxFanout(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %6, align 8
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call ptr @Au_NtkPo(ptr noundef %222, i32 noundef %223)
  %225 = call i32 @Au_ObjCopy(ptr noundef %224)
  call void @Au_ObjSetCopy(ptr noundef %221, i32 noundef %225)
  br label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %209, !llvm.loop !56

229:                                              ; preds = %218
  br label %237

230:                                              ; preds = %178
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @Au_ObjIsConst0(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  call void @Au_ObjSetCopy(ptr noundef %235, i32 noundef 0)
  br label %236

236:                                              ; preds = %234, %230
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237, %175
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %60, !llvm.loop !57

242:                                              ; preds = %70
  store i32 0, ptr %7, align 4
  br label %243

243:                                              ; preds = %264, %242
  %244 = load i32, ptr %7, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %245, i32 0, i32 4
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %7, align 4
  %252 = call ptr @Au_NtkPo(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %6, align 8
  br label %253

253:                                              ; preds = %249, %243
  %254 = phi i1 [ false, %243 ], [ true, %249 ]
  br i1 %254, label %255, label %267

255:                                              ; preds = %253
  %256 = load ptr, ptr %6, align 8
  %257 = call ptr @Au_ObjFanin0(ptr noundef %256)
  %258 = call i32 @Au_ObjCopy(ptr noundef %257)
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @Au_ObjFaninC0(ptr noundef %259)
  %261 = call i32 @Abc_LitNotCond(i32 noundef %258, i32 noundef %260)
  store i32 %261, ptr %9, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  call void @Au_ObjSetCopy(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %7, align 4
  br label %243, !llvm.loop !58

267:                                              ; preds = %253
  store i32 0, ptr %7, align 4
  br label %268

268:                                              ; preds = %281, %267
  %269 = load i32, ptr %7, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %270, i32 0, i32 4
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %7, align 4
  %277 = call ptr @Au_NtkPo(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %6, align 8
  br label %278

278:                                              ; preds = %274, %268
  %279 = phi i1 [ false, %268 ], [ true, %274 ]
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %268, !llvm.loop !59

284:                                              ; preds = %278, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Au_ObjSetCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Au_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Au_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Au_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Au_ObjNtk(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Au_ObjFaninId(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Au_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

declare i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ObjFanin(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Au_ObjFaninC(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ObjFanin(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Au_ObjFaninC(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Au_ObjFanin2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Au_ObjFanin(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjFaninC2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Au_ObjFaninC(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Au_NtkDeriveFlatGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Au_NtkName(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  call void @Au_NtkCleanCopy(ptr noundef %10)
  %11 = call ptr @Gia_ManStart(i32 noundef 65536)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Au_NtkName(ptr noundef %12)
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Gia_ManHashAlloc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @Gia_ManFlipVerbose(ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Au_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ManAppendCi(ptr noundef %33)
  call void @Au_ObjSetCopy(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %19, !llvm.loop !60

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  call void @Au_NtkDeriveFlatGia_rec(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %58, %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %43, i32 0, i32 4
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Au_NtkPo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Au_ObjCopy(ptr noundef %55)
  %57 = call i32 @Gia_ManAppendCo(ptr noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %41, !llvm.loop !61

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  call void @Gia_ManHashStop(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  call void @Gia_ManSetRegNum(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %3, align 8
  %65 = call ptr @Gia_ManCleanup(ptr noundef %64)
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Gia_ManFlipVerbose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 104
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Au_NtkTerSimulate_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %10, i32 0, i32 3
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Au_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Au_ObjGetXsim(ptr noundef %21)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Au_Man_t_, ptr %27, i32 0, i32 7
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, ptr %28, align 8
  br label %50

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Au_ObjGetXsim(ptr noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Au_Man_t_, ptr %38, i32 0, i32 5
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %39, align 8
  br label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Au_Man_t_, ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %8, !llvm.loop !62

54:                                               ; preds = %18
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @Au_NtkName(ptr noundef %55)
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.39) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef @.str.39)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %75, %59
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %63, i32 0, i32 4
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @Au_NtkPo(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  call void @Au_ObjSetXsim(ptr noundef %74, i32 noundef 3)
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %61, !llvm.loop !63

78:                                               ; preds = %71
  br label %270

79:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %200, %79
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %82, i32 0, i32 5
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @Au_NtkObjI(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %86, %80
  %91 = phi i1 [ false, %80 ], [ true, %86 ]
  br i1 %91, label %92, label %203

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Au_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %141

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, 1073741823
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Au_ObjGetXsimFan0(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @Au_ObjGetXsimFan1(ptr noundef %106)
  %108 = call i32 @Au_XsimAnd(i32 noundef %105, i32 noundef %107)
  call void @Au_ObjSetXsim(ptr noundef %103, i32 noundef %108)
  br label %140

109:                                              ; preds = %96
  %110 = load ptr, ptr %3, align 8
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 1073741823
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Au_ObjGetXsimFan0(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Au_ObjGetXsimFan1(ptr noundef %119)
  %121 = call i32 @Au_XsimXor(i32 noundef %118, i32 noundef %120)
  call void @Au_ObjSetXsim(ptr noundef %116, i32 noundef %121)
  br label %139

122:                                              ; preds = %109
  %123 = load ptr, ptr %3, align 8
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, 1073741823
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Au_ObjGetXsimFan0(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @Au_ObjGetXsimFan1(ptr noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @Au_ObjGetXsimFan2(ptr noundef %134)
  %136 = call i32 @Au_XsimMux(i32 noundef %131, i32 noundef %133, i32 noundef %135)
  call void @Au_ObjSetXsim(ptr noundef %129, i32 noundef %136)
  br label %138

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137, %128
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %102
  br label %199

141:                                              ; preds = %92
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Au_ObjIsBox(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %191

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @Au_ObjModel(ptr noundef %146)
  store ptr %147, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %165, %145
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Au_ObjFaninNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call ptr @Au_ObjFanin(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %4, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @Au_NtkPi(ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @Au_ObjGetXsim(ptr noundef %163)
  call void @Au_ObjSetXsim(ptr noundef %162, i32 noundef %164)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %148, !llvm.loop !64

168:                                              ; preds = %157
  %169 = load ptr, ptr %7, align 8
  call void @Au_NtkTerSimulate_rec(ptr noundef %169)
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %187, %168
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Au_BoxFanoutNum(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @Au_BoxFanout(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @Au_NtkPo(ptr noundef %183, i32 noundef %184)
  %186 = call i32 @Au_ObjGetXsim(ptr noundef %185)
  call void @Au_ObjSetXsim(ptr noundef %182, i32 noundef %186)
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  br label %170, !llvm.loop !65

190:                                              ; preds = %179
  br label %198

191:                                              ; preds = %141
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @Au_ObjIsConst0(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8
  call void @Au_ObjSetXsim(ptr noundef %196, i32 noundef 1)
  br label %197

197:                                              ; preds = %195, %191
  br label %198

198:                                              ; preds = %197, %190
  br label %199

199:                                              ; preds = %198, %140
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %80, !llvm.loop !66

203:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %220, %203
  %205 = load i32, ptr %5, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %206, i32 0, i32 4
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %2, align 8
  %212 = load i32, ptr %5, align 4
  %213 = call ptr @Au_NtkPo(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %4, align 8
  br label %214

214:                                              ; preds = %210, %204
  %215 = phi i1 [ false, %204 ], [ true, %210 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @Au_ObjGetXsimFan0(ptr noundef %218)
  call void @Au_ObjSetXsim(ptr noundef %217, i32 noundef %219)
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %204, !llvm.loop !67

223:                                              ; preds = %214
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i32, ptr %5, align 4
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %226, i32 0, i32 4
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load ptr, ptr %2, align 8
  %232 = load i32, ptr %5, align 4
  %233 = call ptr @Au_NtkPo(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %4, align 8
  br label %234

234:                                              ; preds = %230, %224
  %235 = phi i1 [ false, %224 ], [ true, %230 ]
  br i1 %235, label %236, label %270

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @Au_ObjGetXsim(ptr noundef %237)
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Au_Man_t_, ptr %243, i32 0, i32 7
  %245 = load double, ptr %244, align 8
  %246 = fadd double %245, 1.000000e+00
  store double %246, ptr %244, align 8
  br label %266

247:                                              ; preds = %236
  %248 = load ptr, ptr %4, align 8
  %249 = call i32 @Au_ObjGetXsim(ptr noundef %248)
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Au_Man_t_, ptr %254, i32 0, i32 5
  %256 = load double, ptr %255, align 8
  %257 = fadd double %256, 1.000000e+00
  store double %257, ptr %255, align 8
  br label %265

258:                                              ; preds = %247
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Au_Man_t_, ptr %261, i32 0, i32 6
  %263 = load double, ptr %262, align 8
  %264 = fadd double %263, 1.000000e+00
  store double %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %258, %251
  br label %266

266:                                              ; preds = %265, %240
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %224, !llvm.loop !68

270:                                              ; preds = %234, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjGetXsim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Au_ObjSetXsim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %5 to i64
  %8 = load i64, ptr %6, align 4
  %9 = and i64 %7, 3
  %10 = shl i64 %9, 30
  %11 = and i64 %8, -3221225473
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_XsimAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjGetXsimFan0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Au_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Au_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Au_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Au_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjGetXsimFan1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Au_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Au_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Au_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Au_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_XsimXor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 3, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_XsimMux(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %4, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %32

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %32

31:                                               ; preds = %27, %24
  store i32 3, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %23, %15, %10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjGetXsimFan2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Au_ObjFanin2(ptr noundef %4)
  %6 = call i32 @Au_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Au_ObjFaninC2(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Au_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Au_NtkTerSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Au_NtkName(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %7)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Au_NtkPi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  call void @Au_ObjSetXsim(ptr noundef %22, i32 noundef 3)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %9, !llvm.loop !69

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Au_Man_t_, ptr %29, i32 0, i32 5
  store double 0.000000e+00, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Au_Man_t_, ptr %33, i32 0, i32 6
  store double 0.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Au_Man_t_, ptr %37, i32 0, i32 7
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  call void @Au_NtkTerSimulate_rec(ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %70, %26
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %42, i32 0, i32 4
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @Au_NtkPo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Au_ObjGetXsim(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Au_ObjGetXsim(ptr noundef %61)
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %40, !llvm.loop !70

73:                                               ; preds = %50
  %74 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @Au_NtkPoNum(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Au_Man_t_, ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Au_Man_t_, ptr %88, i32 0, i32 6
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Au_Man_t_, ptr %93, i32 0, i32 7
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Au_Man_t_, ptr %98, i32 0, i32 5
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Au_Man_t_, ptr %103, i32 0, i32 6
  %105 = load double, ptr %104, align 8
  %106 = fadd double %100, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Au_Man_t_, ptr %109, i32 0, i32 7
  %111 = load double, ptr %110, align 8
  %112 = fadd double %106, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, double noundef %85, double noundef %90, double noundef %95, double noundef %112)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Au_NtkDerive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_NtkName(ptr noundef %17)
  %19 = call ptr @Au_NtkAlloc(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Abc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Au_NtkCreatePi(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store i32 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %20, !llvm.loop !71

40:                                               ; preds = %29
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %156, %40
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %159

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Abc_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @Abc_ObjFanin(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @Au_Var2Lit(i32 noundef %74, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %59, !llvm.loop !72

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Au_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %82, ptr noundef %85, ptr noundef null)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @Au_NtkCreateNode(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Abc_ObjFanout0(ptr noundef %91)
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  store i32 %90, ptr %93, align 8
  br label %156

94:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @Abc_ObjFanin(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @Abc_ObjFanin0(ptr noundef %108)
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @Au_Var2Lit(i32 noundef %111, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %95, !llvm.loop !73

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @Abc_ObjFanoutNum(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @Au_NtkCreateBox(ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @Au_NtkObj(ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %152, %116
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @Abc_ObjFanoutNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @Abc_ObjFanout(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @Au_ObjFanout(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @Abc_ObjFanout0(ptr noundef %149)
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  store i32 %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %134, !llvm.loop !74

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %79
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %42, !llvm.loop !75

159:                                              ; preds = %51
  %160 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %160)
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %180, %159
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Abc_NtkPoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call ptr @Abc_ObjFanin0(ptr noundef %174)
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = call i32 @Au_Var2Lit(i32 noundef %177, i32 noundef 0)
  %179 = call i32 @Au_NtkCreatePo(ptr noundef %173, i32 noundef %178)
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %161, !llvm.loop !76

183:                                              ; preds = %170
  %184 = load ptr, ptr %7, align 8
  ret ptr %184
}

declare void @Abc_NtkCleanCopy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 35
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Au_ManDeriveTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str.44, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Abc_Des_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %26, %21 ], [ %30, %27 ]
  %33 = call ptr @Au_ManAlloc(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Au_Man_t_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = call i64 @Abc_Clock()
  %38 = load i64, ptr %10, align 8
  %39 = sub nsw i64 %37, %38
  %40 = load i64, ptr %11, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @Abc_NtkCollectHie(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %77, %31
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %80

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Abc_NtkDfsBoxes(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = call i64 @Abc_Clock()
  store i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Au_NtkDerive(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 19
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 42
  store ptr %68, ptr %70, align 8
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %10, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, ptr %11, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %76)
  br label %77

77:                                               ; preds = %55
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %44, !llvm.loop !77

80:                                               ; preds = %53
  %81 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  call void @Au_ManReorderModels(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  call void @Au_ManPrintStats(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @Au_ManCountThings(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @Au_ManFindNtkP(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %90
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %103, %100
  %108 = call i64 @Abc_Clock()
  store i64 %108, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Au_NtkDeriveFlatGia(ptr noundef %109)
  store ptr %110, ptr %4, align 8
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %10, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr %12, align 8
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  call void @Au_ManDelete(ptr noundef %115)
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %10, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i64, ptr %11, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %11, align 8
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %13, align 8
  %123 = sub nsw i64 %121, %122
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %123)
  %124 = load i64, ptr %11, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.47, i64 noundef %124)
  %125 = load i64, ptr %12, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.48, i64 noundef %125)
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkCollectHie(ptr noundef) #3

declare ptr @Abc_NtkDfsBoxes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHieCecTest2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Au_NtkParseCBlif(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store ptr null, ptr %4, align 8
  br label %90

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Au_Man_t_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %21
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %36 = load ptr, ptr %10, align 8
  call void @Au_NtkFree(ptr noundef %36)
  store ptr null, ptr %4, align 8
  br label %90

37:                                               ; preds = %26
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %13, align 8
  %40 = sub nsw i64 %38, %39
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.50, i64 noundef %40)
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  call void @Au_ManPrintBoxInfo(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @Au_ManPrintStats(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @Au_ManCountThings(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Au_ManFindNtkP(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Au_NtkCheckRecursive(ptr noundef %66)
  %68 = call i64 @Abc_Clock()
  store i64 %68, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  call void @Au_NtkTerSimulate(ptr noundef %72)
  %73 = call i64 @Abc_Clock()
  %74 = load i64, ptr %12, align 8
  %75 = sub nsw i64 %73, %74
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.51, i64 noundef %75)
  br label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @Au_NtkDeriveFlatGia(ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %12, align 8
  %81 = sub nsw i64 %79, %80
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.48, i64 noundef %81)
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @Au_ManDelete(ptr noundef %85)
  %86 = call i64 @Abc_Clock()
  %87 = load i64, ptr %13, align 8
  %88 = sub nsw i64 %86, %87
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %88)
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %82, %34, %19
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #14
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !78

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_NtkMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Au_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !79

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !80

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Au_ObjBase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1023
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_ObjFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Au_LitIsCompl(i32 noundef %10)
  ret i32 %11
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Au_XsimInv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.56)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.57)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
