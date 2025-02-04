target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Au_Ntk_t_ = type { ptr, ptr, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [8 x i32], ptr, %struct.Vec_Ptr_t_, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, ptr, ptr, i32, double, double, double, double, double, double }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Au_Man_t_ = type { ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, double, double, double }
%struct.Au_Obj_t_ = type { i64, [2 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #15
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @Au_UtilStrsav(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !12
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 111)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %14, i32 0, i32 3
  call void @Vec_IntGrow(ptr noundef %15, i32 noundef 111)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %16, i32 0, i32 4
  call void @Vec_IntGrow(ptr noundef %17, i32 noundef 111)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %18, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 1111)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %20, i32 0, i32 8
  call void @Vec_PtrGrow(ptr noundef %21, i32 noundef 11)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Au_ManAddNtk(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_ManAddNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %12, i32 0, i32 1
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Au_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Au_ManFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Vec_PtrFreeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !36
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  call void @free(ptr noundef %33) #14
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !37
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  call void @free(ptr noundef %48) #14
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !38
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  call void @free(ptr noundef %63) #14
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !39
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  call void @free(ptr noundef %78) #14
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !40
  br label %83

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  call void @free(ptr noundef %91) #14
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %92, i32 0, i32 16
  store ptr null, ptr %93, align 8, !tbaa !41
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  call void @free(ptr noundef %103) #14
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8, !tbaa !12
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %111) #14
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  call void @Abc_NamStop(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !43
  br label %33

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  call void @free(ptr noundef %41) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !44
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %49) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Au_NtkMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 256, ptr %3, align 4, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = mul nsw i32 4, %7
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = mul nsw i32 4, %14
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %3, align 4, !tbaa !22
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = mul nsw i32 16, %27
  %29 = load i32, ptr %3, align 4, !tbaa !22
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !22
  %31 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Au_NtkPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Au_NtkName(ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @Au_NtkPiNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Au_NtkPoNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Au_NtkFlopNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call i32 @Au_NtkFlopNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = call i32 @Au_NtkNodeNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = call i32 @Au_NtkBoxNum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = call i32 @Au_NtkObjNum(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = call i32 @Au_NtkObjNumMax(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = call i32 @Au_NtkObjNum(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+02, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = call i32 @Au_NtkObjNumMax(ptr noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = call i32 @Au_NtkMemUsage(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = fdiv double %43, 0x4130000000000000
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = sub nsw i32 %48, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+02, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkFlopNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  %7 = mul nsw i32 %6, 4096
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Au_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @Au_NtkObjNumMax(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %5, align 4, !tbaa !22
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !22
  br label %10, !llvm.loop !51

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

22:                                               ; preds = %14, %2
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = call ptr @Au_NtkObjI(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = call i32 @Au_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 1073741823
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !22
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %8, align 4, !tbaa !22
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %40, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !22
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !22
  br label %23, !llvm.loop !55

54:                                               ; preds = %33
  %55 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_NtkObjI(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #15
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @Au_UtilStrsav(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %9, i32 0, i32 1
  call void @Vec_PtrGrow(ptr noundef %10, i32 noundef 111)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %11, i32 0, i32 1
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !56
  ret void
}

declare void @Abc_NamStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Au_ManDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %7, i32 0, i32 1
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = call ptr @Au_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Au_NtkFree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !57

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %11, i32 0, i32 1
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = call ptr @Au_ManNtk(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call ptr @Au_NtkName(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !22
  br label %9, !llvm.loop !58

33:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Au_ManFindNtkP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Au_ManFindNtk(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = call ptr @Au_ManNtk(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @Au_ManMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !22
  store i32 1, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %8, i32 0, i32 1
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = call ptr @Au_ManNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = mul nsw i32 16, %21
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !59

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Au_ManMemUsageUseful(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !22
  store i32 1, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %8, i32 0, i32 1
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = call ptr @Au_ManNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = mul nsw i32 16, %21
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !60

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %5, i32 0, i32 1
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Au_ManName(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %1
  store i32 1, ptr %4, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %16, i32 0, i32 1
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = call ptr @Au_ManNtk(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Au_NtkPrintStats(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !22
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !22
  br label %14, !llvm.loop !61

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call i32 @Abc_NamObjNumMax(ptr noundef %39)
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @Au_ManMemUsage(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 0x4130000000000000
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @Au_ManMemUsage(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @Au_ManMemUsageUseful(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+02, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @Au_ManMemUsage(ptr noundef %58)
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %57, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ManName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Au_ManReorderModels_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %15, i32 0, i32 18
  store i32 1, ptr %16, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %48, %14
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = call ptr @Au_NtkObjI(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = call i32 @Au_ObjIsBox(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = call ptr @Au_ObjModel(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %34
  br label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Au_ManReorderModels_rec(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %33
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !22
  br label %17, !llvm.loop !63

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !35
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjIsBox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ObjModel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Au_ObjNtk(ptr noundef %3)
  %5 = call ptr @Au_NtkMan(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 1073741823
  %9 = trunc i64 %8 to i32
  %10 = call ptr @Au_ManNtk(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %12, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %18, i32 0, i32 1
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !22
  %25 = call ptr @Au_ManNtk(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %29, i32 0, i32 18
  store i32 0, ptr %30, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !22
  br label %16, !llvm.loop !64

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Au_ManNtkNum(ptr noundef %35)
  %37 = add nsw i32 %36, 1
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Au_ManReorderModels_rec(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = call i32 @Vec_IntPop(ptr noundef %42)
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %67, %34
  %45 = load i32, ptr %12, align 4, !tbaa !22
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %46, i32 0, i32 1
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !22
  %53 = call ptr @Au_ManNtk(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i1 [ false, %44 ], [ true, %50 ]
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !35
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !22
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !22
  br label %44, !llvm.loop !65

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !35
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !53
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !53
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !30
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Vec_IntReverseOrder(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds i32, ptr %86, i32 -1
  store ptr %87, ptr %85, align 8, !tbaa !30
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !53
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i32 @Au_ManNtkNum(ptr noundef %92)
  %94 = add nsw i32 %93, 1
  %95 = call ptr @Vec_PtrAlloc(i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %96

96:                                               ; preds = %112, %70
  %97 = load i32, ptr %12, align 4, !tbaa !22
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = load i32, ptr %12, align 4, !tbaa !22
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load i32, ptr %15, align 4, !tbaa !22
  %111 = call ptr @Au_ManNtk(ptr noundef %109, i32 noundef %110)
  call void @Vec_PtrPush(ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %12, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !22
  br label %96, !llvm.loop !66

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %116, ptr %7, align 8, !tbaa !27
  %117 = call ptr @Vec_IntInvert(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %6, align 8, !tbaa !27
  %118 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %118)
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %200, %115
  %120 = load i32, ptr %12, align 4, !tbaa !22
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %121, i32 0, i32 1
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !22
  %128 = call ptr @Au_ManNtk(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %8, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi i1 [ false, %119 ], [ true, %125 ]
  br i1 %130, label %131, label %203

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8, !tbaa !27
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %139

139:                                              ; preds = %196, %131
  %140 = load i32, ptr %13, align 4, !tbaa !22
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %141, i32 0, i32 5
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = load i32, ptr %13, align 4, !tbaa !22
  %148 = call ptr @Au_NtkObjI(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !54
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi i1 [ false, %139 ], [ true, %145 ]
  br i1 %150, label %151, label %199

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8, !tbaa !54
  %153 = call i32 @Au_ObjIsBox(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %195

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !27
  %158 = load ptr, ptr %10, align 8, !tbaa !54
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, 1073741823
  %161 = trunc i64 %160 to i32
  %162 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %161)
  %163 = load ptr, ptr %10, align 8, !tbaa !54
  %164 = zext i32 %162 to i64
  %165 = load i64, ptr %163, align 4
  %166 = and i64 %164, 1073741823
  %167 = and i64 %165, -1073741824
  %168 = or i64 %167, %166
  store i64 %168, ptr %163, align 4
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %169

169:                                              ; preds = %191, %156
  %170 = load i32, ptr %14, align 4, !tbaa !22
  %171 = load ptr, ptr %10, align 8, !tbaa !54
  %172 = call i32 @Au_BoxFanoutNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !54
  %176 = load i32, ptr %14, align 4, !tbaa !22
  %177 = call ptr @Au_BoxFanout(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %11, align 8, !tbaa !54
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %194

180:                                              ; preds = %178
  %181 = load ptr, ptr %10, align 8, !tbaa !54
  %182 = load i64, ptr %181, align 4
  %183 = and i64 %182, 1073741823
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %11, align 8, !tbaa !54
  %186 = zext i32 %184 to i64
  %187 = load i64, ptr %185, align 4
  %188 = and i64 %186, 1073741823
  %189 = and i64 %187, -1073741824
  %190 = or i64 %189, %188
  store i64 %190, ptr %185, align 4
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %14, align 4, !tbaa !22
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !22
  br label %169, !llvm.loop !67

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194, %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4, !tbaa !22
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !22
  br label %139, !llvm.loop !68

199:                                              ; preds = %149
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !22
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !22
  br label %119, !llvm.loop !69

203:                                              ; preds = %129
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  call void @free(ptr noundef %213) #14
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %215, i32 0, i32 2
  store ptr null, ptr %216, align 8, !tbaa !43
  br label %218

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %209
  %219 = load ptr, ptr %5, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %223, i32 0, i32 2
  store ptr %221, ptr %224, align 8, !tbaa !43
  %225 = load ptr, ptr %5, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %225, i32 0, i32 2
  store ptr null, ptr %226, align 8, !tbaa !26
  %227 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %227)
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %228

228:                                              ; preds = %274, %218
  %229 = load i32, ptr %12, align 4, !tbaa !22
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %230, i32 0, i32 1
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = load i32, ptr %12, align 4, !tbaa !22
  %237 = call ptr @Au_ManNtk(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %8, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %234, %228
  %239 = phi i1 [ false, %228 ], [ true, %234 ]
  br i1 %239, label %240, label %277

240:                                              ; preds = %238
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %241

241:                                              ; preds = %270, %240
  %242 = load i32, ptr %13, align 4, !tbaa !22
  %243 = load ptr, ptr %8, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %243, i32 0, i32 5
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8, !tbaa !10
  %249 = load i32, ptr %13, align 4, !tbaa !22
  %250 = call ptr @Au_NtkObjI(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %10, align 8, !tbaa !54
  br label %251

251:                                              ; preds = %247, %241
  %252 = phi i1 [ false, %241 ], [ true, %247 ]
  br i1 %252, label %253, label %273

253:                                              ; preds = %251
  %254 = load ptr, ptr %10, align 8, !tbaa !54
  %255 = call i32 @Au_ObjIsBox(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  br label %269

258:                                              ; preds = %253
  %259 = load ptr, ptr %10, align 8, !tbaa !54
  %260 = call ptr @Au_ObjModel(ptr noundef %259)
  store ptr %260, ptr %9, align 8, !tbaa !10
  %261 = load ptr, ptr %9, align 8, !tbaa !10
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8, !tbaa !10
  %265 = load ptr, ptr %8, align 8, !tbaa !10
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263, %258
  br label %270

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %13, align 4, !tbaa !22
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4, !tbaa !22
  br label %241, !llvm.loop !70

273:                                              ; preds = %251
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %12, align 4, !tbaa !22
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4, !tbaa !22
  br label %228, !llvm.loop !71

277:                                              ; preds = %238
  %278 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !27
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
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ManNtkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %3, i32 0, i32 1
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %19, ptr %4, align 4, !tbaa !22
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !22
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %3, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !22
  %38 = load i32, ptr %4, align 4, !tbaa !22
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !22
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !72

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !22
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = load i32, ptr %7, align 4, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !22
  br label %22, !llvm.loop !73

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_BoxFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Au_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 35
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_BoxFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call ptr @Au_ObjNtk(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call i32 @Au_BoxFanoutId(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %8, i32 0, i32 1
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %130, %1
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = call ptr @Au_ManNtk(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ true, %15 ]
  br i1 %20, label %21, label %133

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @Au_NtkBoxNum(ptr noundef %22)
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %25, i32 0, i32 19
  store double %24, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @Au_NtkNodeNum(ptr noundef %27)
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %30, i32 0, i32 20
  store double %29, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Au_NtkPiNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = call i32 @Au_NtkPoNum(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %38, i32 0, i32 21
  store double %37, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = call i32 @Au_NtkNodeNumFunc(ptr noundef %40, i32 noundef 1)
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %43, i32 0, i32 22
  store double %42, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = call i32 @Au_NtkNodeNumFunc(ptr noundef %45, i32 noundef 2)
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %48, i32 0, i32 23
  store double %47, ptr %49, align 8, !tbaa !78
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = call i32 @Au_NtkNodeNumFunc(ptr noundef %50, i32 noundef 3)
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %53, i32 0, i32 24
  store double %52, ptr %54, align 8, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %126, %21
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %57, i32 0, i32 5
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !22
  %64 = call ptr @Au_NtkObjI(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %66, label %67, label %129

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  %69 = call i32 @Au_ObjIsBox(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %125

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !54
  %74 = call ptr @Au_ObjModel(ptr noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !10
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %72
  br label %126

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %83, i32 0, i32 19
  %85 = load double, ptr %84, align 8, !tbaa !74
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %86, i32 0, i32 19
  %88 = load double, ptr %87, align 8, !tbaa !74
  %89 = fadd double %88, %85
  store double %89, ptr %87, align 8, !tbaa !74
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %90, i32 0, i32 20
  %92 = load double, ptr %91, align 8, !tbaa !75
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %93, i32 0, i32 20
  %95 = load double, ptr %94, align 8, !tbaa !75
  %96 = fadd double %95, %92
  store double %96, ptr %94, align 8, !tbaa !75
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %97, i32 0, i32 21
  %99 = load double, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %100, i32 0, i32 21
  %102 = load double, ptr %101, align 8, !tbaa !76
  %103 = fadd double %102, %99
  store double %103, ptr %101, align 8, !tbaa !76
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %104, i32 0, i32 22
  %106 = load double, ptr %105, align 8, !tbaa !77
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %107, i32 0, i32 22
  %109 = load double, ptr %108, align 8, !tbaa !77
  %110 = fadd double %109, %106
  store double %110, ptr %108, align 8, !tbaa !77
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %111, i32 0, i32 23
  %113 = load double, ptr %112, align 8, !tbaa !78
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %114, i32 0, i32 23
  %116 = load double, ptr %115, align 8, !tbaa !78
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !78
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %118, i32 0, i32 24
  %120 = load double, ptr %119, align 8, !tbaa !79
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %121, i32 0, i32 24
  %123 = load double, ptr %122, align 8, !tbaa !79
  %124 = fadd double %123, %120
  store double %124, ptr %122, align 8, !tbaa !79
  br label %125

125:                                              ; preds = %82, %71
  br label %126

126:                                              ; preds = %125, %81
  %127 = load i32, ptr %7, align 4, !tbaa !22
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !22
  br label %55, !llvm.loop !80

129:                                              ; preds = %65
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !22
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %6, align 4, !tbaa !22
  br label %12, !llvm.loop !81

133:                                              ; preds = %19
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = call ptr @Au_ManNtkRoot(ptr noundef %134)
  store ptr %135, ptr %3, align 8, !tbaa !10
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %136, i32 0, i32 20
  %138 = load double, ptr %137, align 8, !tbaa !75
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %139, i32 0, i32 19
  %141 = load double, ptr %140, align 8, !tbaa !74
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %142, i32 0, i32 21
  %144 = load double, ptr %143, align 8, !tbaa !76
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %138, double noundef %141, double noundef %144)
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %146, i32 0, i32 22
  %148 = load double, ptr %147, align 8, !tbaa !77
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %150, i32 0, i32 23
  %152 = load double, ptr %151, align 8, !tbaa !78
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %154, i32 0, i32 24
  %156 = load double, ptr %155, align 8, !tbaa !79
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ManNtkRoot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Au_ManNtk(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCompareNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call ptr @Au_NtkName(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call ptr @Au_NtkName(ptr noundef %9)
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #16
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %11, align 4
  br label %171

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %21, i32 0, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %8, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %128, %18
  %27 = load i32, ptr %8, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %131

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = call i32 @Au_NtkBoxNum(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %128

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  call void @Vec_IntFill(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %81, %42
  %47 = load i32, ptr %9, align 4, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %48, i32 0, i32 5
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = call ptr @Au_NtkObjI(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !54
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i1 [ false, %46 ], [ true, %52 ]
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = call i32 @Au_ObjIsBox(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = call ptr @Au_ObjModel(ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %63
  br label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !23
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = call i32 @Vec_PtrFind(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !22
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = load i32, ptr %10, align 4, !tbaa !22
  %79 = call i32 @Vec_IntAddToEntry(ptr noundef %77, i32 noundef %78, i32 noundef 1)
  br label %80

80:                                               ; preds = %73, %62
  br label %81

81:                                               ; preds = %80, %72
  %82 = load i32, ptr %9, align 4, !tbaa !22
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !22
  br label %46, !llvm.loop !84

84:                                               ; preds = %56
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = call ptr @Au_NtkName(ptr noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = call i32 @Au_NtkPiNum(ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = call i32 @Au_NtkPoNum(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = call i32 @Au_NtkBoxNum(ptr noundef %95)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = call i32 @Au_NtkNodeNum(ptr noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %102

102:                                              ; preds = %124, %84
  %103 = load i32, ptr %9, align 4, !tbaa !22
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = load i32, ptr %9, align 4, !tbaa !22
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !22
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %127

113:                                              ; preds = %111
  %114 = load i32, ptr %10, align 4, !tbaa !22
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4, !tbaa !22
  %118 = load ptr, ptr %3, align 8, !tbaa !23
  %119 = load i32, ptr %9, align 4, !tbaa !22
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  %121 = call ptr @Au_NtkName(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %117, ptr noundef %121)
  br label %123

123:                                              ; preds = %116, %113
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4, !tbaa !22
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !22
  br label %102, !llvm.loop !85

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %41
  %129 = load i32, ptr %8, align 4, !tbaa !22
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !22
  br label %26, !llvm.loop !86

131:                                              ; preds = %35
  %132 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %132)
  store i32 1, ptr %8, align 4, !tbaa !22
  br label %133

133:                                              ; preds = %167, %131
  %134 = load i32, ptr %8, align 4, !tbaa !22
  %135 = load ptr, ptr %3, align 8, !tbaa !23
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !23
  %140 = load i32, ptr %8, align 4, !tbaa !22
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %4, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %170

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = call i32 @Au_NtkBoxNum(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %167

149:                                              ; preds = %144
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = call ptr @Au_NtkName(ptr noundef %151)
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  %155 = call i32 @Au_NtkPiNum(ptr noundef %154)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !10
  %158 = call i32 @Au_NtkPoNum(ptr noundef %157)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %158)
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = call i32 @Au_NtkBoxNum(ptr noundef %160)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !10
  %164 = call i32 @Au_NtkNodeNum(ptr noundef %163)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %164)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %167

167:                                              ; preds = %149, %148
  %168 = load i32, ptr %8, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !22
  br label %133, !llvm.loop !87

170:                                              ; preds = %142
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %170, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %172 = load i32, ptr %11, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %2, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !88

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !22
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCompareSign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call i32 @Au_NtkPiNum(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Au_NtkPiNum(ptr noundef %10)
  %12 = sub nsw i32 %8, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call i32 @Au_NtkPiNum(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @Au_NtkPiNum(ptr noundef %19)
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @Au_NtkPoNum(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = load ptr, ptr %26, align 8, !tbaa !10
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %7, align 4
  br label %72

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = call ptr @Vec_PtrDup(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds ptr, ptr %31, i32 -1
  store ptr %32, ptr %30, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_PtrSort(ptr noundef %37, ptr noundef @Au_NtkCompareSign)
  store i32 1, ptr %6, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %67, %14
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = load i32, ptr %6, align 4, !tbaa !22
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = call ptr @Au_NtkName(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call i32 @Au_NtkPiNum(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call i32 @Au_NtkPoNum(ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = call i32 @Au_NtkBoxNum(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = call i32 @Au_NtkNodeNum(ptr noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %6, align 4, !tbaa !22
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !22
  br label %38, !llvm.loop !89

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %71)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #17
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %17 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %21, i32 0, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %65, %18
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %68

34:                                               ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %37, i32 0, i32 5
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = call ptr @Au_NtkObjI(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !54
  %49 = call i32 @Au_ObjIsBox(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = call ptr @Au_ObjModel(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call ptr @Au_NtkName(ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %58)
  store i32 1, ptr %9, align 4, !tbaa !22
  br label %64

60:                                               ; preds = %51, %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !22
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !22
  br label %35, !llvm.loop !90

64:                                               ; preds = %56, %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !22
  br label %23, !llvm.loop !91

68:                                               ; preds = %32
  %69 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %71 = load i32, ptr %2, align 4
  ret i32 %71
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call i32 @Au_ObjIsTravIdCurrentId(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !22
  call void @Au_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = call ptr @Au_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = call i32 @Au_ObjIsPi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

26:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = call i32 @Au_ObjFaninNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = call i32 @Au_ObjFaninId(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = call i32 @Au_ObjSuppSize_rec(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !22
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !22
  br label %27, !llvm.loop !92

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Au_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !93
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = ashr i32 %9, 12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = and i32 %14, 4095
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Au_Obj_t_, ptr %13, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjIsPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 35
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjFaninId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = call i32 @Au_Lit2Var(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Au_ObjSuppSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call ptr @Au_ObjNtk(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Au_NtkIncrementTravId(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = call i32 @Au_ObjId(ptr noundef %8)
  %10 = call i32 @Au_ObjSuppSize_rec(ptr noundef %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Au_ObjBase(ptr noundef %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Au_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Au_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Au_ObjBase(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !22
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = call ptr @Au_NtkObjI(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = call i32 @Au_ObjIsNode(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = call i32 @Au_ObjSuppSize(ptr noundef %23)
  %25 = icmp sle i32 %24, 16
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %22, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !95

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = call i32 @Au_NtkNodeNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %34, i32 noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = add nsw i32 2, %15
  %17 = ashr i32 %16, 2
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = add nsw i32 2, %18
  %20 = and i32 %19, 3
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %17, %22
  store i32 %23, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %24 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %24, ptr %13, align 4, !tbaa !22
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = icmp sgt i32 %25, 63
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = load i32, ptr %11, align 4, !tbaa !22
  %29 = sub nsw i32 %28, 63
  %30 = ashr i32 %29, 6
  %31 = load i32, ptr %11, align 4, !tbaa !22
  %32 = sub nsw i32 %31, 63
  %33 = and i32 %32, 63
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %30, %35
  %37 = mul nsw i32 64, %36
  %38 = add nsw i32 63, %37
  store i32 %38, ptr %11, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %27, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %40, i32 0, i32 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %49, 4096
  br i1 %50, label %51, label %117

51:                                               ; preds = %44, %39
  %52 = load i32, ptr %11, align 4, !tbaa !22
  %53 = add nsw i32 %52, 64
  %54 = icmp sgt i32 %53, 4096
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !22
  %57 = add nsw i32 %56, 64
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 16) #15
  store ptr %59, ptr %8, align 8, !tbaa !54
  %60 = load i32, ptr %11, align 4, !tbaa !22
  %61 = add nsw i32 %60, 64
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !48
  br label %72

66:                                               ; preds = %51
  %67 = call noalias ptr @calloc(i64 noundef 4160, i64 noundef 16) #15
  store ptr %67, ptr %8, align 8, !tbaa !54
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = add nsw i32 %70, 4160
  store i32 %71, ptr %69, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %66, %55
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Vec_PtrPush(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 15
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8, !tbaa !54
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 15
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store ptr %88, ptr %8, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %81, %72
  %90 = load ptr, ptr %8, align 8, !tbaa !54
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1023
  %93 = ashr i64 %92, 4
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 8, !tbaa !50
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !50
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !50
  %105 = and i32 %104, 63
  %106 = sub nsw i32 64, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !54
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.Au_Obj_t_, ptr %107, i64 %108
  store ptr %109, ptr %8, align 8, !tbaa !54
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %110, i32 0, i32 9
  store i32 0, ptr %111, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %101, %89
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Au_NtkInsertHeader(ptr noundef %116)
  br label %165

117:                                              ; preds = %44
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %118, i32 0, i32 8
  %120 = call ptr @Vec_PtrEntryLast(ptr noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !54
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = and i32 %123, 63
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %11, align 4, !tbaa !22
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = and i32 %130, 63
  %132 = sub nsw i32 64, %131
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %126, %117
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !50
  %138 = and i32 %137, 63
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !50
  %144 = and i32 %143, 63
  %145 = sub nsw i32 64, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !50
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 8, !tbaa !50
  br label %150

150:                                              ; preds = %140, %134
  %151 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Au_NtkInsertHeader(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %126
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !50
  %156 = load i32, ptr %11, align 4, !tbaa !22
  %157 = add nsw i32 %155, %156
  %158 = icmp sgt i32 %157, 4096
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  %161 = load i32, ptr %6, align 4, !tbaa !22
  %162 = load i32, ptr %7, align 4, !tbaa !22
  %163 = call i32 @Au_NtkAllocObj(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %239

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %112
  %166 = load ptr, ptr %8, align 8, !tbaa !54
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !50
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Au_Obj_t_, ptr %166, i64 %170
  store ptr %171, ptr %9, align 8, !tbaa !54
  %172 = load i32, ptr %6, align 4, !tbaa !22
  %173 = load ptr, ptr %9, align 8, !tbaa !54
  %174 = zext i32 %172 to i64
  %175 = load i64, ptr %173, align 4
  %176 = and i64 %174, 536870911
  %177 = shl i64 %176, 35
  %178 = and i64 %175, 34359738367
  %179 = or i64 %178, %177
  store i64 %179, ptr %173, align 4
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %7, align 4, !tbaa !22
  %183 = load ptr, ptr %9, align 8, !tbaa !54
  %184 = zext i32 %182 to i64
  %185 = load i64, ptr %183, align 4
  %186 = and i64 %184, 7
  %187 = shl i64 %186, 32
  %188 = and i64 %185, -30064771073
  %189 = or i64 %188, %187
  store i64 %189, ptr %183, align 4
  %190 = trunc i64 %186 to i32
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i32], ptr %181, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !22
  %195 = load i32, ptr %7, align 4, !tbaa !22
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %206

197:                                              ; preds = %165
  %198 = load ptr, ptr %9, align 8, !tbaa !54
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %199, i32 0, i32 3
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  call void @Au_ObjSetFaninLit(ptr noundef %198, i32 noundef 0, i32 noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %9, align 8, !tbaa !54
  %205 = call i32 @Au_ObjId(ptr noundef %204)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %205)
  br label %219

206:                                              ; preds = %165
  %207 = load i32, ptr %7, align 4, !tbaa !22
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !54
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %211, i32 0, i32 4
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  call void @Au_ObjSetFaninLit(ptr noundef %210, i32 noundef 1, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %9, align 8, !tbaa !54
  %217 = call i32 @Au_ObjId(ptr noundef %216)
  call void @Vec_IntPush(ptr noundef %215, i32 noundef %217)
  br label %218

218:                                              ; preds = %209, %206
  br label %219

219:                                              ; preds = %218, %197
  %220 = load i32, ptr %11, align 4, !tbaa !22
  %221 = load ptr, ptr %5, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 8, !tbaa !50
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8, !tbaa !50
  %225 = load i32, ptr %13, align 4, !tbaa !22
  %226 = load ptr, ptr %5, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 8, !tbaa !49
  %229 = add nsw i32 %228, %225
  store i32 %229, ptr %227, align 8, !tbaa !49
  %230 = load ptr, ptr %9, align 8, !tbaa !54
  %231 = call i32 @Au_ObjId(ptr noundef %230)
  store i32 %231, ptr %12, align 4, !tbaa !22
  %232 = load ptr, ptr %5, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %12, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = load i32, ptr %12, align 4, !tbaa !22
  %237 = call ptr @Au_NtkObj(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %10, align 8, !tbaa !54
  %238 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %219, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Au_NtkInsertHeader(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %4, i32 0, i32 8
  %6 = call ptr @Vec_PtrEntryLast(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Au_Obj_t_, ptr %8, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %7, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %15, i32 0, i32 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 %18, 12
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = and i32 %22, 4032
  %24 = or i32 %19, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Au_Obj_t_, ptr %25, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  store i32 %24, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Au_ObjSetFaninLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Au_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %11
  store i32 %7, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Au_NtkAllocObj(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Au_NtkAllocObj(ptr noundef %3, i32 noundef 0, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreatePo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i32 @Au_NtkAllocObj(ptr noundef %6, i32 noundef 1, i32 noundef 3)
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call ptr @Au_NtkObj(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !22
  call void @Au_ObjSetFaninLit(ptr noundef %13, i32 noundef 0, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 @Au_NtkAllocObj(ptr noundef %11, i32 noundef 1, i32 noundef 4)
  store i32 %12, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !22
  %15 = call ptr @Au_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  %20 = load i32, ptr %6, align 4, !tbaa !22
  call void @Au_ObjSetFaninLit(ptr noundef %19, i32 noundef 0, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = load i32, ptr %7, align 4, !tbaa !22
  call void @Au_ObjSetFaninLit(ptr noundef %22, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1073741823
  %29 = and i64 %27, -1073741824
  %30 = or i64 %29, %28
  store i64 %30, ptr %25, align 4
  %31 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = call i32 @Au_NtkAllocObj(ptr noundef %11, i32 noundef %13, i32 noundef 7)
  store i32 %14, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !22
  %17 = call ptr @Au_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !54
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = load i32, ptr %8, align 4, !tbaa !22
  call void @Au_ObjSetFaninLit(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !22
  br label %18, !llvm.loop !96

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = load ptr, ptr %10, align 8, !tbaa !54
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1073741823
  %42 = and i64 %40, -1073741824
  %43 = or i64 %42, %41
  store i64 %43, ptr %38, align 4
  %44 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !22
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = add nsw i32 %18, %19
  %21 = call i32 @Au_NtkAllocObj(ptr noundef %16, i32 noundef %20, i32 noundef 6)
  store i32 %21, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !22
  %24 = call ptr @Au_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %40, %4
  %26 = load i32, ptr %9, align 4, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8, !tbaa !54
  %38 = load i32, ptr %9, align 4, !tbaa !22
  %39 = load i32, ptr %10, align 4, !tbaa !22
  call void @Au_ObjSetFaninLit(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !22
  br label %25, !llvm.loop !97

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !54
  %45 = load i32, ptr %11, align 4, !tbaa !22
  %46 = load i32, ptr %7, align 4, !tbaa !22
  call void @Au_ObjSetFaninLit(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %63, %43
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !54
  %53 = load i32, ptr %11, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !22
  %59 = call i32 @Au_Var2Lit(i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %9, align 4, !tbaa !22
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = call i32 @Au_NtkCreateFan(ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  call void @Au_ObjSetFaninLit(ptr noundef %52, i32 noundef %56, i32 noundef %62)
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %9, align 4, !tbaa !22
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !22
  br label %47, !llvm.loop !98

66:                                               ; preds = %47
  %67 = load i32, ptr %11, align 4, !tbaa !22
  %68 = load ptr, ptr %13, align 8, !tbaa !54
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 35
  %73 = and i64 %70, 34359738367
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %8, align 4, !tbaa !22
  %76 = load ptr, ptr %13, align 8, !tbaa !54
  %77 = zext i32 %75 to i64
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %77, 1073741823
  %80 = and i64 %78, -1073741824
  %81 = or i64 %80, %79
  store i64 %81, ptr %76, align 4
  %82 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !22
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.26)
  store ptr %25, ptr %4, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %435

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = call ptr @Extra_FileRead(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = call i32 @fclose(ptr noundef %34)
  %36 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %36, ptr %11, align 8, !tbaa !27
  %37 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %10, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %59, %31
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !101
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %49, align 1, !tbaa !101
  %50 = load ptr, ptr %11, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %57)
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !8
  br label %39, !llvm.loop !102

62:                                               ; preds = %39
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @Au_ManAlloc(ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !3
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %65, ptr %12, align 8, !tbaa !27
  %66 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %66, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %336, %62
  %68 = load i32, ptr %14, align 4, !tbaa !22
  %69 = load ptr, ptr %11, align 8, !tbaa !27
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !27
  %74 = load i32, ptr %14, align 4, !tbaa !22
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %20, align 4, !tbaa !22
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %339

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load i32, ptr %20, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = call ptr @strtok(ptr noundef %82, ptr noundef @.str.28) #14
  store ptr %83, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load i8, ptr %87, align 1, !tbaa !101
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %78
  br label %336

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i8, ptr %93, align 1, !tbaa !101
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 46
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %14, align 4, !tbaa !22
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = load i32, ptr %20, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %98, ptr noundef %102)
  br label %336

104:                                              ; preds = %92
  %105 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.30) #16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %104
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %121, %109
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %114, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = call i32 @atoi(ptr noundef %115) #16
  store i32 %116, ptr %21, align 4, !tbaa !22
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %118 = load ptr, ptr %12, align 8, !tbaa !27
  %119 = load i32, ptr %21, align 4, !tbaa !22
  %120 = call i32 @Au_NtkRemapNum(ptr noundef %118, i32 noundef %119)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !22
  br label %110, !llvm.loop !103

124:                                              ; preds = %110
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = load ptr, ptr %13, align 8, !tbaa !27
  %127 = call i32 @Au_NtkCreateNode(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  store i32 %127, ptr %17, align 4, !tbaa !22
  %128 = load ptr, ptr %12, align 8, !tbaa !27
  %129 = load i32, ptr %17, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  br label %335

130:                                              ; preds = %104
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.31) #16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, ptr %15, align 4, !tbaa !22
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %139, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = call i32 @atoi(ptr noundef %140) #16
  store i32 %141, ptr %21, align 4, !tbaa !22
  %142 = load ptr, ptr %13, align 8, !tbaa !27
  %143 = load ptr, ptr %12, align 8, !tbaa !27
  %144 = load i32, ptr %21, align 4, !tbaa !22
  %145 = call i32 @Au_NtkRemapNum(ptr noundef %143, i32 noundef %144)
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %15, align 4, !tbaa !22
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !22
  br label %135, !llvm.loop !104

149:                                              ; preds = %135
  %150 = load ptr, ptr %6, align 8, !tbaa !10
  %151 = load ptr, ptr %13, align 8, !tbaa !27
  %152 = call i32 @Au_NtkCreateNode(ptr noundef %150, ptr noundef %151, i32 noundef 2)
  store i32 %152, ptr %17, align 4, !tbaa !22
  %153 = load ptr, ptr %12, align 8, !tbaa !27
  %154 = load i32, ptr %17, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %154)
  br label %334

155:                                              ; preds = %130
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.32) #16
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %155
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %160

160:                                              ; preds = %171, %159
  %161 = load i32, ptr %15, align 4, !tbaa !22
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %164, ptr %10, align 8, !tbaa !8
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = call i32 @atoi(ptr noundef %165) #16
  store i32 %166, ptr %21, align 4, !tbaa !22
  %167 = load ptr, ptr %13, align 8, !tbaa !27
  %168 = load ptr, ptr %12, align 8, !tbaa !27
  %169 = load i32, ptr %21, align 4, !tbaa !22
  %170 = call i32 @Au_NtkRemapNum(ptr noundef %168, i32 noundef %169)
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %170)
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %15, align 4, !tbaa !22
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !22
  br label %160, !llvm.loop !105

174:                                              ; preds = %160
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = load ptr, ptr %13, align 8, !tbaa !27
  %177 = call i32 @Au_NtkCreateNode(ptr noundef %175, ptr noundef %176, i32 noundef 3)
  store i32 %177, ptr %17, align 4, !tbaa !22
  %178 = load ptr, ptr %12, align 8, !tbaa !27
  %179 = load i32, ptr %17, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %179)
  br label %333

180:                                              ; preds = %155
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.33) #16
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %240, label %184

184:                                              ; preds = %180
  %185 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %185, ptr %10, align 8, !tbaa !8
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %22, align 4, !tbaa !22
  %192 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %192, ptr %10, align 8, !tbaa !8
  %193 = load ptr, ptr %10, align 8, !tbaa !8
  %194 = call i32 @atoi(ptr noundef %193) #16
  store i32 %194, ptr %18, align 4, !tbaa !22
  %195 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %195, ptr %10, align 8, !tbaa !8
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = call i32 @atoi(ptr noundef %196) #16
  store i32 %197, ptr %19, align 4, !tbaa !22
  br label %198

198:                                              ; preds = %209, %184
  br label %199

199:                                              ; preds = %198
  %200 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %200, ptr %10, align 8, !tbaa !8
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = load i8, ptr %204, align 1, !tbaa !101
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %209

208:                                              ; preds = %203, %199
  br label %213

209:                                              ; preds = %203
  %210 = load ptr, ptr %13, align 8, !tbaa !27
  %211 = load ptr, ptr %10, align 8, !tbaa !8
  %212 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Au_NtkParseCBlifNum(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %198

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !10
  %215 = load ptr, ptr %13, align 8, !tbaa !27
  %216 = load i32, ptr %19, align 4, !tbaa !22
  %217 = load i32, ptr %22, align 4, !tbaa !22
  %218 = call i32 @Au_NtkCreateBox(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store i32 %218, ptr %17, align 4, !tbaa !22
  %219 = load ptr, ptr %6, align 8, !tbaa !10
  %220 = load i32, ptr %17, align 4, !tbaa !22
  %221 = call ptr @Au_NtkObj(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %222

222:                                              ; preds = %236, %213
  %223 = load i32, ptr %15, align 4, !tbaa !22
  %224 = load ptr, ptr %7, align 8, !tbaa !54
  %225 = call i32 @Au_BoxFanoutNum(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8, !tbaa !54
  %229 = load i32, ptr %15, align 4, !tbaa !22
  %230 = call i32 @Au_BoxFanoutId(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %21, align 4, !tbaa !22
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  %234 = load ptr, ptr %12, align 8, !tbaa !27
  %235 = load i32, ptr %21, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %15, align 4, !tbaa !22
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4, !tbaa !22
  br label %222, !llvm.loop !106

239:                                              ; preds = %231
  br label %332

240:                                              ; preds = %180
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.34) #16
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %245, ptr %10, align 8, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = call ptr @Au_NtkAlloc(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %6, align 8, !tbaa !10
  %249 = load ptr, ptr %6, align 8, !tbaa !10
  %250 = call i32 @Au_NtkCreateConst0(ptr noundef %249)
  store i32 %250, ptr %17, align 4, !tbaa !22
  %251 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %251)
  %252 = load ptr, ptr %12, align 8, !tbaa !27
  %253 = load i32, ptr %17, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %252, i32 noundef %253)
  br label %331

254:                                              ; preds = %240
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.35) #16
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %254
  %259 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %259, ptr %10, align 8, !tbaa !8
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = call i32 @atoi(ptr noundef %260) #16
  store i32 %261, ptr %21, align 4, !tbaa !22
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %262

262:                                              ; preds = %270, %258
  %263 = load i32, ptr %15, align 4, !tbaa !22
  %264 = load i32, ptr %21, align 4, !tbaa !22
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = load ptr, ptr %12, align 8, !tbaa !27
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %269 = call i32 @Au_NtkCreatePi(ptr noundef %268)
  call void @Vec_IntPush(ptr noundef %267, i32 noundef %269)
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %15, align 4, !tbaa !22
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %15, align 4, !tbaa !22
  br label %262, !llvm.loop !107

273:                                              ; preds = %262
  br label %330

274:                                              ; preds = %254
  %275 = load ptr, ptr %10, align 8, !tbaa !8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.36) #16
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %317, label %278

278:                                              ; preds = %274
  %279 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %279, ptr %10, align 8, !tbaa !8
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  %281 = call i32 @atoi(ptr noundef %280) #16
  store i32 %281, ptr %19, align 4, !tbaa !22
  br label %282

282:                                              ; preds = %293, %278
  br label %283

283:                                              ; preds = %282
  %284 = call ptr @strtok(ptr noundef null, ptr noundef @.str.28) #14
  store ptr %284, ptr %10, align 8, !tbaa !8
  %285 = load ptr, ptr %10, align 8, !tbaa !8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8, !tbaa !8
  %289 = load i8, ptr %288, align 1, !tbaa !101
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %293

292:                                              ; preds = %287, %283
  br label %297

293:                                              ; preds = %287
  %294 = load ptr, ptr %13, align 8, !tbaa !27
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  %296 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Au_NtkParseCBlifNum(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  br label %282

297:                                              ; preds = %292
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %298

298:                                              ; preds = %313, %297
  %299 = load i32, ptr %15, align 4, !tbaa !22
  %300 = load ptr, ptr %13, align 8, !tbaa !27
  %301 = call i32 @Vec_IntSize(ptr noundef %300)
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %13, align 8, !tbaa !27
  %305 = load i32, ptr %15, align 4, !tbaa !22
  %306 = call i32 @Vec_IntEntry(ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %21, align 4, !tbaa !22
  br label %307

307:                                              ; preds = %303, %298
  %308 = phi i1 [ false, %298 ], [ true, %303 ]
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load ptr, ptr %6, align 8, !tbaa !10
  %311 = load i32, ptr %21, align 4, !tbaa !22
  %312 = call i32 @Au_NtkCreatePo(ptr noundef %310, i32 noundef %311)
  br label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %15, align 4, !tbaa !22
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %15, align 4, !tbaa !22
  br label %298, !llvm.loop !108

316:                                              ; preds = %307
  br label %329

317:                                              ; preds = %274
  %318 = load ptr, ptr %10, align 8, !tbaa !8
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.37) #16
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = load i32, ptr %14, align 4, !tbaa !22
  %323 = load ptr, ptr %9, align 8, !tbaa !8
  %324 = load i32, ptr %20, align 4, !tbaa !22
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %322, ptr noundef %326)
  br label %328

328:                                              ; preds = %321, %317
  br label %329

329:                                              ; preds = %328, %316
  br label %330

330:                                              ; preds = %329, %273
  br label %331

331:                                              ; preds = %330, %244
  br label %332

332:                                              ; preds = %331, %239
  br label %333

333:                                              ; preds = %332, %174
  br label %334

334:                                              ; preds = %333, %149
  br label %335

335:                                              ; preds = %334, %124
  br label %336

336:                                              ; preds = %335, %97, %91
  %337 = load i32, ptr %14, align 4, !tbaa !22
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %14, align 4, !tbaa !22
  br label %67, !llvm.loop !109

339:                                              ; preds = %76
  %340 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %340)
  %341 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %341)
  %342 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %342)
  store i32 1, ptr %14, align 4, !tbaa !22
  br label %343

343:                                              ; preds = %420, %339
  %344 = load i32, ptr %14, align 4, !tbaa !22
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %345, i32 0, i32 1
  %347 = call i32 @Vec_PtrSize(ptr noundef %346)
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = load i32, ptr %14, align 4, !tbaa !22
  %352 = call ptr @Au_ManNtk(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %6, align 8, !tbaa !10
  br label %353

353:                                              ; preds = %349, %343
  %354 = phi i1 [ false, %343 ], [ true, %349 ]
  br i1 %354, label %355, label %423

355:                                              ; preds = %353
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %356

356:                                              ; preds = %416, %355
  %357 = load i32, ptr %15, align 4, !tbaa !22
  %358 = load ptr, ptr %6, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %358, i32 0, i32 5
  %360 = call i32 @Vec_IntSize(ptr noundef %359)
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = load ptr, ptr %6, align 8, !tbaa !10
  %364 = load i32, ptr %15, align 4, !tbaa !22
  %365 = call ptr @Au_NtkObjI(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %7, align 8, !tbaa !54
  br label %366

366:                                              ; preds = %362, %356
  %367 = phi i1 [ false, %356 ], [ true, %362 ]
  br i1 %367, label %368, label %419

368:                                              ; preds = %366
  %369 = load ptr, ptr %7, align 8, !tbaa !54
  %370 = call i32 @Au_ObjIsBox(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  br label %415

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = load ptr, ptr %9, align 8, !tbaa !8
  %376 = load ptr, ptr %7, align 8, !tbaa !54
  %377 = load i64, ptr %376, align 4
  %378 = and i64 %377, 1073741823
  %379 = trunc i64 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  %382 = call i32 @Au_ManFindNtk(ptr noundef %374, ptr noundef %381)
  %383 = load ptr, ptr %7, align 8, !tbaa !54
  %384 = zext i32 %382 to i64
  %385 = load i64, ptr %383, align 4
  %386 = and i64 %384, 1073741823
  %387 = and i64 %385, -1073741824
  %388 = or i64 %387, %386
  store i64 %388, ptr %383, align 4
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %389

389:                                              ; preds = %411, %373
  %390 = load i32, ptr %16, align 4, !tbaa !22
  %391 = load ptr, ptr %7, align 8, !tbaa !54
  %392 = call i32 @Au_BoxFanoutNum(ptr noundef %391)
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %7, align 8, !tbaa !54
  %396 = load i32, ptr %16, align 4, !tbaa !22
  %397 = call ptr @Au_BoxFanout(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %8, align 8, !tbaa !54
  br label %398

398:                                              ; preds = %394, %389
  %399 = phi i1 [ false, %389 ], [ true, %394 ]
  br i1 %399, label %400, label %414

400:                                              ; preds = %398
  %401 = load ptr, ptr %7, align 8, !tbaa !54
  %402 = load i64, ptr %401, align 4
  %403 = and i64 %402, 1073741823
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %8, align 8, !tbaa !54
  %406 = zext i32 %404 to i64
  %407 = load i64, ptr %405, align 4
  %408 = and i64 %406, 1073741823
  %409 = and i64 %407, -1073741824
  %410 = or i64 %409, %408
  store i64 %410, ptr %405, align 4
  br label %411

411:                                              ; preds = %400
  %412 = load i32, ptr %16, align 4, !tbaa !22
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %16, align 4, !tbaa !22
  br label %389, !llvm.loop !110

414:                                              ; preds = %398
  br label %415

415:                                              ; preds = %414, %372
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %15, align 4, !tbaa !22
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %15, align 4, !tbaa !22
  br label %356, !llvm.loop !111

419:                                              ; preds = %366
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %14, align 4, !tbaa !22
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %14, align 4, !tbaa !22
  br label %343, !llvm.loop !112

423:                                              ; preds = %353
  %424 = load ptr, ptr %9, align 8, !tbaa !8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %427) #14
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %429

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428, %426
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call ptr @Au_ManNtkRoot(ptr noundef %430)
  store ptr %431, ptr %6, align 8, !tbaa !10
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Au_ManReorderModels(ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %434, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %435

435:                                              ; preds = %429, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %436 = load ptr, ptr %2, align 8
  ret ptr %436
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @Extra_FileRead(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_NtkRemapNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call i32 @Au_Lit2Var(i32 noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = call i32 @Au_LitIsCompl(i32 noundef %9)
  %11 = call i32 @Au_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Au_NtkParseCBlifNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @atoi(ptr noundef %12) #16
  store i32 %13, ptr %8, align 4, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %69, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !101
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !101
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call i32 @atoi(ptr noundef %26) #16
  store i32 %27, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %41, %24
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = load i32, ptr %10, align 4, !tbaa !22
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !22
  %39 = add nsw i32 %37, %38
  %40 = call i32 @Au_NtkRemapNum(ptr noundef %34, i32 noundef %39)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !22
  br label %28, !llvm.loop !113

44:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %19
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !101
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 42
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = call i32 @atoi(ptr noundef %52) #16
  store i32 %53, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %63, %50
  %55 = load i32, ptr %10, align 4, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !22
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = call i32 @Au_NtkRemapNum(ptr noundef %60, i32 noundef %61)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !22
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !22
  br label %54, !llvm.loop !114

66:                                               ; preds = %54
  store i32 1, ptr %11, align 4
  br label %77

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !8
  br label %15, !llvm.loop !115

72:                                               ; preds = %15
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = load i32, ptr %8, align 4, !tbaa !22
  %76 = call i32 @Au_NtkRemapNum(ptr noundef %74, i32 noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %72, %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_BoxFanoutId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 35
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
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
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %30, %2
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %19, i32 0, i32 3
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = call ptr @Au_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !22
  br label %17, !llvm.loop !118

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call ptr @Au_NtkName(ptr noundef %34)
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.39) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef @.str.39)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %56, %38
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %42, i32 0, i32 4
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = call ptr @Au_NtkPo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  %54 = load ptr, ptr %3, align 8, !tbaa !116
  %55 = call i32 @Gia_ManAppendCi(ptr noundef %54)
  call void @Au_ObjSetCopy(ptr noundef %53, i32 noundef %55)
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !22
  br label %40, !llvm.loop !119

59:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %286

60:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %61

61:                                               ; preds = %240, %60
  %62 = load i32, ptr %7, align 4, !tbaa !22
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %63, i32 0, i32 5
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !22
  %70 = call ptr @Au_NtkObjI(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %72, label %73, label %243

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  %75 = call i32 @Au_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %179

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %120

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 1073741823
  %93 = trunc i64 %92 to i32
  %94 = call ptr @Abc_NamStr(ptr noundef %89, i32 noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %95

95:                                               ; preds = %112, %84
  %96 = load i32, ptr %8, align 4, !tbaa !22
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = call i32 @Au_ObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !54
  %102 = load i32, ptr %8, align 4, !tbaa !22
  %103 = call ptr @Au_ObjFanin(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !54
  %108 = call i32 @Au_ObjCopy(ptr noundef %107)
  %109 = load i32, ptr %8, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !22
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !22
  br label %95, !llvm.loop !120

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8, !tbaa !116
  %117 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %176

120:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %121 = load ptr, ptr %5, align 8, !tbaa !54
  %122 = call ptr @Au_ObjFanin0(ptr noundef %121)
  %123 = call i32 @Au_ObjCopy(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !54
  %125 = call i32 @Au_ObjFaninC0(ptr noundef %124)
  %126 = call i32 @Abc_LitNotCond(i32 noundef %123, i32 noundef %125)
  store i32 %126, ptr %13, align 4, !tbaa !22
  %127 = load ptr, ptr %5, align 8, !tbaa !54
  %128 = call ptr @Au_ObjFanin1(ptr noundef %127)
  %129 = call i32 @Au_ObjCopy(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !54
  %131 = call i32 @Au_ObjFaninC1(ptr noundef %130)
  %132 = call i32 @Abc_LitNotCond(i32 noundef %129, i32 noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !22
  %133 = load ptr, ptr %5, align 8, !tbaa !54
  %134 = load i64, ptr %133, align 4
  %135 = and i64 %134, 1073741823
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %120
  %139 = load ptr, ptr %3, align 8, !tbaa !116
  %140 = load i32, ptr %13, align 4, !tbaa !22
  %141 = load i32, ptr %14, align 4, !tbaa !22
  %142 = call i32 @Gia_ManHashAnd(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !22
  br label %175

143:                                              ; preds = %120
  %144 = load ptr, ptr %5, align 8, !tbaa !54
  %145 = load i64, ptr %144, align 4
  %146 = and i64 %145, 1073741823
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8, !tbaa !116
  %151 = load i32, ptr %13, align 4, !tbaa !22
  %152 = load i32, ptr %14, align 4, !tbaa !22
  %153 = call i32 @Gia_ManHashXor(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %9, align 4, !tbaa !22
  br label %174

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8, !tbaa !54
  %156 = load i64, ptr %155, align 4
  %157 = and i64 %156, 1073741823
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !54
  %162 = call ptr @Au_ObjFanin2(ptr noundef %161)
  %163 = call i32 @Au_ObjCopy(ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !54
  %165 = call i32 @Au_ObjFaninC2(ptr noundef %164)
  %166 = call i32 @Abc_LitNotCond(i32 noundef %163, i32 noundef %165)
  store i32 %166, ptr %15, align 4, !tbaa !22
  %167 = load ptr, ptr %3, align 8, !tbaa !116
  %168 = load i32, ptr %13, align 4, !tbaa !22
  %169 = load i32, ptr %14, align 4, !tbaa !22
  %170 = load i32, ptr %15, align 4, !tbaa !22
  %171 = call i32 @Gia_ManHashMux(ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %9, align 4, !tbaa !22
  br label %173

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172, %160
  br label %174

174:                                              ; preds = %173, %149
  br label %175

175:                                              ; preds = %174, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %176

176:                                              ; preds = %175, %115
  %177 = load ptr, ptr %5, align 8, !tbaa !54
  %178 = load i32, ptr %9, align 4, !tbaa !22
  call void @Au_ObjSetCopy(ptr noundef %177, i32 noundef %178)
  br label %239

179:                                              ; preds = %73
  %180 = load ptr, ptr %5, align 8, !tbaa !54
  %181 = call i32 @Au_ObjIsBox(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %231

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %184 = load ptr, ptr %5, align 8, !tbaa !54
  %185 = call ptr @Au_ObjModel(ptr noundef %184)
  store ptr %185, ptr %16, align 8, !tbaa !10
  %186 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Au_NtkCleanCopy(ptr noundef %186)
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %187

187:                                              ; preds = %204, %183
  %188 = load i32, ptr %8, align 4, !tbaa !22
  %189 = load ptr, ptr %5, align 8, !tbaa !54
  %190 = call i32 @Au_ObjFaninNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !54
  %194 = load i32, ptr %8, align 4, !tbaa !22
  %195 = call ptr @Au_ObjFanin(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %6, align 8, !tbaa !54
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = load ptr, ptr %16, align 8, !tbaa !10
  %200 = load i32, ptr %8, align 4, !tbaa !22
  %201 = call ptr @Au_NtkPi(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !54
  %203 = call i32 @Au_ObjCopy(ptr noundef %202)
  call void @Au_ObjSetCopy(ptr noundef %201, i32 noundef %203)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %8, align 4, !tbaa !22
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !22
  br label %187, !llvm.loop !121

207:                                              ; preds = %196
  %208 = load ptr, ptr %3, align 8, !tbaa !116
  %209 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Au_NtkDeriveFlatGia_rec(ptr noundef %208, ptr noundef %209)
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %210

210:                                              ; preds = %227, %207
  %211 = load i32, ptr %8, align 4, !tbaa !22
  %212 = load ptr, ptr %5, align 8, !tbaa !54
  %213 = call i32 @Au_BoxFanoutNum(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !54
  %217 = load i32, ptr %8, align 4, !tbaa !22
  %218 = call ptr @Au_BoxFanout(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %6, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %220, label %221, label %230

221:                                              ; preds = %219
  %222 = load ptr, ptr %6, align 8, !tbaa !54
  %223 = load ptr, ptr %16, align 8, !tbaa !10
  %224 = load i32, ptr %8, align 4, !tbaa !22
  %225 = call ptr @Au_NtkPo(ptr noundef %223, i32 noundef %224)
  %226 = call i32 @Au_ObjCopy(ptr noundef %225)
  call void @Au_ObjSetCopy(ptr noundef %222, i32 noundef %226)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %8, align 4, !tbaa !22
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4, !tbaa !22
  br label %210, !llvm.loop !122

230:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %238

231:                                              ; preds = %179
  %232 = load ptr, ptr %5, align 8, !tbaa !54
  %233 = call i32 @Au_ObjIsConst0(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Au_ObjSetCopy(ptr noundef %236, i32 noundef 0)
  br label %237

237:                                              ; preds = %235, %231
  br label %238

238:                                              ; preds = %237, %230
  br label %239

239:                                              ; preds = %238, %176
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4, !tbaa !22
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4, !tbaa !22
  br label %61, !llvm.loop !123

243:                                              ; preds = %71
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %244

244:                                              ; preds = %265, %243
  %245 = load i32, ptr %7, align 4, !tbaa !22
  %246 = load ptr, ptr %4, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %246, i32 0, i32 4
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8, !tbaa !10
  %252 = load i32, ptr %7, align 4, !tbaa !22
  %253 = call ptr @Au_NtkPo(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %6, align 8, !tbaa !54
  br label %254

254:                                              ; preds = %250, %244
  %255 = phi i1 [ false, %244 ], [ true, %250 ]
  br i1 %255, label %256, label %268

256:                                              ; preds = %254
  %257 = load ptr, ptr %6, align 8, !tbaa !54
  %258 = call ptr @Au_ObjFanin0(ptr noundef %257)
  %259 = call i32 @Au_ObjCopy(ptr noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !54
  %261 = call i32 @Au_ObjFaninC0(ptr noundef %260)
  %262 = call i32 @Abc_LitNotCond(i32 noundef %259, i32 noundef %261)
  store i32 %262, ptr %9, align 4, !tbaa !22
  %263 = load ptr, ptr %6, align 8, !tbaa !54
  %264 = load i32, ptr %9, align 4, !tbaa !22
  call void @Au_ObjSetCopy(ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %256
  %266 = load i32, ptr %7, align 4, !tbaa !22
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %7, align 4, !tbaa !22
  br label %244, !llvm.loop !124

268:                                              ; preds = %254
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %269

269:                                              ; preds = %282, %268
  %270 = load i32, ptr %7, align 4, !tbaa !22
  %271 = load ptr, ptr %4, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %271, i32 0, i32 4
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr %4, align 8, !tbaa !10
  %277 = load i32, ptr %7, align 4, !tbaa !22
  %278 = call ptr @Au_NtkPo(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %6, align 8, !tbaa !54
  br label %279

279:                                              ; preds = %275, %269
  %280 = phi i1 [ false, %269 ], [ true, %275 ]
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %7, align 4, !tbaa !22
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4, !tbaa !22
  br label %269, !llvm.loop !125

285:                                              ; preds = %279
  store i32 0, ptr %10, align 4
  br label %286

286:                                              ; preds = %285, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %287 = load i32, ptr %10, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Au_ObjSetCopy(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call ptr @Au_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call i32 @Au_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = load ptr, ptr %2, align 8, !tbaa !116
  %29 = load ptr, ptr %3, align 8, !tbaa !126
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !116
  %32 = load ptr, ptr %3, align 8, !tbaa !126
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call ptr @Au_ObjNtk(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call i32 @Au_ObjFaninId(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Au_NtkObj(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjCopy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Au_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call i32 @Au_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

declare i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Au_ObjFanin(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i32 @Au_ObjFaninC(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Au_ObjFanin(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i32 @Au_ObjFaninC(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ObjFanin2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Au_ObjFanin(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjFaninC2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i32 @Au_ObjFaninC(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Au_NtkName(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Au_NtkCleanCopy(ptr noundef %10)
  %11 = call ptr @Gia_ManStart(i32 noundef 65536)
  store ptr %11, ptr %4, align 8, !tbaa !116
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = call ptr @Au_NtkName(ptr noundef %12)
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !142
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Gia_ManHashAlloc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Gia_ManFlipVerbose(ptr noundef %18)
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = call ptr @Au_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  %34 = call i32 @Gia_ManAppendCi(ptr noundef %33)
  call void @Au_ObjSetCopy(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !22
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !22
  br label %19, !llvm.loop !143

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !116
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Au_NtkDeriveFlatGia_rec(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %58, %38
  %42 = load i32, ptr %6, align 4, !tbaa !22
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %43, i32 0, i32 4
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = call ptr @Au_NtkPo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !116
  %55 = load ptr, ptr %5, align 8, !tbaa !54
  %56 = call i32 @Au_ObjCopy(ptr noundef %55)
  %57 = call i32 @Gia_ManAppendCo(ptr noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !22
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !22
  br label %41, !llvm.loop !144

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Gia_ManHashStop(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Gia_ManSetRegNum(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %64, ptr %3, align 8, !tbaa !116
  %65 = call ptr @Gia_ManCleanup(ptr noundef %64)
  store ptr %65, ptr %4, align 8, !tbaa !116
  %66 = load ptr, ptr %3, align 8, !tbaa !116
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %67
}

declare ptr @Gia_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManFlipVerbose(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 104
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = xor i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = load ptr, ptr %5, align 8, !tbaa !126
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !126
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !22
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !126
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !126
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = load ptr, ptr %3, align 8, !tbaa !116
  %48 = load ptr, ptr %5, align 8, !tbaa !126
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !116
  %56 = load ptr, ptr %5, align 8, !tbaa !126
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !126
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !116
  %61 = load ptr, ptr %5, align 8, !tbaa !126
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #5

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #5

declare ptr @Gia_ManCleanup(ptr noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Au_NtkTerSimulate_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %52, %1
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = call ptr @Au_NtkPi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call i32 @Au_ObjGetXsim(ptr noundef %22)
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %28, i32 0, i32 7
  %30 = load double, ptr %29, align 8, !tbaa !148
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %29, align 8, !tbaa !148
  br label %51

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = call i32 @Au_ObjGetXsim(ptr noundef %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !149
  %42 = fadd double %41, 1.000000e+00
  store double %42, ptr %40, align 8, !tbaa !149
  br label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %46, i32 0, i32 6
  %48 = load double, ptr %47, align 8, !tbaa !150
  %49 = fadd double %48, 1.000000e+00
  store double %49, ptr %47, align 8, !tbaa !150
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !22
  br label %9, !llvm.loop !151

55:                                               ; preds = %19
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = call ptr @Au_NtkName(ptr noundef %56)
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.39) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef @.str.39)
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %76, %60
  %63 = load i32, ptr %5, align 4, !tbaa !22
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %64, i32 0, i32 4
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = load i32, ptr %5, align 4, !tbaa !22
  %71 = call ptr @Au_NtkPo(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %68, %62
  %73 = phi i1 [ false, %62 ], [ true, %68 ]
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Au_ObjSetXsim(ptr noundef %75, i32 noundef 3)
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %5, align 4, !tbaa !22
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !22
  br label %62, !llvm.loop !152

79:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %272

80:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %81

81:                                               ; preds = %201, %80
  %82 = load i32, ptr %5, align 4, !tbaa !22
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %83, i32 0, i32 5
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  %89 = load i32, ptr %5, align 4, !tbaa !22
  %90 = call ptr @Au_NtkObjI(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %3, align 8, !tbaa !54
  br label %91

91:                                               ; preds = %87, %81
  %92 = phi i1 [ false, %81 ], [ true, %87 ]
  br i1 %92, label %93, label %204

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8, !tbaa !54
  %95 = call i32 @Au_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8, !tbaa !54
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 1073741823
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !54
  %105 = load ptr, ptr %3, align 8, !tbaa !54
  %106 = call i32 @Au_ObjGetXsimFan0(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %108 = call i32 @Au_ObjGetXsimFan1(ptr noundef %107)
  %109 = call i32 @Au_XsimAnd(i32 noundef %106, i32 noundef %108)
  call void @Au_ObjSetXsim(ptr noundef %104, i32 noundef %109)
  br label %141

110:                                              ; preds = %97
  %111 = load ptr, ptr %3, align 8, !tbaa !54
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 1073741823
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !54
  %118 = load ptr, ptr %3, align 8, !tbaa !54
  %119 = call i32 @Au_ObjGetXsimFan0(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !54
  %121 = call i32 @Au_ObjGetXsimFan1(ptr noundef %120)
  %122 = call i32 @Au_XsimXor(i32 noundef %119, i32 noundef %121)
  call void @Au_ObjSetXsim(ptr noundef %117, i32 noundef %122)
  br label %140

123:                                              ; preds = %110
  %124 = load ptr, ptr %3, align 8, !tbaa !54
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, 1073741823
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !54
  %131 = load ptr, ptr %3, align 8, !tbaa !54
  %132 = call i32 @Au_ObjGetXsimFan0(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !54
  %134 = call i32 @Au_ObjGetXsimFan1(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !54
  %136 = call i32 @Au_ObjGetXsimFan2(ptr noundef %135)
  %137 = call i32 @Au_XsimMux(i32 noundef %132, i32 noundef %134, i32 noundef %136)
  call void @Au_ObjSetXsim(ptr noundef %130, i32 noundef %137)
  br label %139

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138, %129
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140, %103
  br label %200

142:                                              ; preds = %93
  %143 = load ptr, ptr %3, align 8, !tbaa !54
  %144 = call i32 @Au_ObjIsBox(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %192

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %147 = load ptr, ptr %3, align 8, !tbaa !54
  %148 = call ptr @Au_ObjModel(ptr noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %149

149:                                              ; preds = %166, %146
  %150 = load i32, ptr %6, align 4, !tbaa !22
  %151 = load ptr, ptr %3, align 8, !tbaa !54
  %152 = call i32 @Au_ObjFaninNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !54
  %156 = load i32, ptr %6, align 4, !tbaa !22
  %157 = call ptr @Au_ObjFanin(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %4, align 8, !tbaa !54
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8, !tbaa !10
  %162 = load i32, ptr %6, align 4, !tbaa !22
  %163 = call ptr @Au_NtkPi(ptr noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !54
  %165 = call i32 @Au_ObjGetXsim(ptr noundef %164)
  call void @Au_ObjSetXsim(ptr noundef %163, i32 noundef %165)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4, !tbaa !22
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !22
  br label %149, !llvm.loop !153

169:                                              ; preds = %158
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Au_NtkTerSimulate_rec(ptr noundef %170)
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %171

171:                                              ; preds = %188, %169
  %172 = load i32, ptr %6, align 4, !tbaa !22
  %173 = load ptr, ptr %3, align 8, !tbaa !54
  %174 = call i32 @Au_BoxFanoutNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !54
  %178 = load i32, ptr %6, align 4, !tbaa !22
  %179 = call ptr @Au_BoxFanout(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %4, align 8, !tbaa !54
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8, !tbaa !54
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  %185 = load i32, ptr %6, align 4, !tbaa !22
  %186 = call ptr @Au_NtkPo(ptr noundef %184, i32 noundef %185)
  %187 = call i32 @Au_ObjGetXsim(ptr noundef %186)
  call void @Au_ObjSetXsim(ptr noundef %183, i32 noundef %187)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %6, align 4, !tbaa !22
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !22
  br label %171, !llvm.loop !154

191:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %199

192:                                              ; preds = %142
  %193 = load ptr, ptr %3, align 8, !tbaa !54
  %194 = call i32 @Au_ObjIsConst0(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Au_ObjSetXsim(ptr noundef %197, i32 noundef 1)
  br label %198

198:                                              ; preds = %196, %192
  br label %199

199:                                              ; preds = %198, %191
  br label %200

200:                                              ; preds = %199, %141
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4, !tbaa !22
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4, !tbaa !22
  br label %81, !llvm.loop !155

204:                                              ; preds = %91
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %205

205:                                              ; preds = %221, %204
  %206 = load i32, ptr %5, align 4, !tbaa !22
  %207 = load ptr, ptr %2, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %207, i32 0, i32 4
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %2, align 8, !tbaa !10
  %213 = load i32, ptr %5, align 4, !tbaa !22
  %214 = call ptr @Au_NtkPo(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %4, align 8, !tbaa !54
  br label %215

215:                                              ; preds = %211, %205
  %216 = phi i1 [ false, %205 ], [ true, %211 ]
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr %4, align 8, !tbaa !54
  %219 = load ptr, ptr %3, align 8, !tbaa !54
  %220 = call i32 @Au_ObjGetXsimFan0(ptr noundef %219)
  call void @Au_ObjSetXsim(ptr noundef %218, i32 noundef %220)
  br label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %5, align 4, !tbaa !22
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4, !tbaa !22
  br label %205, !llvm.loop !156

224:                                              ; preds = %215
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %268, %224
  %226 = load i32, ptr %5, align 4, !tbaa !22
  %227 = load ptr, ptr %2, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %227, i32 0, i32 4
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = load ptr, ptr %2, align 8, !tbaa !10
  %233 = load i32, ptr %5, align 4, !tbaa !22
  %234 = call ptr @Au_NtkPo(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %4, align 8, !tbaa !54
  br label %235

235:                                              ; preds = %231, %225
  %236 = phi i1 [ false, %225 ], [ true, %231 ]
  br i1 %236, label %237, label %271

237:                                              ; preds = %235
  %238 = load ptr, ptr %4, align 8, !tbaa !54
  %239 = call i32 @Au_ObjGetXsim(ptr noundef %238)
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = load ptr, ptr %2, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %244, i32 0, i32 7
  %246 = load double, ptr %245, align 8, !tbaa !148
  %247 = fadd double %246, 1.000000e+00
  store double %247, ptr %245, align 8, !tbaa !148
  br label %267

248:                                              ; preds = %237
  %249 = load ptr, ptr %4, align 8, !tbaa !54
  %250 = call i32 @Au_ObjGetXsim(ptr noundef %249)
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load ptr, ptr %2, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %255, i32 0, i32 5
  %257 = load double, ptr %256, align 8, !tbaa !149
  %258 = fadd double %257, 1.000000e+00
  store double %258, ptr %256, align 8, !tbaa !149
  br label %266

259:                                              ; preds = %248
  %260 = load ptr, ptr %2, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %262, i32 0, i32 6
  %264 = load double, ptr %263, align 8, !tbaa !150
  %265 = fadd double %264, 1.000000e+00
  store double %265, ptr %263, align 8, !tbaa !150
  br label %266

266:                                              ; preds = %259, %252
  br label %267

267:                                              ; preds = %266, %241
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4, !tbaa !22
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4, !tbaa !22
  br label %225, !llvm.loop !157

271:                                              ; preds = %235
  store i32 0, ptr %7, align 4
  br label %272

272:                                              ; preds = %271, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %273 = load i32, ptr %7, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjGetXsim(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Au_ObjSetXsim(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = zext i32 %5 to i64
  %8 = load i64, ptr %6, align 4
  %9 = and i64 %7, 3
  %10 = shl i64 %9, 30
  %11 = and i64 %8, -3221225473
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_XsimAnd(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !22
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjGetXsimFan0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call ptr @Au_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Au_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call i32 @Au_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = call i32 @Au_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjGetXsimFan1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call ptr @Au_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Au_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call i32 @Au_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = call i32 @Au_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_XsimXor(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 3, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !22
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_XsimMux(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %11, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %16, ptr %4, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %32

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !22
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjGetXsimFan2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call ptr @Au_ObjFanin2(ptr noundef %4)
  %6 = call i32 @Au_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call i32 @Au_ObjFaninC2(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = call i32 @Au_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Au_NtkTerSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @Au_NtkName(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = call ptr @Au_NtkPi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Au_ObjSetXsim(ptr noundef %22, i32 noundef 3)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !22
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !22
  br label %9, !llvm.loop !158

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %29, i32 0, i32 5
  store double 0.000000e+00, ptr %30, align 8, !tbaa !149
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %33, i32 0, i32 6
  store double 0.000000e+00, ptr %34, align 8, !tbaa !150
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %37, i32 0, i32 7
  store double 0.000000e+00, ptr %38, align 8, !tbaa !148
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Au_NtkTerSimulate_rec(ptr noundef %39)
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %70, %26
  %41 = load i32, ptr %4, align 4, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %42, i32 0, i32 4
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !22
  %49 = call ptr @Au_NtkPo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !54
  %54 = call i32 @Au_ObjGetXsim(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !22
  br label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !54
  %62 = call i32 @Au_ObjGetXsim(ptr noundef %61)
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !22
  br label %40, !llvm.loop !159

73:                                               ; preds = %50
  %74 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = call i32 @Au_NtkPoNum(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8, !tbaa !149
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %88, i32 0, i32 6
  %90 = load double, ptr %89, align 8, !tbaa !150
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %93, i32 0, i32 7
  %95 = load double, ptr %94, align 8, !tbaa !148
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %98, i32 0, i32 5
  %100 = load double, ptr %99, align 8, !tbaa !149
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %103, i32 0, i32 6
  %105 = load double, ptr %104, align 8, !tbaa !150
  %106 = fadd double %100, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %109, i32 0, i32 7
  %111 = load double, ptr %110, align 8, !tbaa !148
  %112 = fadd double %106, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, double noundef %85, double noundef %90, double noundef %95, double noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  call void @Abc_NtkCleanCopy(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = call ptr @Abc_NtkName(ptr noundef %17)
  %19 = call ptr @Au_NtkAlloc(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i32, ptr %12, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !160
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !160
  %27 = load i32, ptr %12, align 4, !tbaa !22
  %28 = call ptr @Abc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !162
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = call i32 @Au_NtkCreatePi(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !162
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store i32 %33, ptr %36, align 8, !tbaa !101
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !22
  br label %20, !llvm.loop !164

40:                                               ; preds = %29
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %41, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %156, %40
  %43 = load i32, ptr %12, align 4, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = load i32, ptr %12, align 4, !tbaa !22
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !162
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %159

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !162
  %56 = call i32 @Abc_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %13, align 4, !tbaa !22
  %61 = load ptr, ptr %9, align 8, !tbaa !162
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !162
  %66 = load i32, ptr %13, align 4, !tbaa !22
  %67 = call ptr @Abc_ObjFanin(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !162
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8, !tbaa !27
  %72 = load ptr, ptr %10, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = call i32 @Au_Var2Lit(i32 noundef %74, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !22
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !22
  br label %59, !llvm.loop !165

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load ptr, ptr %9, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %82, ptr noundef %85, ptr noundef null)
  store i32 %86, ptr %14, align 4, !tbaa !22
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load ptr, ptr %11, align 8, !tbaa !27
  %89 = load i32, ptr %14, align 4, !tbaa !22
  %90 = call i32 @Au_NtkCreateNode(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !162
  %92 = call ptr @Abc_ObjFanout0(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  store i32 %90, ptr %93, align 8, !tbaa !101
  br label %156

94:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, ptr %13, align 4, !tbaa !22
  %97 = load ptr, ptr %9, align 8, !tbaa !162
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !162
  %102 = load i32, ptr %13, align 4, !tbaa !22
  %103 = call ptr @Abc_ObjFanin(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !162
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !27
  %108 = load ptr, ptr %10, align 8, !tbaa !162
  %109 = call ptr @Abc_ObjFanin0(ptr noundef %108)
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !101
  %112 = call i32 @Au_Var2Lit(i32 noundef %111, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %13, align 4, !tbaa !22
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !22
  br label %95, !llvm.loop !166

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load ptr, ptr %11, align 8, !tbaa !27
  %119 = load ptr, ptr %9, align 8, !tbaa !162
  %120 = call i32 @Abc_ObjFanoutNum(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 8, !tbaa !167
  %126 = call i32 @Au_NtkCreateBox(ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 8, !tbaa !101
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !162
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !101
  %133 = call ptr @Au_NtkObj(ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %134

134:                                              ; preds = %152, %116
  %135 = load i32, ptr %13, align 4, !tbaa !22
  %136 = load ptr, ptr %9, align 8, !tbaa !162
  %137 = call i32 @Abc_ObjFanoutNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8, !tbaa !162
  %141 = load i32, ptr %13, align 4, !tbaa !22
  %142 = call ptr @Abc_ObjFanout(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %10, align 8, !tbaa !162
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8, !tbaa !54
  %147 = load i32, ptr %13, align 4, !tbaa !22
  %148 = call i32 @Au_ObjFanout(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !162
  %150 = call ptr @Abc_ObjFanout0(ptr noundef %149)
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  store i32 %148, ptr %151, align 8, !tbaa !101
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %13, align 4, !tbaa !22
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !22
  br label %134, !llvm.loop !175

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %79
  %157 = load i32, ptr %12, align 4, !tbaa !22
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !22
  br label %42, !llvm.loop !176

159:                                              ; preds = %51
  %160 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %160)
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %161

161:                                              ; preds = %180, %159
  %162 = load i32, ptr %12, align 4, !tbaa !22
  %163 = load ptr, ptr %5, align 8, !tbaa !160
  %164 = call i32 @Abc_NtkPoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !160
  %168 = load i32, ptr %12, align 4, !tbaa !22
  %169 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %10, align 8, !tbaa !162
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  %174 = load ptr, ptr %10, align 8, !tbaa !162
  %175 = call ptr @Abc_ObjFanin0(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !101
  %178 = call i32 @Au_Var2Lit(i32 noundef %177, i32 noundef 0)
  %179 = call i32 @Au_NtkCreatePo(ptr noundef %173, i32 noundef %178)
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %12, align 4, !tbaa !22
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !22
  br label %161, !llvm.loop !177

183:                                              ; preds = %170
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %184
}

declare void @Abc_NtkCleanCopy(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !184
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  ret ptr %22
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !186
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 35
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr @.str.44, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %10, align 8, !tbaa !188
  %17 = load ptr, ptr %2, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %26, %21 ], [ %30, %27 ]
  %33 = call ptr @Au_ManAlloc(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = call i64 @Abc_Clock()
  %38 = load i64, ptr %10, align 8, !tbaa !188
  %39 = sub nsw i64 %37, %38
  %40 = load i64, ptr %11, align 8, !tbaa !188
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %11, align 8, !tbaa !188
  %42 = load ptr, ptr %2, align 8, !tbaa !160
  %43 = call ptr @Abc_NtkCollectHie(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %77, %31
  %45 = load i32, ptr %14, align 4, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = load i32, ptr %14, align 4, !tbaa !22
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !160
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %80

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !160
  %57 = call ptr @Abc_NtkDfsBoxes(ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !23
  %58 = call i64 @Abc_Clock()
  store i64 %58, ptr %10, align 8, !tbaa !188
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !160
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = call ptr @Au_NtkDerive(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !160
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 19
  store i32 %65, ptr %67, align 8, !tbaa !167
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load ptr, ptr %7, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 42
  store ptr %68, ptr %70, align 8, !tbaa !193
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %10, align 8, !tbaa !188
  %73 = sub nsw i64 %71, %72
  %74 = load i64, ptr %11, align 8, !tbaa !188
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %11, align 8, !tbaa !188
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %76)
  br label %77

77:                                               ; preds = %55
  %78 = load i32, ptr %14, align 4, !tbaa !22
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !22
  br label %44, !llvm.loop !194

80:                                               ; preds = %53
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Au_ManReorderModels(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Au_ManPrintStats(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  call void @Au_ManCountThings(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = call ptr @Au_ManFindNtkP(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %9, align 8, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %90
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  store ptr %106, ptr %9, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %103, %100
  %108 = call i64 @Abc_Clock()
  store i64 %108, ptr %10, align 8, !tbaa !188
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = call ptr @Au_NtkDeriveFlatGia(ptr noundef %109)
  store ptr %110, ptr %4, align 8, !tbaa !116
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %10, align 8, !tbaa !188
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr %12, align 8, !tbaa !188
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %10, align 8, !tbaa !188
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Au_ManDelete(ptr noundef %115)
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %10, align 8, !tbaa !188
  %118 = sub nsw i64 %116, %117
  %119 = load i64, ptr %11, align 8, !tbaa !188
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %11, align 8, !tbaa !188
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %13, align 8, !tbaa !188
  %123 = sub nsw i64 %121, %122
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %123)
  %124 = load i64, ptr %11, align 8, !tbaa !188
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.47, i64 noundef %124)
  %125 = load i64, ptr %12, align 8, !tbaa !188
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.48, i64 noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %126
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #5

declare ptr @Abc_NtkCollectHie(ptr noundef) #5

declare ptr @Abc_NtkDfsBoxes(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !188
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8, !tbaa !188
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @Au_NtkParseCBlif(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.Au_Man_t_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %22
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Au_NtkFree(ptr noundef %37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

38:                                               ; preds = %27
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %13, align 8, !tbaa !188
  %41 = sub nsw i64 %39, %40
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.50, i64 noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Au_ManPrintBoxInfo(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  call void @Au_ManPrintStats(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  call void @Au_ManCountThings(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @Au_ManFindNtkP(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %65, ptr %11, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = call i32 @Au_NtkCheckRecursive(ptr noundef %67)
  %69 = call i64 @Abc_Clock()
  store i64 %69, ptr %12, align 8, !tbaa !188
  %70 = load i32, ptr %8, align 4, !tbaa !22
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Au_NtkTerSimulate(ptr noundef %73)
  %74 = call i64 @Abc_Clock()
  %75 = load i64, ptr %12, align 8, !tbaa !188
  %76 = sub nsw i64 %74, %75
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.51, i64 noundef %76)
  br label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = call ptr @Au_NtkDeriveFlatGia(ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !116
  %80 = call i64 @Abc_Clock()
  %81 = load i64, ptr %12, align 8, !tbaa !188
  %82 = sub nsw i64 %80, %81
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.48, i64 noundef %82)
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  call void @Au_ManDelete(ptr noundef %86)
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %13, align 8, !tbaa !188
  %89 = sub nsw i64 %87, %88
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %83, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %3, align 8, !tbaa !56
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !22
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !22
  br label %10, !llvm.loop !195

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_NtkMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Au_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %17, ptr %5, align 4, !tbaa !22
  store i32 1, ptr %4, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load i32, ptr %4, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load i32, ptr %4, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %5, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !22
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !22
  br label %18, !llvm.loop !196

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %15, align 8, !tbaa !56
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !22
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %7, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = load i32, ptr %5, align 4, !tbaa !22
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !22
  br label %42, !llvm.loop !197

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !53
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Au_ObjBase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1023
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !199
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !198
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !145
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !199
  %32 = load i32, ptr %3, align 4, !tbaa !22
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !200
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !200
  %43 = load i32, ptr %3, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !200
  %56 = load ptr, ptr %2, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = load ptr, ptr %2, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !199
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !22
  %65 = load ptr, ptr %2, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !199
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !201
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !201
  %84 = load i32, ptr %3, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #17
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !201
  %97 = load ptr, ptr %2, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !201
  %100 = load ptr, ptr %2, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !199
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !22
  %106 = load ptr, ptr %2, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !199
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !22
  %114 = load ptr, ptr %2, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !116
  %126 = load ptr, ptr %2, align 8, !tbaa !116
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !198
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !198
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_ObjFaninC(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Au_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = call i32 @Au_LitIsCompl(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8, !tbaa !126
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Au_XsimInv(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !202
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !204
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !188
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !188
  %18 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !99
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.56)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !99
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.57)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr @stdout, align 8, !tbaa !99
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr @stdout, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Au_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9Au_Ntk_t_", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"Au_Ntk_t_", !9, i64 0, !4, i64 8, !14, i64 16, !15, i64 24, !15, i64 40, !15, i64 56, !6, i64 72, !17, i64 104, !18, i64 112, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !15, i64 144, !15, i64 160, !14, i64 176, !16, i64 184, !19, i64 192, !14, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248}
!14 = !{!"int", !6, i64 0}
!15 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!19 = !{!"p1 _ZTS9Au_Obj_t_", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!13, !17, i64 104}
!22 = !{!14, !14, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!18, !14, i64 4}
!25 = !{!18, !14, i64 0}
!26 = !{!18, !5, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!15, !14, i64 0}
!30 = !{!15, !16, i64 8}
!31 = !{!13, !4, i64 8}
!32 = !{!33, !14, i64 32}
!33 = !{!"Au_Man_t_", !9, i64 0, !18, i64 8, !34, i64 24, !14, i64 32, !14, i64 36, !20, i64 40, !20, i64 48, !20, i64 56}
!34 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!35 = !{!13, !14, i64 16}
!36 = !{!13, !16, i64 168}
!37 = !{!13, !5, i64 120}
!38 = !{!13, !16, i64 64}
!39 = !{!13, !16, i64 32}
!40 = !{!13, !16, i64 48}
!41 = !{!13, !16, i64 184}
!42 = !{!33, !34, i64 24}
!43 = !{!33, !5, i64 16}
!44 = !{!33, !9, i64 0}
!45 = !{!13, !14, i64 24}
!46 = !{!13, !14, i64 40}
!47 = !{!13, !14, i64 56}
!48 = !{!13, !14, i64 132}
!49 = !{!13, !14, i64 136}
!50 = !{!13, !14, i64 128}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!15, !14, i64 4}
!54 = !{!19, !19, i64 0}
!55 = distinct !{!55, !52}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!13, !14, i64 200}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = !{!13, !20, i64 208}
!75 = !{!13, !20, i64 216}
!76 = !{!13, !20, i64 224}
!77 = !{!13, !20, i64 232}
!78 = !{!13, !20, i64 240}
!79 = !{!13, !20, i64 248}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS9Au_Ntk_t_", !5, i64 0}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = !{!13, !14, i64 140}
!94 = !{!13, !16, i64 152}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!128 = !{!129, !28, i64 64}
!129 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !127, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !28, i64 64, !28, i64 72, !15, i64 80, !15, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !28, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !16, i64 184, !130, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !16, i64 232, !14, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !131, i64 272, !131, i64 280, !28, i64 288, !5, i64 296, !28, i64 304, !28, i64 312, !9, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !132, i64 368, !132, i64 376, !17, i64 384, !15, i64 392, !15, i64 408, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !9, i64 512, !133, i64 520, !117, i64 528, !134, i64 536, !134, i64 544, !28, i64 552, !28, i64 560, !28, i64 568, !28, i64 576, !28, i64 584, !14, i64 592, !135, i64 596, !135, i64 600, !28, i64 608, !16, i64 616, !14, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !28, i64 656, !28, i64 664, !28, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !136, i64 720, !134, i64 728, !5, i64 736, !5, i64 744, !137, i64 752, !137, i64 760, !5, i64 768, !16, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !138, i64 832, !138, i64 840, !138, i64 848, !138, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !139, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !28, i64 912, !14, i64 920, !14, i64 924, !28, i64 928, !28, i64 936, !17, i64 944, !138, i64 952, !28, i64 960, !28, i64 968, !14, i64 976, !14, i64 980, !138, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !140, i64 1040, !141, i64 1048, !141, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !141, i64 1080, !28, i64 1088, !28, i64 1096, !28, i64 1104, !17, i64 1112}
!130 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!131 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!132 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!133 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!134 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!135 = !{!"float", !6, i64 0}
!136 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!137 = !{!"long", !6, i64 0}
!138 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!139 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!140 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!141 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!142 = !{!129, !9, i64 0}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = !{!129, !14, i64 796}
!146 = !{!129, !28, i64 72}
!147 = !{!129, !16, i64 232}
!148 = !{!33, !20, i64 56}
!149 = !{!33, !20, i64 40}
!150 = !{!33, !20, i64 48}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52}
!167 = !{!168, !14, i64 168}
!168 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16, !169, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !161, i64 160, !14, i64 168, !170, i64 176, !161, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !20, i64 208, !14, i64 216, !15, i64 224, !171, i64 240, !172, i64 248, !5, i64 256, !173, i64 264, !5, i64 272, !135, i64 280, !14, i64 284, !28, i64 288, !17, i64 296, !16, i64 304, !132, i64 312, !17, i64 320, !161, i64 328, !5, i64 336, !5, i64 344, !161, i64 352, !5, i64 360, !5, i64 368, !28, i64 376, !28, i64 384, !9, i64 392, !174, i64 400, !17, i64 408, !28, i64 416, !28, i64 424, !17, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!169 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!170 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!171 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!172 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!173 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!174 = !{!"p1 float", !5, i64 0}
!175 = distinct !{!175, !52}
!176 = distinct !{!176, !52}
!177 = distinct !{!177, !52}
!178 = !{!168, !9, i64 8}
!179 = !{!168, !17, i64 40}
!180 = !{!181, !161, i64 0}
!181 = !{!"Abc_Obj_t_", !161, i64 0, !163, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!182 = !{!168, !17, i64 32}
!183 = !{!181, !16, i64 48}
!184 = !{!181, !14, i64 28}
!185 = !{!181, !16, i64 32}
!186 = !{!181, !14, i64 44}
!187 = !{!168, !17, i64 48}
!188 = !{!137, !137, i64 0}
!189 = !{!168, !170, i64 176}
!190 = !{!191, !9, i64 0}
!191 = !{!"Abc_Des_t_", !9, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !192, i64 32, !170, i64 40, !5, i64 48}
!192 = !{!"p1 _ZTS9st__table", !5, i64 0}
!193 = !{!168, !5, i64 344}
!194 = distinct !{!194, !52}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = !{!129, !14, i64 24}
!199 = !{!129, !14, i64 28}
!200 = !{!129, !127, i64 32}
!201 = !{!129, !16, i64 40}
!202 = !{!203, !137, i64 0}
!203 = !{!"timespec", !137, i64 0, !137, i64 8}
!204 = !{!203, !137, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
